## Summary

- status:  SUCCESS ✅
- runtime: 5:48.60
- date:    Thu Oct 31 13:08:25 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0a683e8088d849626e7471f9e2ed381f7dbdf2e9
- author:  Kevin Gibbons
```
server : include scheme when printing URL (#10106)
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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.14 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.53 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.10 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.54 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.80 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.56 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.54 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.53 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.57 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.91 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.44 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.63 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.73 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.44 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  67.18 sec*proc (28 tests)

Total Test time (real) =  67.20 sec

real	1m7.205s
user	1m20.188s
sys	0m1.043s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.97 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.32 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.19 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.63 sec
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
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.93 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.77 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.31 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.36 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  29.72 sec*proc (28 tests)

Total Test time (real) =  29.74 sec

real	0m29.746s
user	0m31.454s
sys	0m1.054s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.220 I build: 3998 (0a683e80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.338 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.360 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.362 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.362 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.363 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.366 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.366 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.367 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.368 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.369 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.374 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.375 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.376 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.377 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.377 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.379 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.380 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.399 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.406 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.407 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.408 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.409 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.409 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.410 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.412 I llama_model_loader: - type  f32:  124 tensors
0.00.011.414 I llama_model_loader: - type  f16:   73 tensors
0.00.028.651 I llm_load_vocab: special tokens cache size = 5
0.00.033.276 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.294 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.294 I llm_load_print_meta: arch             = bert
0.00.033.295 I llm_load_print_meta: vocab type       = WPM
0.00.033.296 I llm_load_print_meta: n_vocab          = 30522
0.00.033.297 I llm_load_print_meta: n_merges         = 0
0.00.033.298 I llm_load_print_meta: vocab_only       = 0
0.00.033.298 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.299 I llm_load_print_meta: n_embd           = 384
0.00.033.299 I llm_load_print_meta: n_layer          = 12
0.00.033.312 I llm_load_print_meta: n_head           = 12
0.00.033.313 I llm_load_print_meta: n_head_kv        = 12
0.00.033.314 I llm_load_print_meta: n_rot            = 32
0.00.033.314 I llm_load_print_meta: n_swa            = 0
0.00.033.315 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.315 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.317 I llm_load_print_meta: n_gqa            = 1
0.00.033.318 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.319 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.321 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.321 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.322 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.323 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.324 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.325 I llm_load_print_meta: n_ff             = 1536
0.00.033.326 I llm_load_print_meta: n_expert         = 0
0.00.033.326 I llm_load_print_meta: n_expert_used    = 0
0.00.033.326 I llm_load_print_meta: causal attn      = 0
0.00.033.327 I llm_load_print_meta: pooling type     = 2
0.00.033.327 I llm_load_print_meta: rope type        = 2
0.00.033.328 I llm_load_print_meta: rope scaling     = linear
0.00.033.329 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.330 I llm_load_print_meta: freq_scale_train = 1
0.00.033.330 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.331 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.331 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.332 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.332 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.333 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.333 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.334 I llm_load_print_meta: model type       = 33M
0.00.033.335 I llm_load_print_meta: model ftype      = F16
0.00.033.336 I llm_load_print_meta: model params     = 33.21 M
0.00.033.337 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.338 I llm_load_print_meta: general.name     = Bge Small
0.00.033.338 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.339 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.339 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.340 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.341 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.341 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.342 I llm_load_print_meta: max token length = 21
0.00.038.117 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.178 I llama_new_context_with_model: n_ctx      = 512
0.00.039.184 I llama_new_context_with_model: n_batch    = 2048
0.00.039.185 I llama_new_context_with_model: n_ubatch   = 2048
0.00.039.186 I llama_new_context_with_model: flash_attn = 0
0.00.039.188 I llama_new_context_with_model: freq_base  = 10000.0
0.00.039.188 I llama_new_context_with_model: freq_scale = 1
0.00.042.414 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.430 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.436 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.735 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.743 I llama_new_context_with_model: graph nodes  = 429
0.00.044.743 I llama_new_context_with_model: graph splits = 1
0.00.044.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.091 I 
0.00.047.184 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.048.470 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.055.905 I llama_perf_context_print:        load time =      45.30 ms
0.00.055.907 I llama_perf_context_print: prompt eval time =       7.08 ms /     9 tokens (    0.79 ms per token,  1271.55 tokens per second)
0.00.055.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.910 I llama_perf_context_print:       total time =       8.81 ms /    10 tokens

real	0m0.068s
user	0m0.093s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.225 I build: 3998 (0a683e80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.450 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.474 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.476 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.477 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.478 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.481 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.482 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.483 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.484 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.485 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.490 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.491 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.492 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.493 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.494 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.495 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.495 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.676 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.684 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.685 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.686 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.687 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.687 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.688 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.690 I llama_model_loader: - type  f32:  124 tensors
0.00.011.691 I llama_model_loader: - type q8_0:   73 tensors
0.00.031.140 I llm_load_vocab: special tokens cache size = 5
0.00.035.688 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.035.707 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.035.708 I llm_load_print_meta: arch             = bert
0.00.035.709 I llm_load_print_meta: vocab type       = WPM
0.00.035.711 I llm_load_print_meta: n_vocab          = 30522
0.00.035.711 I llm_load_print_meta: n_merges         = 0
0.00.035.716 I llm_load_print_meta: vocab_only       = 0
0.00.035.716 I llm_load_print_meta: n_ctx_train      = 512
0.00.035.716 I llm_load_print_meta: n_embd           = 384
0.00.035.717 I llm_load_print_meta: n_layer          = 12
0.00.035.730 I llm_load_print_meta: n_head           = 12
0.00.035.731 I llm_load_print_meta: n_head_kv        = 12
0.00.035.731 I llm_load_print_meta: n_rot            = 32
0.00.035.732 I llm_load_print_meta: n_swa            = 0
0.00.035.732 I llm_load_print_meta: n_embd_head_k    = 32
0.00.035.733 I llm_load_print_meta: n_embd_head_v    = 32
0.00.035.735 I llm_load_print_meta: n_gqa            = 1
0.00.035.736 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.035.737 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.035.739 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.035.740 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.035.740 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.035.741 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.035.742 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.035.743 I llm_load_print_meta: n_ff             = 1536
0.00.035.744 I llm_load_print_meta: n_expert         = 0
0.00.035.744 I llm_load_print_meta: n_expert_used    = 0
0.00.035.745 I llm_load_print_meta: causal attn      = 0
0.00.035.745 I llm_load_print_meta: pooling type     = 2
0.00.035.746 I llm_load_print_meta: rope type        = 2
0.00.035.746 I llm_load_print_meta: rope scaling     = linear
0.00.035.748 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.035.748 I llm_load_print_meta: freq_scale_train = 1
0.00.035.749 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.035.749 I llm_load_print_meta: rope_finetuned   = unknown
0.00.035.750 I llm_load_print_meta: ssm_d_conv       = 0
0.00.035.750 I llm_load_print_meta: ssm_d_inner      = 0
0.00.035.751 I llm_load_print_meta: ssm_d_state      = 0
0.00.035.751 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.035.752 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.035.753 I llm_load_print_meta: model type       = 33M
0.00.035.753 I llm_load_print_meta: model ftype      = Q8_0
0.00.035.755 I llm_load_print_meta: model params     = 33.21 M
0.00.035.756 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.035.757 I llm_load_print_meta: general.name     = Bge Small
0.00.035.758 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.035.759 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.035.760 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.035.760 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.035.760 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.035.761 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.035.761 I llm_load_print_meta: max token length = 21
0.00.038.671 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.743 I llama_new_context_with_model: n_ctx      = 512
0.00.039.750 I llama_new_context_with_model: n_batch    = 2048
0.00.039.751 I llama_new_context_with_model: n_ubatch   = 2048
0.00.039.752 I llama_new_context_with_model: flash_attn = 0
0.00.039.754 I llama_new_context_with_model: freq_base  = 10000.0
0.00.039.756 I llama_new_context_with_model: freq_scale = 1
0.00.042.956 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.975 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.981 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.277 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.290 I llama_new_context_with_model: graph nodes  = 429
0.00.045.290 I llama_new_context_with_model: graph splits = 1
0.00.045.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.039 I 
0.00.047.134 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.048.426 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.053.636 I llama_perf_context_print:        load time =      45.29 ms
0.00.053.638 I llama_perf_context_print: prompt eval time =       4.74 ms /     9 tokens (    0.53 ms per token,  1898.73 tokens per second)
0.00.053.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.641 I llama_perf_context_print:       total time =       6.60 ms /    10 tokens

real	0m0.064s
user	0m0.089s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.213 I build: 3998 (0a683e80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.218 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.242 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.245 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.246 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.247 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.250 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.251 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.252 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.253 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.254 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.261 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.261 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.262 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.645 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.645 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.646 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.647 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.647 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.648 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.649 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.650 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.653 I llama_model_loader: - type  f32:   41 tensors
0.00.029.656 I llama_model_loader: - type  f16:   29 tensors
0.00.058.009 W llm_load_vocab: empty token at index 5
0.00.072.830 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.096.824 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.096.990 I llm_load_vocab: special tokens cache size = 5
0.00.867.951 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.867.973 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.867.973 I llm_load_print_meta: arch             = jina-bert-v2
0.00.867.974 I llm_load_print_meta: vocab type       = BPE
0.00.867.974 I llm_load_print_meta: n_vocab          = 61056
0.00.867.975 I llm_load_print_meta: n_merges         = 39382
0.00.867.975 I llm_load_print_meta: vocab_only       = 0
0.00.867.976 I llm_load_print_meta: n_ctx_train      = 8192
0.00.867.976 I llm_load_print_meta: n_embd           = 384
0.00.867.977 I llm_load_print_meta: n_layer          = 4
0.00.867.987 I llm_load_print_meta: n_head           = 12
0.00.867.988 I llm_load_print_meta: n_head_kv        = 12
0.00.867.989 I llm_load_print_meta: n_rot            = 32
0.00.867.989 I llm_load_print_meta: n_swa            = 0
0.00.867.990 I llm_load_print_meta: n_embd_head_k    = 32
0.00.867.991 I llm_load_print_meta: n_embd_head_v    = 32
0.00.867.993 I llm_load_print_meta: n_gqa            = 1
0.00.867.994 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.867.995 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.867.996 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.867.997 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.867.998 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.867.999 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.867.999 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.868.001 I llm_load_print_meta: n_ff             = 1536
0.00.868.001 I llm_load_print_meta: n_expert         = 0
0.00.868.002 I llm_load_print_meta: n_expert_used    = 0
0.00.868.002 I llm_load_print_meta: causal attn      = 0
0.00.868.002 I llm_load_print_meta: pooling type     = -1
0.00.868.003 I llm_load_print_meta: rope type        = -1
0.00.868.004 I llm_load_print_meta: rope scaling     = linear
0.00.868.005 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.868.006 I llm_load_print_meta: freq_scale_train = 1
0.00.868.007 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.868.007 I llm_load_print_meta: rope_finetuned   = unknown
0.00.868.008 I llm_load_print_meta: ssm_d_conv       = 0
0.00.868.008 I llm_load_print_meta: ssm_d_inner      = 0
0.00.868.008 I llm_load_print_meta: ssm_d_state      = 0
0.00.868.009 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.868.010 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.868.010 I llm_load_print_meta: model type       = 33M
0.00.868.011 I llm_load_print_meta: model ftype      = F16
0.00.868.013 I llm_load_print_meta: model params     = 32.90 M
0.00.868.014 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.868.014 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.868.015 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.868.016 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.868.016 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.868.017 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.868.017 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.868.018 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.868.019 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.868.019 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.868.020 I llm_load_print_meta: max token length = 45
0.00.871.910 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.874.862 I llama_new_context_with_model: n_ctx      = 8192
0.00.874.872 I llama_new_context_with_model: n_batch    = 2048
0.00.874.873 I llama_new_context_with_model: n_ubatch   = 2048
0.00.874.874 I llama_new_context_with_model: flash_attn = 0
0.00.874.877 I llama_new_context_with_model: freq_base  = 10000.0
0.00.874.877 I llama_new_context_with_model: freq_scale = 1
0.00.892.042 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.892.063 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.892.072 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.893.896 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.893.909 I llama_new_context_with_model: graph nodes  = 154
0.00.893.910 I llama_new_context_with_model: graph splits = 1
0.00.893.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.359 I 
0.00.896.452 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.896.752 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.896.759 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.896.766 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.896.767 I main: number of tokens in prompt = 13
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


0.00.896.772 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.896.776 I main: number of tokens in prompt = 40
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


0.00.897.915 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.915.785 I llama_perf_context_print:        load time =     894.60 ms
0.00.915.796 I llama_perf_context_print: prompt eval time =      17.77 ms /    62 tokens (    0.29 ms per token,  3489.22 tokens per second)
0.00.915.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.915.814 I llama_perf_context_print:       total time =      19.43 ms /    63 tokens

real	0m0.946s
user	0m1.037s
sys	0m0.043s
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
0.00.000.227 I build: 3998 (0a683e80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.001.935 I main: load the model and apply lora adapter, if any
0.00.012.817 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.603 I llama_model_loader: - type  f32:  194 tensors
0.00.030.605 I llama_model_loader: - type  f16:   98 tensors
0.00.100.374 I llm_load_vocab: special tokens cache size = 25
0.00.119.903 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.926 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.926 I llm_load_print_meta: arch             = gptneox
0.00.119.927 I llm_load_print_meta: vocab type       = BPE
0.00.119.928 I llm_load_print_meta: n_vocab          = 50304
0.00.119.928 I llm_load_print_meta: n_merges         = 50009
0.00.119.929 I llm_load_print_meta: vocab_only       = 0
0.00.119.929 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.930 I llm_load_print_meta: n_embd           = 2048
0.00.119.930 I llm_load_print_meta: n_layer          = 24
0.00.119.951 I llm_load_print_meta: n_head           = 16
0.00.119.952 I llm_load_print_meta: n_head_kv        = 16
0.00.119.952 I llm_load_print_meta: n_rot            = 32
0.00.119.953 I llm_load_print_meta: n_swa            = 0
0.00.119.954 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.955 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.956 I llm_load_print_meta: n_gqa            = 1
0.00.119.958 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.959 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.960 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.961 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.962 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.962 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.962 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.964 I llm_load_print_meta: n_ff             = 8192
0.00.119.964 I llm_load_print_meta: n_expert         = 0
0.00.119.964 I llm_load_print_meta: n_expert_used    = 0
0.00.119.965 I llm_load_print_meta: causal attn      = 1
0.00.119.965 I llm_load_print_meta: pooling type     = 0
0.00.119.966 I llm_load_print_meta: rope type        = 2
0.00.119.966 I llm_load_print_meta: rope scaling     = linear
0.00.119.968 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.968 I llm_load_print_meta: freq_scale_train = 1
0.00.119.969 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.969 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.970 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.970 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.971 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.971 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.971 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.972 I llm_load_print_meta: model type       = 1.4B
0.00.119.973 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.119.974 I llm_load_print_meta: model params     = 1.41 B
0.00.119.976 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.119.976 I llm_load_print_meta: general.name     = 1.4B
0.00.119.977 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.977 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.977 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.978 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.978 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.979 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.980 I llm_load_print_meta: max token length = 1024
0.00.277.577 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.280.853 I llama_new_context_with_model: n_ctx      = 2048
0.00.280.865 I llama_new_context_with_model: n_batch    = 2048
0.00.280.865 I llama_new_context_with_model: n_ubatch   = 512
0.00.280.865 I llama_new_context_with_model: flash_attn = 0
0.00.280.869 I llama_new_context_with_model: freq_base  = 10000.0
0.00.280.869 I llama_new_context_with_model: freq_scale = 1
0.00.401.741 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.401.767 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.782 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.404.935 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.404.950 I llama_new_context_with_model: graph nodes  = 967
0.00.404.950 I llama_new_context_with_model: graph splits = 1
0.00.404.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.489 I main: llama threadpool init, n_threads = 8
0.00.468.507 I 
0.00.468.589 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.468.596 I 
0.00.468.716 I sampler seed: 1234
0.00.468.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.735 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.926.830 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19733.19 tokens per second)
0.04.926.842 I llama_perf_context_print:        load time =     466.52 ms
0.04.926.851 I llama_perf_context_print: prompt eval time =     229.73 ms /     7 tokens (   32.82 ms per token,    30.47 tokens per second)
0.04.926.859 I llama_perf_context_print:        eval time =    4217.84 ms /    63 runs   (   66.95 ms per token,    14.94 tokens per second)
0.04.926.867 I llama_perf_context_print:       total time =    4458.36 ms /    70 tokens

real	0m5.077s
user	0m35.937s
sys	0m0.440s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.307 I build: 3998 (0a683e80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.707 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.425 I llama_model_loader: - type  f32:  194 tensors
0.00.030.428 I llama_model_loader: - type  f16:   98 tensors
0.00.098.529 I llm_load_vocab: special tokens cache size = 25
0.00.117.950 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.975 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.988 I llm_load_print_meta: arch             = gptneox
0.00.117.989 I llm_load_print_meta: vocab type       = BPE
0.00.117.990 I llm_load_print_meta: n_vocab          = 50304
0.00.117.990 I llm_load_print_meta: n_merges         = 50009
0.00.117.991 I llm_load_print_meta: vocab_only       = 0
0.00.117.992 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.992 I llm_load_print_meta: n_embd           = 2048
0.00.117.993 I llm_load_print_meta: n_layer          = 24
0.00.118.007 I llm_load_print_meta: n_head           = 16
0.00.118.009 I llm_load_print_meta: n_head_kv        = 16
0.00.118.009 I llm_load_print_meta: n_rot            = 32
0.00.118.009 I llm_load_print_meta: n_swa            = 0
0.00.118.010 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.011 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.013 I llm_load_print_meta: n_gqa            = 1
0.00.118.014 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.016 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.017 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.018 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.019 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.019 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.020 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.021 I llm_load_print_meta: n_ff             = 8192
0.00.118.022 I llm_load_print_meta: n_expert         = 0
0.00.118.023 I llm_load_print_meta: n_expert_used    = 0
0.00.118.023 I llm_load_print_meta: causal attn      = 1
0.00.118.023 I llm_load_print_meta: pooling type     = 0
0.00.118.024 I llm_load_print_meta: rope type        = 2
0.00.118.025 I llm_load_print_meta: rope scaling     = linear
0.00.118.026 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.027 I llm_load_print_meta: freq_scale_train = 1
0.00.118.028 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.028 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.029 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.030 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.030 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.031 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.031 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.033 I llm_load_print_meta: model type       = 1.4B
0.00.118.034 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.118.035 I llm_load_print_meta: model params     = 1.41 B
0.00.118.036 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.118.037 I llm_load_print_meta: general.name     = 1.4B
0.00.118.037 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.038 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.038 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.039 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.040 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.040 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.041 I llm_load_print_meta: max token length = 1024
0.00.275.553 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.888 I llama_new_context_with_model: n_ctx      = 128
0.00.278.897 I llama_new_context_with_model: n_batch    = 128
0.00.278.897 I llama_new_context_with_model: n_ubatch   = 128
0.00.278.898 I llama_new_context_with_model: flash_attn = 0
0.00.278.901 I llama_new_context_with_model: freq_base  = 10000.0
0.00.278.902 I llama_new_context_with_model: freq_scale = 1
0.00.287.289 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.287.312 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.325 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.755 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.290.768 I llama_new_context_with_model: graph nodes  = 967
0.00.290.769 I llama_new_context_with_model: graph splits = 1
0.00.290.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.337 I 
0.00.366.422 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.434 I perplexity: tokenizing the input ..
0.00.380.488 I perplexity: tokenization took 14.047 ms
0.00.380.519 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.227.434 I perplexity: 4.85 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.230.472 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.230.512 I llama_perf_context_print:        load time =     364.51 ms
0.05.230.514 I llama_perf_context_print: prompt eval time =    4846.36 ms /   128 tokens (   37.86 ms per token,    26.41 tokens per second)
0.05.230.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.230.516 I llama_perf_context_print:       total time =    4864.18 ms /   129 tokens

real	0m5.358s
user	0m38.867s
sys	0m0.315s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.301 I build: 3998 (0a683e80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.001.998 I main: load the model and apply lora adapter, if any
0.00.012.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.289 I llama_model_loader: - type  f32:  194 tensors
0.00.031.293 I llama_model_loader: - type q8_0:   98 tensors
0.00.103.581 I llm_load_vocab: special tokens cache size = 25
0.00.123.082 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.106 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.107 I llm_load_print_meta: arch             = gptneox
0.00.123.107 I llm_load_print_meta: vocab type       = BPE
0.00.123.108 I llm_load_print_meta: n_vocab          = 50304
0.00.123.109 I llm_load_print_meta: n_merges         = 50009
0.00.123.109 I llm_load_print_meta: vocab_only       = 0
0.00.123.110 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.110 I llm_load_print_meta: n_embd           = 2048
0.00.123.111 I llm_load_print_meta: n_layer          = 24
0.00.123.124 I llm_load_print_meta: n_head           = 16
0.00.123.126 I llm_load_print_meta: n_head_kv        = 16
0.00.123.126 I llm_load_print_meta: n_rot            = 32
0.00.123.127 I llm_load_print_meta: n_swa            = 0
0.00.123.127 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.128 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.129 I llm_load_print_meta: n_gqa            = 1
0.00.123.130 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.131 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.133 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.133 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.134 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.134 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.136 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.138 I llm_load_print_meta: n_ff             = 8192
0.00.123.138 I llm_load_print_meta: n_expert         = 0
0.00.123.139 I llm_load_print_meta: n_expert_used    = 0
0.00.123.139 I llm_load_print_meta: causal attn      = 1
0.00.123.140 I llm_load_print_meta: pooling type     = 0
0.00.123.141 I llm_load_print_meta: rope type        = 2
0.00.123.141 I llm_load_print_meta: rope scaling     = linear
0.00.123.143 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.143 I llm_load_print_meta: freq_scale_train = 1
0.00.123.144 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.144 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.145 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.146 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.147 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.147 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.147 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.148 I llm_load_print_meta: model type       = 1.4B
0.00.123.149 I llm_load_print_meta: model ftype      = Q8_0
0.00.123.150 I llm_load_print_meta: model params     = 1.41 B
0.00.123.151 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.123.151 I llm_load_print_meta: general.name     = 1.4B
0.00.123.152 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.152 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.153 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.153 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.154 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.155 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.155 I llm_load_print_meta: max token length = 1024
0.00.183.863 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.187.103 I llama_new_context_with_model: n_ctx      = 2048
0.00.187.115 I llama_new_context_with_model: n_batch    = 2048
0.00.187.116 I llama_new_context_with_model: n_ubatch   = 512
0.00.187.116 I llama_new_context_with_model: flash_attn = 0
0.00.187.119 I llama_new_context_with_model: freq_base  = 10000.0
0.00.187.120 I llama_new_context_with_model: freq_scale = 1
0.00.308.799 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.308.824 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.839 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.312.127 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.312.141 I llama_new_context_with_model: graph nodes  = 967
0.00.312.142 I llama_new_context_with_model: graph splits = 1
0.00.312.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.112 I main: llama threadpool init, n_threads = 8
0.00.373.130 I 
0.00.373.213 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.373.220 I 
0.00.373.349 I sampler seed: 1234
0.00.373.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.368 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.369 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.369 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.489.577 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19591.61 tokens per second)
0.02.489.588 I llama_perf_context_print:        load time =     371.08 ms
0.02.489.597 I llama_perf_context_print: prompt eval time =     150.21 ms /     7 tokens (   21.46 ms per token,    46.60 tokens per second)
0.02.489.606 I llama_perf_context_print:        eval time =    1955.48 ms /    63 runs   (   31.04 ms per token,    32.22 tokens per second)
0.02.489.615 I llama_perf_context_print:       total time =    2116.48 ms /    70 tokens

real	0m2.572s
user	0m17.108s
sys	0m0.318s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.291 I build: 3998 (0a683e80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.155 I llama_model_loader: - type  f32:  194 tensors
0.00.031.158 I llama_model_loader: - type q8_0:   98 tensors
0.00.105.326 I llm_load_vocab: special tokens cache size = 25
0.00.125.319 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.347 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.347 I llm_load_print_meta: arch             = gptneox
0.00.125.348 I llm_load_print_meta: vocab type       = BPE
0.00.125.349 I llm_load_print_meta: n_vocab          = 50304
0.00.125.349 I llm_load_print_meta: n_merges         = 50009
0.00.125.350 I llm_load_print_meta: vocab_only       = 0
0.00.125.350 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.351 I llm_load_print_meta: n_embd           = 2048
0.00.125.351 I llm_load_print_meta: n_layer          = 24
0.00.125.364 I llm_load_print_meta: n_head           = 16
0.00.125.366 I llm_load_print_meta: n_head_kv        = 16
0.00.125.366 I llm_load_print_meta: n_rot            = 32
0.00.125.366 I llm_load_print_meta: n_swa            = 0
0.00.125.367 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.367 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.369 I llm_load_print_meta: n_gqa            = 1
0.00.125.370 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.371 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.373 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.374 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.375 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.375 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.376 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.377 I llm_load_print_meta: n_ff             = 8192
0.00.125.378 I llm_load_print_meta: n_expert         = 0
0.00.125.379 I llm_load_print_meta: n_expert_used    = 0
0.00.125.380 I llm_load_print_meta: causal attn      = 1
0.00.125.380 I llm_load_print_meta: pooling type     = 0
0.00.125.380 I llm_load_print_meta: rope type        = 2
0.00.125.381 I llm_load_print_meta: rope scaling     = linear
0.00.125.382 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.383 I llm_load_print_meta: freq_scale_train = 1
0.00.125.383 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.384 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.384 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.385 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.385 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.385 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.386 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.387 I llm_load_print_meta: model type       = 1.4B
0.00.125.387 I llm_load_print_meta: model ftype      = Q8_0
0.00.125.388 I llm_load_print_meta: model params     = 1.41 B
0.00.125.389 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.125.390 I llm_load_print_meta: general.name     = 1.4B
0.00.125.390 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.391 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.391 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.392 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.393 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.394 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.395 I llm_load_print_meta: max token length = 1024
0.00.186.654 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.189.923 I llama_new_context_with_model: n_ctx      = 128
0.00.189.938 I llama_new_context_with_model: n_batch    = 128
0.00.189.938 I llama_new_context_with_model: n_ubatch   = 128
0.00.189.939 I llama_new_context_with_model: flash_attn = 0
0.00.189.943 I llama_new_context_with_model: freq_base  = 10000.0
0.00.189.944 I llama_new_context_with_model: freq_scale = 1
0.00.198.617 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.198.644 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.198.658 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.118 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.202.137 I llama_new_context_with_model: graph nodes  = 967
0.00.202.138 I llama_new_context_with_model: graph splits = 1
0.00.202.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.769 I 
0.00.255.862 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.255.892 I perplexity: tokenizing the input ..
0.00.270.754 I perplexity: tokenization took 14.873 ms
0.00.270.791 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.092.072 I perplexity: 2.82 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.095.064 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.095.105 I llama_perf_context_print:        load time =     253.98 ms
0.03.095.107 I llama_perf_context_print: prompt eval time =    2820.68 ms /   128 tokens (   22.04 ms per token,    45.38 tokens per second)
0.03.095.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.095.110 I llama_perf_context_print:       total time =    2839.34 ms /   129 tokens

real	0m3.157s
user	0m23.023s
sys	0m0.196s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 3998 (0a683e80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.001.875 I main: load the model and apply lora adapter, if any
0.00.012.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.293 I llama_model_loader: - type  f32:  194 tensors
0.00.030.295 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.859 I llm_load_vocab: special tokens cache size = 25
0.00.117.267 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.290 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.291 I llm_load_print_meta: arch             = gptneox
0.00.117.291 I llm_load_print_meta: vocab type       = BPE
0.00.117.292 I llm_load_print_meta: n_vocab          = 50304
0.00.117.293 I llm_load_print_meta: n_merges         = 50009
0.00.117.293 I llm_load_print_meta: vocab_only       = 0
0.00.117.294 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.294 I llm_load_print_meta: n_embd           = 2048
0.00.117.294 I llm_load_print_meta: n_layer          = 24
0.00.117.309 I llm_load_print_meta: n_head           = 16
0.00.117.310 I llm_load_print_meta: n_head_kv        = 16
0.00.117.311 I llm_load_print_meta: n_rot            = 32
0.00.117.311 I llm_load_print_meta: n_swa            = 0
0.00.117.312 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.312 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.314 I llm_load_print_meta: n_gqa            = 1
0.00.117.315 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.316 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.318 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.318 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.319 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.319 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.320 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.321 I llm_load_print_meta: n_ff             = 8192
0.00.117.322 I llm_load_print_meta: n_expert         = 0
0.00.117.322 I llm_load_print_meta: n_expert_used    = 0
0.00.117.323 I llm_load_print_meta: causal attn      = 1
0.00.117.323 I llm_load_print_meta: pooling type     = 0
0.00.117.323 I llm_load_print_meta: rope type        = 2
0.00.117.324 I llm_load_print_meta: rope scaling     = linear
0.00.117.325 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.326 I llm_load_print_meta: freq_scale_train = 1
0.00.117.327 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.327 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.328 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.328 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.328 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.329 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.330 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.331 I llm_load_print_meta: model type       = 1.4B
0.00.117.332 I llm_load_print_meta: model ftype      = Q4_0
0.00.117.333 I llm_load_print_meta: model params     = 1.41 B
0.00.117.334 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.117.334 I llm_load_print_meta: general.name     = 1.4B
0.00.117.335 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.335 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.336 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.336 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.337 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.338 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.339 I llm_load_print_meta: max token length = 1024
0.00.154.042 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.157.196 I llama_new_context_with_model: n_ctx      = 2048
0.00.157.206 I llama_new_context_with_model: n_batch    = 2048
0.00.157.207 I llama_new_context_with_model: n_ubatch   = 512
0.00.157.207 I llama_new_context_with_model: flash_attn = 0
0.00.157.210 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.211 I llama_new_context_with_model: freq_scale = 1
0.00.275.104 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.127 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.141 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.307 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.320 I llama_new_context_with_model: graph nodes  = 967
0.00.278.321 I llama_new_context_with_model: graph splits = 1
0.00.278.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.257 I main: llama threadpool init, n_threads = 8
0.00.338.276 I 
0.00.338.359 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.338.365 I 
0.00.338.484 I sampler seed: 1234
0.00.338.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.502 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.506 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.336.062 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20538.04 tokens per second)
0.02.336.074 I llama_perf_context_print:        load time =     336.35 ms
0.02.336.082 I llama_perf_context_print: prompt eval time =     156.55 ms /     7 tokens (   22.36 ms per token,    44.71 tokens per second)
0.02.336.098 I llama_perf_context_print:        eval time =    1830.84 ms /    63 runs   (   29.06 ms per token,    34.41 tokens per second)
0.02.336.106 I llama_perf_context_print:       total time =    1997.82 ms /    70 tokens

real	0m2.408s
user	0m16.250s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.285 I build: 3998 (0a683e80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.934 I llama_model_loader: - type  f32:  194 tensors
0.00.030.936 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.646 I llm_load_vocab: special tokens cache size = 25
0.00.120.549 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.572 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.573 I llm_load_print_meta: arch             = gptneox
0.00.120.574 I llm_load_print_meta: vocab type       = BPE
0.00.120.576 I llm_load_print_meta: n_vocab          = 50304
0.00.120.576 I llm_load_print_meta: n_merges         = 50009
0.00.120.577 I llm_load_print_meta: vocab_only       = 0
0.00.120.577 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.578 I llm_load_print_meta: n_embd           = 2048
0.00.120.578 I llm_load_print_meta: n_layer          = 24
0.00.120.592 I llm_load_print_meta: n_head           = 16
0.00.120.599 I llm_load_print_meta: n_head_kv        = 16
0.00.120.600 I llm_load_print_meta: n_rot            = 32
0.00.120.600 I llm_load_print_meta: n_swa            = 0
0.00.120.600 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.601 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.602 I llm_load_print_meta: n_gqa            = 1
0.00.120.605 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.606 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.607 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.608 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.608 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.609 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.610 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.612 I llm_load_print_meta: n_ff             = 8192
0.00.120.612 I llm_load_print_meta: n_expert         = 0
0.00.120.613 I llm_load_print_meta: n_expert_used    = 0
0.00.120.614 I llm_load_print_meta: causal attn      = 1
0.00.120.614 I llm_load_print_meta: pooling type     = 0
0.00.120.615 I llm_load_print_meta: rope type        = 2
0.00.120.615 I llm_load_print_meta: rope scaling     = linear
0.00.120.617 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.618 I llm_load_print_meta: freq_scale_train = 1
0.00.120.618 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.619 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.619 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.621 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.621 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.622 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.622 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.623 I llm_load_print_meta: model type       = 1.4B
0.00.120.624 I llm_load_print_meta: model ftype      = Q4_0
0.00.120.624 I llm_load_print_meta: model params     = 1.41 B
0.00.120.626 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.120.626 I llm_load_print_meta: general.name     = 1.4B
0.00.120.627 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.628 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.628 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.629 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.630 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.631 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.631 I llm_load_print_meta: max token length = 1024
0.00.158.006 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.161.235 I llama_new_context_with_model: n_ctx      = 128
0.00.161.246 I llama_new_context_with_model: n_batch    = 128
0.00.161.247 I llama_new_context_with_model: n_ubatch   = 128
0.00.161.247 I llama_new_context_with_model: flash_attn = 0
0.00.161.250 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.251 I llama_new_context_with_model: freq_scale = 1
0.00.169.613 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.635 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.659 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.021 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.035 I llama_new_context_with_model: graph nodes  = 967
0.00.173.035 I llama_new_context_with_model: graph splits = 1
0.00.173.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.230 I 
0.00.225.326 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.225.361 I perplexity: tokenizing the input ..
0.00.240.033 I perplexity: tokenization took 14.688 ms
0.00.240.064 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.192.142 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.195.095 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.195.137 I llama_perf_context_print:        load time =     223.38 ms
0.03.195.139 I llama_perf_context_print: prompt eval time =    2951.54 ms /   128 tokens (   23.06 ms per token,    43.37 tokens per second)
0.03.195.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.195.142 I llama_perf_context_print:       total time =    2969.91 ms /   129 tokens

real	0m3.244s
user	0m24.066s
sys	0m0.140s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 3998 (0a683e80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.001.881 I main: load the model and apply lora adapter, if any
0.00.012.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.185 I llama_model_loader: - type  f32:  194 tensors
0.00.031.188 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.016 I llm_load_vocab: special tokens cache size = 25
0.00.121.752 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.775 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.776 I llm_load_print_meta: arch             = gptneox
0.00.121.776 I llm_load_print_meta: vocab type       = BPE
0.00.121.777 I llm_load_print_meta: n_vocab          = 50304
0.00.121.778 I llm_load_print_meta: n_merges         = 50009
0.00.121.778 I llm_load_print_meta: vocab_only       = 0
0.00.121.779 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.779 I llm_load_print_meta: n_embd           = 2048
0.00.121.779 I llm_load_print_meta: n_layer          = 24
0.00.121.793 I llm_load_print_meta: n_head           = 16
0.00.121.795 I llm_load_print_meta: n_head_kv        = 16
0.00.121.795 I llm_load_print_meta: n_rot            = 32
0.00.121.796 I llm_load_print_meta: n_swa            = 0
0.00.121.796 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.797 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.798 I llm_load_print_meta: n_gqa            = 1
0.00.121.799 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.800 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.802 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.803 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.803 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.804 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.804 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.806 I llm_load_print_meta: n_ff             = 8192
0.00.121.806 I llm_load_print_meta: n_expert         = 0
0.00.121.807 I llm_load_print_meta: n_expert_used    = 0
0.00.121.807 I llm_load_print_meta: causal attn      = 1
0.00.121.808 I llm_load_print_meta: pooling type     = 0
0.00.121.808 I llm_load_print_meta: rope type        = 2
0.00.121.809 I llm_load_print_meta: rope scaling     = linear
0.00.121.810 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.811 I llm_load_print_meta: freq_scale_train = 1
0.00.121.812 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.812 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.813 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.813 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.815 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.815 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.816 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.816 I llm_load_print_meta: model type       = 1.4B
0.00.121.817 I llm_load_print_meta: model ftype      = Q4_1
0.00.121.818 I llm_load_print_meta: model params     = 1.41 B
0.00.121.820 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.121.820 I llm_load_print_meta: general.name     = 1.4B
0.00.121.821 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.821 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.822 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.822 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.823 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.823 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.824 I llm_load_print_meta: max token length = 1024
0.00.162.509 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.165.800 I llama_new_context_with_model: n_ctx      = 2048
0.00.165.811 I llama_new_context_with_model: n_batch    = 2048
0.00.165.812 I llama_new_context_with_model: n_ubatch   = 512
0.00.165.812 I llama_new_context_with_model: flash_attn = 0
0.00.165.817 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.817 I llama_new_context_with_model: freq_scale = 1
0.00.285.983 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.010 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.025 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.213 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.227 I llama_new_context_with_model: graph nodes  = 967
0.00.289.228 I llama_new_context_with_model: graph splits = 1
0.00.289.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.272 I main: llama threadpool init, n_threads = 8
0.00.351.288 I 
0.00.351.371 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.351.377 I 
0.00.351.501 I sampler seed: 1234
0.00.351.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.518 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.519 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.521 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.428.712 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21012.13 tokens per second)
0.02.428.724 I llama_perf_context_print:        load time =     349.36 ms
0.02.428.732 I llama_perf_context_print: prompt eval time =     164.52 ms /     7 tokens (   23.50 ms per token,    42.55 tokens per second)
0.02.428.741 I llama_perf_context_print:        eval time =    1902.72 ms /    63 runs   (   30.20 ms per token,    33.11 tokens per second)
0.02.428.750 I llama_perf_context_print:       total time =    2077.46 ms /    70 tokens

real	0m2.501s
user	0m16.913s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.303 I build: 3998 (0a683e80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.294 I llama_model_loader: - type  f32:  194 tensors
0.00.030.296 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.296 I llm_load_vocab: special tokens cache size = 25
0.00.120.160 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.186 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.187 I llm_load_print_meta: arch             = gptneox
0.00.120.187 I llm_load_print_meta: vocab type       = BPE
0.00.120.188 I llm_load_print_meta: n_vocab          = 50304
0.00.120.189 I llm_load_print_meta: n_merges         = 50009
0.00.120.189 I llm_load_print_meta: vocab_only       = 0
0.00.120.190 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.190 I llm_load_print_meta: n_embd           = 2048
0.00.120.191 I llm_load_print_meta: n_layer          = 24
0.00.120.205 I llm_load_print_meta: n_head           = 16
0.00.120.207 I llm_load_print_meta: n_head_kv        = 16
0.00.120.208 I llm_load_print_meta: n_rot            = 32
0.00.120.208 I llm_load_print_meta: n_swa            = 0
0.00.120.209 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.209 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.211 I llm_load_print_meta: n_gqa            = 1
0.00.120.212 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.213 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.215 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.216 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.217 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.217 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.217 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.219 I llm_load_print_meta: n_ff             = 8192
0.00.120.220 I llm_load_print_meta: n_expert         = 0
0.00.120.221 I llm_load_print_meta: n_expert_used    = 0
0.00.120.221 I llm_load_print_meta: causal attn      = 1
0.00.120.222 I llm_load_print_meta: pooling type     = 0
0.00.120.222 I llm_load_print_meta: rope type        = 2
0.00.120.222 I llm_load_print_meta: rope scaling     = linear
0.00.120.225 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.226 I llm_load_print_meta: freq_scale_train = 1
0.00.120.226 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.227 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.227 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.228 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.228 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.228 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.229 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.230 I llm_load_print_meta: model type       = 1.4B
0.00.120.230 I llm_load_print_meta: model ftype      = Q4_1
0.00.120.231 I llm_load_print_meta: model params     = 1.41 B
0.00.120.232 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.120.233 I llm_load_print_meta: general.name     = 1.4B
0.00.120.233 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.233 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.234 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.234 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.235 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.235 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.236 I llm_load_print_meta: max token length = 1024
0.00.161.303 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.164.597 I llama_new_context_with_model: n_ctx      = 128
0.00.164.604 I llama_new_context_with_model: n_batch    = 128
0.00.164.605 I llama_new_context_with_model: n_ubatch   = 128
0.00.164.605 I llama_new_context_with_model: flash_attn = 0
0.00.164.609 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.610 I llama_new_context_with_model: freq_scale = 1
0.00.173.176 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.200 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.214 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.641 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.652 I llama_new_context_with_model: graph nodes  = 967
0.00.176.653 I llama_new_context_with_model: graph splits = 1
0.00.176.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.285 I 
0.00.239.383 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.239.411 I perplexity: tokenizing the input ..
0.00.253.255 I perplexity: tokenization took 13.854 ms
0.00.253.285 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.371.203 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.374.172 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.374.207 I llama_perf_context_print:        load time =     237.47 ms
0.03.374.217 I llama_perf_context_print: prompt eval time =    3117.37 ms /   128 tokens (   24.35 ms per token,    41.06 tokens per second)
0.03.374.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.374.220 I llama_perf_context_print:       total time =    3134.92 ms /   129 tokens

real	0m3.426s
user	0m25.482s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 3998 (0a683e80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.001.919 I main: load the model and apply lora adapter, if any
0.00.012.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.956 I llama_model_loader: - type  f32:  194 tensors
0.00.030.958 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.445 I llm_load_vocab: special tokens cache size = 25
0.00.120.083 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.106 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.113 I llm_load_print_meta: arch             = gptneox
0.00.120.114 I llm_load_print_meta: vocab type       = BPE
0.00.120.115 I llm_load_print_meta: n_vocab          = 50304
0.00.120.115 I llm_load_print_meta: n_merges         = 50009
0.00.120.116 I llm_load_print_meta: vocab_only       = 0
0.00.120.116 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.117 I llm_load_print_meta: n_embd           = 2048
0.00.120.117 I llm_load_print_meta: n_layer          = 24
0.00.120.131 I llm_load_print_meta: n_head           = 16
0.00.120.132 I llm_load_print_meta: n_head_kv        = 16
0.00.120.134 I llm_load_print_meta: n_rot            = 32
0.00.120.134 I llm_load_print_meta: n_swa            = 0
0.00.120.135 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.136 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.137 I llm_load_print_meta: n_gqa            = 1
0.00.120.139 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.141 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.142 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.143 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.144 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.144 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.145 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.146 I llm_load_print_meta: n_ff             = 8192
0.00.120.147 I llm_load_print_meta: n_expert         = 0
0.00.120.147 I llm_load_print_meta: n_expert_used    = 0
0.00.120.148 I llm_load_print_meta: causal attn      = 1
0.00.120.149 I llm_load_print_meta: pooling type     = 0
0.00.120.149 I llm_load_print_meta: rope type        = 2
0.00.120.150 I llm_load_print_meta: rope scaling     = linear
0.00.120.151 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.152 I llm_load_print_meta: freq_scale_train = 1
0.00.120.152 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.153 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.153 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.153 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.154 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.155 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.155 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.156 I llm_load_print_meta: model type       = 1.4B
0.00.120.157 I llm_load_print_meta: model ftype      = Q5_0
0.00.120.158 I llm_load_print_meta: model params     = 1.41 B
0.00.120.159 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.120.160 I llm_load_print_meta: general.name     = 1.4B
0.00.120.161 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.161 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.161 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.162 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.163 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.163 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.164 I llm_load_print_meta: max token length = 1024
0.00.162.525 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.165.784 I llama_new_context_with_model: n_ctx      = 2048
0.00.165.795 I llama_new_context_with_model: n_batch    = 2048
0.00.165.796 I llama_new_context_with_model: n_ubatch   = 512
0.00.165.796 I llama_new_context_with_model: flash_attn = 0
0.00.165.798 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.799 I llama_new_context_with_model: freq_scale = 1
0.00.284.673 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.697 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.712 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.881 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.894 I llama_new_context_with_model: graph nodes  = 967
0.00.287.895 I llama_new_context_with_model: graph splits = 1
0.00.287.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.602 I main: llama threadpool init, n_threads = 8
0.00.362.621 I 
0.00.362.701 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.362.708 I 
0.00.362.828 I sampler seed: 1234
0.00.362.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.848 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.03.001.343 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19804.74 tokens per second)
0.03.001.355 I llama_perf_context_print:        load time =     360.65 ms
0.03.001.364 I llama_perf_context_print: prompt eval time =     210.42 ms /     7 tokens (   30.06 ms per token,    33.27 tokens per second)
0.03.001.381 I llama_perf_context_print:        eval time =    2416.77 ms /    63 runs   (   38.36 ms per token,    26.07 tokens per second)
0.03.001.389 I llama_perf_context_print:       total time =    2638.76 ms /    70 tokens

real	0m3.074s
user	0m21.303s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.285 I build: 3998 (0a683e80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.103 I llama_model_loader: - type  f32:  194 tensors
0.00.030.106 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.375 I llm_load_vocab: special tokens cache size = 25
0.00.118.809 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.833 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.833 I llm_load_print_meta: arch             = gptneox
0.00.118.834 I llm_load_print_meta: vocab type       = BPE
0.00.118.835 I llm_load_print_meta: n_vocab          = 50304
0.00.118.835 I llm_load_print_meta: n_merges         = 50009
0.00.118.836 I llm_load_print_meta: vocab_only       = 0
0.00.118.836 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.837 I llm_load_print_meta: n_embd           = 2048
0.00.118.837 I llm_load_print_meta: n_layer          = 24
0.00.118.850 I llm_load_print_meta: n_head           = 16
0.00.118.851 I llm_load_print_meta: n_head_kv        = 16
0.00.118.852 I llm_load_print_meta: n_rot            = 32
0.00.118.852 I llm_load_print_meta: n_swa            = 0
0.00.118.853 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.854 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.855 I llm_load_print_meta: n_gqa            = 1
0.00.118.856 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.858 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.859 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.860 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.860 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.861 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.862 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.864 I llm_load_print_meta: n_ff             = 8192
0.00.118.864 I llm_load_print_meta: n_expert         = 0
0.00.118.865 I llm_load_print_meta: n_expert_used    = 0
0.00.118.865 I llm_load_print_meta: causal attn      = 1
0.00.118.867 I llm_load_print_meta: pooling type     = 0
0.00.118.868 I llm_load_print_meta: rope type        = 2
0.00.118.868 I llm_load_print_meta: rope scaling     = linear
0.00.118.870 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.870 I llm_load_print_meta: freq_scale_train = 1
0.00.118.871 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.871 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.872 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.872 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.872 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.873 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.873 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.874 I llm_load_print_meta: model type       = 1.4B
0.00.118.875 I llm_load_print_meta: model ftype      = Q5_0
0.00.118.876 I llm_load_print_meta: model params     = 1.41 B
0.00.118.878 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.118.878 I llm_load_print_meta: general.name     = 1.4B
0.00.118.879 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.879 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.880 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.881 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.881 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.882 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.882 I llm_load_print_meta: max token length = 1024
0.00.161.671 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.164.916 I llama_new_context_with_model: n_ctx      = 128
0.00.164.928 I llama_new_context_with_model: n_batch    = 128
0.00.164.928 I llama_new_context_with_model: n_ubatch   = 128
0.00.164.929 I llama_new_context_with_model: flash_attn = 0
0.00.164.932 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.933 I llama_new_context_with_model: freq_scale = 1
0.00.173.303 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.326 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.339 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.746 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.762 I llama_new_context_with_model: graph nodes  = 967
0.00.176.763 I llama_new_context_with_model: graph splits = 1
0.00.176.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.059 I 
0.00.244.154 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.167 I perplexity: tokenizing the input ..
0.00.258.060 I perplexity: tokenization took 13.886 ms
0.00.258.093 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.177.507 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.180.507 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.180.562 I llama_perf_context_print:        load time =     242.26 ms
0.04.180.577 I llama_perf_context_print: prompt eval time =    3918.87 ms /   128 tokens (   30.62 ms per token,    32.66 tokens per second)
0.04.180.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.180.599 I llama_perf_context_print:       total time =    3936.50 ms /   129 tokens

real	0m4.232s
user	0m31.918s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 3998 (0a683e80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.001.883 I main: load the model and apply lora adapter, if any
0.00.012.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.113 I llama_model_loader: - type  f32:  194 tensors
0.00.030.116 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.487 I llm_load_vocab: special tokens cache size = 25
0.00.119.003 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.026 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.026 I llm_load_print_meta: arch             = gptneox
0.00.119.027 I llm_load_print_meta: vocab type       = BPE
0.00.119.028 I llm_load_print_meta: n_vocab          = 50304
0.00.119.028 I llm_load_print_meta: n_merges         = 50009
0.00.119.029 I llm_load_print_meta: vocab_only       = 0
0.00.119.029 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.029 I llm_load_print_meta: n_embd           = 2048
0.00.119.030 I llm_load_print_meta: n_layer          = 24
0.00.119.042 I llm_load_print_meta: n_head           = 16
0.00.119.044 I llm_load_print_meta: n_head_kv        = 16
0.00.119.044 I llm_load_print_meta: n_rot            = 32
0.00.119.045 I llm_load_print_meta: n_swa            = 0
0.00.119.045 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.046 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.047 I llm_load_print_meta: n_gqa            = 1
0.00.119.048 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.050 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.051 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.052 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.052 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.053 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.053 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.055 I llm_load_print_meta: n_ff             = 8192
0.00.119.056 I llm_load_print_meta: n_expert         = 0
0.00.119.057 I llm_load_print_meta: n_expert_used    = 0
0.00.119.057 I llm_load_print_meta: causal attn      = 1
0.00.119.058 I llm_load_print_meta: pooling type     = 0
0.00.119.058 I llm_load_print_meta: rope type        = 2
0.00.119.059 I llm_load_print_meta: rope scaling     = linear
0.00.119.061 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.062 I llm_load_print_meta: freq_scale_train = 1
0.00.119.062 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.063 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.063 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.064 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.064 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.065 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.065 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.066 I llm_load_print_meta: model type       = 1.4B
0.00.119.068 I llm_load_print_meta: model ftype      = Q5_1
0.00.119.069 I llm_load_print_meta: model params     = 1.41 B
0.00.119.071 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.119.071 I llm_load_print_meta: general.name     = 1.4B
0.00.119.072 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.072 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.073 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.073 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.074 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.074 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.075 I llm_load_print_meta: max token length = 1024
0.00.163.377 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.166.520 I llama_new_context_with_model: n_ctx      = 2048
0.00.166.530 I llama_new_context_with_model: n_batch    = 2048
0.00.166.530 I llama_new_context_with_model: n_ubatch   = 512
0.00.166.531 I llama_new_context_with_model: flash_attn = 0
0.00.166.534 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.535 I llama_new_context_with_model: freq_scale = 1
0.00.285.918 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.942 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.956 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.159 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.172 I llama_new_context_with_model: graph nodes  = 967
0.00.289.172 I llama_new_context_with_model: graph splits = 1
0.00.289.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.979 I main: llama threadpool init, n_threads = 8
0.00.364.998 I 
0.00.365.078 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.365.085 I 
0.00.365.207 I sampler seed: 1234
0.00.365.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.243 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.051.691 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19821.33 tokens per second)
0.03.051.703 I llama_perf_context_print:        load time =     363.07 ms
0.03.051.712 I llama_perf_context_print: prompt eval time =     210.87 ms /     7 tokens (   30.12 ms per token,    33.20 tokens per second)
0.03.051.723 I llama_perf_context_print:        eval time =    2464.90 ms /    63 runs   (   39.13 ms per token,    25.56 tokens per second)
0.03.051.747 I llama_perf_context_print:       total time =    2686.73 ms /    70 tokens

real	0m3.127s
user	0m21.729s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.500 I build: 3998 (0a683e80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.213 I llama_model_loader: - type  f32:  194 tensors
0.00.030.216 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.147 I llm_load_vocab: special tokens cache size = 25
0.00.119.570 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.591 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.592 I llm_load_print_meta: arch             = gptneox
0.00.119.593 I llm_load_print_meta: vocab type       = BPE
0.00.119.595 I llm_load_print_meta: n_vocab          = 50304
0.00.119.596 I llm_load_print_meta: n_merges         = 50009
0.00.119.596 I llm_load_print_meta: vocab_only       = 0
0.00.119.597 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.597 I llm_load_print_meta: n_embd           = 2048
0.00.119.598 I llm_load_print_meta: n_layer          = 24
0.00.119.610 I llm_load_print_meta: n_head           = 16
0.00.119.617 I llm_load_print_meta: n_head_kv        = 16
0.00.119.617 I llm_load_print_meta: n_rot            = 32
0.00.119.617 I llm_load_print_meta: n_swa            = 0
0.00.119.618 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.618 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.619 I llm_load_print_meta: n_gqa            = 1
0.00.119.620 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.621 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.623 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.624 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.624 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.625 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.625 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.626 I llm_load_print_meta: n_ff             = 8192
0.00.119.627 I llm_load_print_meta: n_expert         = 0
0.00.119.627 I llm_load_print_meta: n_expert_used    = 0
0.00.119.627 I llm_load_print_meta: causal attn      = 1
0.00.119.628 I llm_load_print_meta: pooling type     = 0
0.00.119.628 I llm_load_print_meta: rope type        = 2
0.00.119.629 I llm_load_print_meta: rope scaling     = linear
0.00.119.631 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.632 I llm_load_print_meta: freq_scale_train = 1
0.00.119.632 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.633 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.633 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.634 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.634 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.635 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.635 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.636 I llm_load_print_meta: model type       = 1.4B
0.00.119.637 I llm_load_print_meta: model ftype      = Q5_1
0.00.119.638 I llm_load_print_meta: model params     = 1.41 B
0.00.119.641 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.119.642 I llm_load_print_meta: general.name     = 1.4B
0.00.119.643 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.643 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.643 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.644 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.645 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.645 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.646 I llm_load_print_meta: max token length = 1024
0.00.164.686 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.167.875 I llama_new_context_with_model: n_ctx      = 128
0.00.167.885 I llama_new_context_with_model: n_batch    = 128
0.00.167.885 I llama_new_context_with_model: n_ubatch   = 128
0.00.167.886 I llama_new_context_with_model: flash_attn = 0
0.00.167.889 I llama_new_context_with_model: freq_base  = 10000.0
0.00.167.889 I llama_new_context_with_model: freq_scale = 1
0.00.176.195 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.216 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.229 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.608 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.621 I llama_new_context_with_model: graph nodes  = 967
0.00.179.621 I llama_new_context_with_model: graph splits = 1
0.00.179.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.077 I 
0.00.248.175 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.248.210 I perplexity: tokenizing the input ..
0.00.262.108 I perplexity: tokenization took 13.914 ms
0.00.262.139 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.190.674 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.193.694 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.193.733 I llama_perf_context_print:        load time =     246.09 ms
0.04.193.735 I llama_perf_context_print: prompt eval time =    3927.99 ms /   128 tokens (   30.69 ms per token,    32.59 tokens per second)
0.04.193.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.193.738 I llama_perf_context_print:       total time =    3945.66 ms /   129 tokens

real	0m4.246s
user	0m32.005s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 3998 (0a683e80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.001.929 I main: load the model and apply lora adapter, if any
0.00.012.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.198 I llama_model_loader: - type  f32:  194 tensors
0.00.031.201 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.201 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.899 I llm_load_vocab: special tokens cache size = 25
0.00.124.455 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.481 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.485 I llm_load_print_meta: arch             = gptneox
0.00.124.486 I llm_load_print_meta: vocab type       = BPE
0.00.124.487 I llm_load_print_meta: n_vocab          = 50304
0.00.124.487 I llm_load_print_meta: n_merges         = 50009
0.00.124.488 I llm_load_print_meta: vocab_only       = 0
0.00.124.488 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.489 I llm_load_print_meta: n_embd           = 2048
0.00.124.489 I llm_load_print_meta: n_layer          = 24
0.00.124.502 I llm_load_print_meta: n_head           = 16
0.00.124.504 I llm_load_print_meta: n_head_kv        = 16
0.00.124.504 I llm_load_print_meta: n_rot            = 32
0.00.124.505 I llm_load_print_meta: n_swa            = 0
0.00.124.506 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.506 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.507 I llm_load_print_meta: n_gqa            = 1
0.00.124.509 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.511 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.512 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.513 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.513 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.514 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.515 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.516 I llm_load_print_meta: n_ff             = 8192
0.00.124.517 I llm_load_print_meta: n_expert         = 0
0.00.124.517 I llm_load_print_meta: n_expert_used    = 0
0.00.124.517 I llm_load_print_meta: causal attn      = 1
0.00.124.518 I llm_load_print_meta: pooling type     = 0
0.00.124.518 I llm_load_print_meta: rope type        = 2
0.00.124.519 I llm_load_print_meta: rope scaling     = linear
0.00.124.521 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.521 I llm_load_print_meta: freq_scale_train = 1
0.00.124.522 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.522 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.523 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.523 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.524 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.524 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.525 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.525 I llm_load_print_meta: model type       = 1.4B
0.00.124.526 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.124.527 I llm_load_print_meta: model params     = 1.41 B
0.00.124.528 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.124.529 I llm_load_print_meta: general.name     = 1.4B
0.00.124.529 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.530 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.530 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.531 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.531 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.532 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.533 I llm_load_print_meta: max token length = 1024
0.00.150.455 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.153.767 I llama_new_context_with_model: n_ctx      = 2048
0.00.153.775 I llama_new_context_with_model: n_batch    = 2048
0.00.153.775 I llama_new_context_with_model: n_ubatch   = 512
0.00.153.776 I llama_new_context_with_model: flash_attn = 0
0.00.153.778 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.779 I llama_new_context_with_model: freq_scale = 1
0.00.273.101 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.124 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.140 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.261 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.275 I llama_new_context_with_model: graph nodes  = 967
0.00.276.276 I llama_new_context_with_model: graph splits = 1
0.00.276.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.172 I main: llama threadpool init, n_threads = 8
0.00.340.188 I 
0.00.340.270 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.276 I 
0.00.340.400 I sampler seed: 1234
0.00.340.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.420 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.541.398 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21168.75 tokens per second)
0.02.541.426 I llama_perf_context_print:        load time =     338.21 ms
0.02.541.457 I llama_perf_context_print: prompt eval time =     171.64 ms /     7 tokens (   24.52 ms per token,    40.78 tokens per second)
0.02.541.479 I llama_perf_context_print:        eval time =    2017.21 ms /    63 runs   (   32.02 ms per token,    31.23 tokens per second)
0.02.541.496 I llama_perf_context_print:       total time =    2201.26 ms /    70 tokens

real	0m2.605s
user	0m17.794s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.287 I build: 3998 (0a683e80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.199 I llama_model_loader: - type  f32:  194 tensors
0.00.030.201 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.202 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.113 I llm_load_vocab: special tokens cache size = 25
0.00.115.400 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.423 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.423 I llm_load_print_meta: arch             = gptneox
0.00.115.424 I llm_load_print_meta: vocab type       = BPE
0.00.115.425 I llm_load_print_meta: n_vocab          = 50304
0.00.115.425 I llm_load_print_meta: n_merges         = 50009
0.00.115.426 I llm_load_print_meta: vocab_only       = 0
0.00.115.426 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.427 I llm_load_print_meta: n_embd           = 2048
0.00.115.427 I llm_load_print_meta: n_layer          = 24
0.00.115.440 I llm_load_print_meta: n_head           = 16
0.00.115.441 I llm_load_print_meta: n_head_kv        = 16
0.00.115.442 I llm_load_print_meta: n_rot            = 32
0.00.115.442 I llm_load_print_meta: n_swa            = 0
0.00.115.443 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.443 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.445 I llm_load_print_meta: n_gqa            = 1
0.00.115.446 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.447 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.449 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.450 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.450 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.451 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.452 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.453 I llm_load_print_meta: n_ff             = 8192
0.00.115.454 I llm_load_print_meta: n_expert         = 0
0.00.115.454 I llm_load_print_meta: n_expert_used    = 0
0.00.115.455 I llm_load_print_meta: causal attn      = 1
0.00.115.455 I llm_load_print_meta: pooling type     = 0
0.00.115.455 I llm_load_print_meta: rope type        = 2
0.00.115.456 I llm_load_print_meta: rope scaling     = linear
0.00.115.458 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.459 I llm_load_print_meta: freq_scale_train = 1
0.00.115.459 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.460 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.460 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.461 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.461 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.463 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.463 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.464 I llm_load_print_meta: model type       = 1.4B
0.00.115.465 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.115.465 I llm_load_print_meta: model params     = 1.41 B
0.00.115.467 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.115.467 I llm_load_print_meta: general.name     = 1.4B
0.00.115.468 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.468 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.469 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.469 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.470 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.471 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.471 I llm_load_print_meta: max token length = 1024
0.00.141.558 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.144.796 I llama_new_context_with_model: n_ctx      = 128
0.00.144.808 I llama_new_context_with_model: n_batch    = 128
0.00.144.808 I llama_new_context_with_model: n_ubatch   = 128
0.00.144.809 I llama_new_context_with_model: flash_attn = 0
0.00.144.812 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.813 I llama_new_context_with_model: freq_scale = 1
0.00.153.280 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.298 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.311 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.715 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.733 I llama_new_context_with_model: graph nodes  = 967
0.00.156.734 I llama_new_context_with_model: graph splits = 1
0.00.156.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.780 I 
0.00.212.885 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.212.919 I perplexity: tokenizing the input ..
0.00.226.920 I perplexity: tokenization took 14.015 ms
0.00.226.950 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.479.653 I perplexity: 3.25 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.482.654 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.482.698 I llama_perf_context_print:        load time =     211.00 ms
0.03.482.700 I llama_perf_context_print: prompt eval time =    3252.16 ms /   128 tokens (   25.41 ms per token,    39.36 tokens per second)
0.03.482.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.482.702 I llama_perf_context_print:       total time =    3269.92 ms /   129 tokens

real	0m3.525s
user	0m26.443s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 3998 (0a683e80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.001.903 I main: load the model and apply lora adapter, if any
0.00.012.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.178 I llama_model_loader: - type  f32:  194 tensors
0.00.031.181 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.182 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.182 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.688 I llm_load_vocab: special tokens cache size = 25
0.00.121.362 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.382 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.383 I llm_load_print_meta: arch             = gptneox
0.00.121.383 I llm_load_print_meta: vocab type       = BPE
0.00.121.385 I llm_load_print_meta: n_vocab          = 50304
0.00.121.385 I llm_load_print_meta: n_merges         = 50009
0.00.121.386 I llm_load_print_meta: vocab_only       = 0
0.00.121.387 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.388 I llm_load_print_meta: n_embd           = 2048
0.00.121.388 I llm_load_print_meta: n_layer          = 24
0.00.121.402 I llm_load_print_meta: n_head           = 16
0.00.121.407 I llm_load_print_meta: n_head_kv        = 16
0.00.121.408 I llm_load_print_meta: n_rot            = 32
0.00.121.408 I llm_load_print_meta: n_swa            = 0
0.00.121.408 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.409 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.410 I llm_load_print_meta: n_gqa            = 1
0.00.121.411 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.412 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.414 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.415 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.415 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.416 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.416 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.417 I llm_load_print_meta: n_ff             = 8192
0.00.121.418 I llm_load_print_meta: n_expert         = 0
0.00.121.418 I llm_load_print_meta: n_expert_used    = 0
0.00.121.418 I llm_load_print_meta: causal attn      = 1
0.00.121.419 I llm_load_print_meta: pooling type     = 0
0.00.121.419 I llm_load_print_meta: rope type        = 2
0.00.121.420 I llm_load_print_meta: rope scaling     = linear
0.00.121.422 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.423 I llm_load_print_meta: freq_scale_train = 1
0.00.121.423 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.424 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.424 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.425 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.425 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.426 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.426 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.427 I llm_load_print_meta: model type       = 1.4B
0.00.121.428 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.121.429 I llm_load_print_meta: model params     = 1.41 B
0.00.121.430 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.121.430 I llm_load_print_meta: general.name     = 1.4B
0.00.121.431 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.432 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.433 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.433 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.434 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.435 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.436 I llm_load_print_meta: max token length = 1024
0.00.155.645 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.158.962 I llama_new_context_with_model: n_ctx      = 2048
0.00.158.972 I llama_new_context_with_model: n_batch    = 2048
0.00.158.973 I llama_new_context_with_model: n_ubatch   = 512
0.00.158.973 I llama_new_context_with_model: flash_attn = 0
0.00.158.976 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.977 I llama_new_context_with_model: freq_scale = 1
0.00.276.728 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.751 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.767 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.944 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.954 I llama_new_context_with_model: graph nodes  = 967
0.00.279.954 I llama_new_context_with_model: graph splits = 1
0.00.279.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.661 I main: llama threadpool init, n_threads = 8
0.00.341.679 I 
0.00.341.756 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.341.762 I 
0.00.341.883 I sampler seed: 1234
0.00.341.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.900 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.901 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.903 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.552.191 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20079.19 tokens per second)
0.02.552.203 I llama_perf_context_print:        load time =     339.73 ms
0.02.552.212 I llama_perf_context_print: prompt eval time =     162.58 ms /     7 tokens (   23.23 ms per token,    43.05 tokens per second)
0.02.552.222 I llama_perf_context_print:        eval time =    2037.55 ms /    63 runs   (   32.34 ms per token,    30.92 tokens per second)
0.02.552.236 I llama_perf_context_print:       total time =    2210.55 ms /    70 tokens

real	0m2.621s
user	0m17.643s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.283 I build: 3998 (0a683e80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.204 I llama_model_loader: - type  f32:  194 tensors
0.00.030.207 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.207 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.208 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.401 I llm_load_vocab: special tokens cache size = 25
0.00.117.723 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.746 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.747 I llm_load_print_meta: arch             = gptneox
0.00.117.747 I llm_load_print_meta: vocab type       = BPE
0.00.117.748 I llm_load_print_meta: n_vocab          = 50304
0.00.117.748 I llm_load_print_meta: n_merges         = 50009
0.00.117.749 I llm_load_print_meta: vocab_only       = 0
0.00.117.749 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.750 I llm_load_print_meta: n_embd           = 2048
0.00.117.750 I llm_load_print_meta: n_layer          = 24
0.00.117.763 I llm_load_print_meta: n_head           = 16
0.00.117.765 I llm_load_print_meta: n_head_kv        = 16
0.00.117.765 I llm_load_print_meta: n_rot            = 32
0.00.117.766 I llm_load_print_meta: n_swa            = 0
0.00.117.766 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.767 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.768 I llm_load_print_meta: n_gqa            = 1
0.00.117.769 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.770 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.772 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.773 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.774 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.774 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.774 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.776 I llm_load_print_meta: n_ff             = 8192
0.00.117.776 I llm_load_print_meta: n_expert         = 0
0.00.117.776 I llm_load_print_meta: n_expert_used    = 0
0.00.117.777 I llm_load_print_meta: causal attn      = 1
0.00.117.777 I llm_load_print_meta: pooling type     = 0
0.00.117.778 I llm_load_print_meta: rope type        = 2
0.00.117.778 I llm_load_print_meta: rope scaling     = linear
0.00.117.780 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.780 I llm_load_print_meta: freq_scale_train = 1
0.00.117.781 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.781 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.781 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.782 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.782 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.782 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.783 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.783 I llm_load_print_meta: model type       = 1.4B
0.00.117.784 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.117.785 I llm_load_print_meta: model params     = 1.41 B
0.00.117.786 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.117.786 I llm_load_print_meta: general.name     = 1.4B
0.00.117.787 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.788 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.788 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.788 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.789 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.789 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.790 I llm_load_print_meta: max token length = 1024
0.00.152.151 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.155.442 I llama_new_context_with_model: n_ctx      = 128
0.00.155.455 I llama_new_context_with_model: n_batch    = 128
0.00.155.455 I llama_new_context_with_model: n_ubatch   = 128
0.00.155.456 I llama_new_context_with_model: flash_attn = 0
0.00.155.460 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.460 I llama_new_context_with_model: freq_scale = 1
0.00.163.828 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.850 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.863 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.205 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.220 I llama_new_context_with_model: graph nodes  = 967
0.00.167.221 I llama_new_context_with_model: graph splits = 1
0.00.167.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.796 I 
0.00.220.891 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.220.903 I perplexity: tokenizing the input ..
0.00.234.795 I perplexity: tokenization took 13.885 ms
0.00.234.830 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.284.633 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.287.651 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.287.716 I llama_perf_context_print:        load time =     219.03 ms
0.03.287.724 I llama_perf_context_print: prompt eval time =    3049.25 ms /   128 tokens (   23.82 ms per token,    41.98 tokens per second)
0.03.287.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.287.726 I llama_perf_context_print:       total time =    3066.92 ms /   129 tokens

real	0m3.335s
user	0m24.821s
sys	0m0.160s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 3998 (0a683e80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.001.868 I main: load the model and apply lora adapter, if any
0.00.012.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.185 I llama_model_loader: - type  f32:  194 tensors
0.00.030.187 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.188 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.189 I llama_model_loader: - type q6_K:   13 tensors
0.00.099.114 I llm_load_vocab: special tokens cache size = 25
0.00.118.617 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.642 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.647 I llm_load_print_meta: arch             = gptneox
0.00.118.648 I llm_load_print_meta: vocab type       = BPE
0.00.118.649 I llm_load_print_meta: n_vocab          = 50304
0.00.118.649 I llm_load_print_meta: n_merges         = 50009
0.00.118.649 I llm_load_print_meta: vocab_only       = 0
0.00.118.650 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.650 I llm_load_print_meta: n_embd           = 2048
0.00.118.651 I llm_load_print_meta: n_layer          = 24
0.00.118.664 I llm_load_print_meta: n_head           = 16
0.00.118.665 I llm_load_print_meta: n_head_kv        = 16
0.00.118.666 I llm_load_print_meta: n_rot            = 32
0.00.118.666 I llm_load_print_meta: n_swa            = 0
0.00.118.667 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.668 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.669 I llm_load_print_meta: n_gqa            = 1
0.00.118.670 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.671 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.673 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.674 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.674 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.675 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.676 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.677 I llm_load_print_meta: n_ff             = 8192
0.00.118.677 I llm_load_print_meta: n_expert         = 0
0.00.118.678 I llm_load_print_meta: n_expert_used    = 0
0.00.118.678 I llm_load_print_meta: causal attn      = 1
0.00.118.679 I llm_load_print_meta: pooling type     = 0
0.00.118.679 I llm_load_print_meta: rope type        = 2
0.00.118.680 I llm_load_print_meta: rope scaling     = linear
0.00.118.681 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.682 I llm_load_print_meta: freq_scale_train = 1
0.00.118.682 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.683 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.683 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.684 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.684 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.685 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.686 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.686 I llm_load_print_meta: model type       = 1.4B
0.00.118.687 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.118.688 I llm_load_print_meta: model params     = 1.41 B
0.00.118.689 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.118.690 I llm_load_print_meta: general.name     = 1.4B
0.00.118.690 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.691 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.691 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.692 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.692 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.693 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.694 I llm_load_print_meta: max token length = 1024
0.00.159.482 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.162.758 I llama_new_context_with_model: n_ctx      = 2048
0.00.162.765 I llama_new_context_with_model: n_batch    = 2048
0.00.162.765 I llama_new_context_with_model: n_ubatch   = 512
0.00.162.766 I llama_new_context_with_model: flash_attn = 0
0.00.162.768 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.770 I llama_new_context_with_model: freq_scale = 1
0.00.280.329 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.356 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.370 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.570 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.583 I llama_new_context_with_model: graph nodes  = 967
0.00.283.584 I llama_new_context_with_model: graph splits = 1
0.00.283.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.698 I main: llama threadpool init, n_threads = 8
0.00.343.714 I 
0.00.343.797 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.803 I 
0.00.343.928 I sampler seed: 1234
0.00.343.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.946 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.550.306 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19927.03 tokens per second)
0.02.550.317 I llama_perf_context_print:        load time =     341.80 ms
0.02.550.325 I llama_perf_context_print: prompt eval time =     171.03 ms /     7 tokens (   24.43 ms per token,    40.93 tokens per second)
0.02.550.343 I llama_perf_context_print:        eval time =    2024.82 ms /    63 runs   (   32.14 ms per token,    31.11 tokens per second)
0.02.550.351 I llama_perf_context_print:       total time =    2206.63 ms /    70 tokens

real	0m2.623s
user	0m17.594s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.278 I build: 3998 (0a683e80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.352 I llama_model_loader: - type  f32:  194 tensors
0.00.031.354 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.355 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.355 I llama_model_loader: - type q6_K:   13 tensors
0.00.100.957 I llm_load_vocab: special tokens cache size = 25
0.00.120.705 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.723 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.723 I llm_load_print_meta: arch             = gptneox
0.00.120.724 I llm_load_print_meta: vocab type       = BPE
0.00.120.725 I llm_load_print_meta: n_vocab          = 50304
0.00.120.725 I llm_load_print_meta: n_merges         = 50009
0.00.120.726 I llm_load_print_meta: vocab_only       = 0
0.00.120.726 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.727 I llm_load_print_meta: n_embd           = 2048
0.00.120.727 I llm_load_print_meta: n_layer          = 24
0.00.120.741 I llm_load_print_meta: n_head           = 16
0.00.120.742 I llm_load_print_meta: n_head_kv        = 16
0.00.120.742 I llm_load_print_meta: n_rot            = 32
0.00.120.743 I llm_load_print_meta: n_swa            = 0
0.00.120.743 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.744 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.746 I llm_load_print_meta: n_gqa            = 1
0.00.120.747 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.749 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.751 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.751 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.752 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.753 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.753 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.754 I llm_load_print_meta: n_ff             = 8192
0.00.120.755 I llm_load_print_meta: n_expert         = 0
0.00.120.755 I llm_load_print_meta: n_expert_used    = 0
0.00.120.756 I llm_load_print_meta: causal attn      = 1
0.00.120.756 I llm_load_print_meta: pooling type     = 0
0.00.120.756 I llm_load_print_meta: rope type        = 2
0.00.120.757 I llm_load_print_meta: rope scaling     = linear
0.00.120.758 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.758 I llm_load_print_meta: freq_scale_train = 1
0.00.120.759 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.759 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.759 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.760 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.760 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.761 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.761 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.762 I llm_load_print_meta: model type       = 1.4B
0.00.120.763 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.120.764 I llm_load_print_meta: model params     = 1.41 B
0.00.120.766 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.120.766 I llm_load_print_meta: general.name     = 1.4B
0.00.120.767 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.767 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.768 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.768 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.769 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.770 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.770 I llm_load_print_meta: max token length = 1024
0.00.162.129 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.165.438 I llama_new_context_with_model: n_ctx      = 128
0.00.165.447 I llama_new_context_with_model: n_batch    = 128
0.00.165.448 I llama_new_context_with_model: n_ubatch   = 128
0.00.165.448 I llama_new_context_with_model: flash_attn = 0
0.00.165.451 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.452 I llama_new_context_with_model: freq_scale = 1
0.00.173.806 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.826 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.839 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.242 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.255 I llama_new_context_with_model: graph nodes  = 967
0.00.177.255 I llama_new_context_with_model: graph splits = 1
0.00.177.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.264 I 
0.00.239.363 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.239.374 I perplexity: tokenizing the input ..
0.00.254.117 I perplexity: tokenization took 14.737 ms
0.00.254.151 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.193.858 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.196.934 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.196.975 I llama_perf_context_print:        load time =     237.49 ms
0.03.196.977 I llama_perf_context_print: prompt eval time =    2939.16 ms /   128 tokens (   22.96 ms per token,    43.55 tokens per second)
0.03.196.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.196.980 I llama_perf_context_print:       total time =    2957.71 ms /   129 tokens

real	0m3.249s
user	0m24.053s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 3998 (0a683e80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.001.901 I main: load the model and apply lora adapter, if any
0.00.012.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.249 I llama_model_loader: - type  f32:  194 tensors
0.00.031.252 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.252 I llama_model_loader: - type q6_K:   37 tensors
0.00.103.294 I llm_load_vocab: special tokens cache size = 25
0.00.122.752 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.775 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.776 I llm_load_print_meta: arch             = gptneox
0.00.122.777 I llm_load_print_meta: vocab type       = BPE
0.00.122.778 I llm_load_print_meta: n_vocab          = 50304
0.00.122.778 I llm_load_print_meta: n_merges         = 50009
0.00.122.779 I llm_load_print_meta: vocab_only       = 0
0.00.122.779 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.780 I llm_load_print_meta: n_embd           = 2048
0.00.122.780 I llm_load_print_meta: n_layer          = 24
0.00.122.794 I llm_load_print_meta: n_head           = 16
0.00.122.795 I llm_load_print_meta: n_head_kv        = 16
0.00.122.796 I llm_load_print_meta: n_rot            = 32
0.00.122.796 I llm_load_print_meta: n_swa            = 0
0.00.122.797 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.798 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.799 I llm_load_print_meta: n_gqa            = 1
0.00.122.801 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.802 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.804 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.805 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.805 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.806 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.807 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.808 I llm_load_print_meta: n_ff             = 8192
0.00.122.809 I llm_load_print_meta: n_expert         = 0
0.00.122.809 I llm_load_print_meta: n_expert_used    = 0
0.00.122.810 I llm_load_print_meta: causal attn      = 1
0.00.122.810 I llm_load_print_meta: pooling type     = 0
0.00.122.811 I llm_load_print_meta: rope type        = 2
0.00.122.811 I llm_load_print_meta: rope scaling     = linear
0.00.122.813 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.814 I llm_load_print_meta: freq_scale_train = 1
0.00.122.814 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.815 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.815 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.815 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.816 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.816 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.817 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.817 I llm_load_print_meta: model type       = 1.4B
0.00.122.818 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.122.819 I llm_load_print_meta: model params     = 1.41 B
0.00.122.820 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.122.821 I llm_load_print_meta: general.name     = 1.4B
0.00.122.821 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.822 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.822 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.822 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.823 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.824 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.824 I llm_load_print_meta: max token length = 1024
0.00.170.053 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.173.335 I llama_new_context_with_model: n_ctx      = 2048
0.00.173.347 I llama_new_context_with_model: n_batch    = 2048
0.00.173.348 I llama_new_context_with_model: n_ubatch   = 512
0.00.173.348 I llama_new_context_with_model: flash_attn = 0
0.00.173.352 I llama_new_context_with_model: freq_base  = 10000.0
0.00.173.352 I llama_new_context_with_model: freq_scale = 1
0.00.292.762 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.785 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.800 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.903 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.917 I llama_new_context_with_model: graph nodes  = 967
0.00.295.917 I llama_new_context_with_model: graph splits = 1
0.00.295.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.031 I main: llama threadpool init, n_threads = 8
0.00.368.047 I 
0.00.368.131 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.368.138 I 
0.00.368.257 I sampler seed: 1234
0.00.368.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.277 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.845.983 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20005.64 tokens per second)
0.02.845.995 I llama_perf_context_print:        load time =     366.10 ms
0.02.846.007 I llama_perf_context_print: prompt eval time =     186.97 ms /     7 tokens (   26.71 ms per token,    37.44 tokens per second)
0.02.846.016 I llama_perf_context_print:        eval time =    2280.59 ms /    63 runs   (   36.20 ms per token,    27.62 tokens per second)
0.02.846.031 I llama_perf_context_print:       total time =    2477.97 ms /    70 tokens

real	0m2.923s
user	0m19.908s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.306 I build: 3998 (0a683e80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.560 I llama_model_loader: - type  f32:  194 tensors
0.00.030.563 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.564 I llama_model_loader: - type q6_K:   37 tensors
0.00.097.483 I llm_load_vocab: special tokens cache size = 25
0.00.116.771 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.795 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.795 I llm_load_print_meta: arch             = gptneox
0.00.116.796 I llm_load_print_meta: vocab type       = BPE
0.00.116.797 I llm_load_print_meta: n_vocab          = 50304
0.00.116.797 I llm_load_print_meta: n_merges         = 50009
0.00.116.798 I llm_load_print_meta: vocab_only       = 0
0.00.116.798 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.799 I llm_load_print_meta: n_embd           = 2048
0.00.116.799 I llm_load_print_meta: n_layer          = 24
0.00.116.812 I llm_load_print_meta: n_head           = 16
0.00.116.813 I llm_load_print_meta: n_head_kv        = 16
0.00.116.814 I llm_load_print_meta: n_rot            = 32
0.00.116.814 I llm_load_print_meta: n_swa            = 0
0.00.116.815 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.815 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.817 I llm_load_print_meta: n_gqa            = 1
0.00.116.819 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.821 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.822 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.824 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.825 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.825 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.826 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.827 I llm_load_print_meta: n_ff             = 8192
0.00.116.828 I llm_load_print_meta: n_expert         = 0
0.00.116.828 I llm_load_print_meta: n_expert_used    = 0
0.00.116.828 I llm_load_print_meta: causal attn      = 1
0.00.116.829 I llm_load_print_meta: pooling type     = 0
0.00.116.829 I llm_load_print_meta: rope type        = 2
0.00.116.830 I llm_load_print_meta: rope scaling     = linear
0.00.116.831 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.832 I llm_load_print_meta: freq_scale_train = 1
0.00.116.833 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.833 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.834 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.834 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.834 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.835 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.835 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.836 I llm_load_print_meta: model type       = 1.4B
0.00.116.837 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.116.838 I llm_load_print_meta: model params     = 1.41 B
0.00.116.839 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.116.840 I llm_load_print_meta: general.name     = 1.4B
0.00.116.840 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.841 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.841 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.842 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.842 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.843 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.844 I llm_load_print_meta: max token length = 1024
0.00.164.283 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.167.558 I llama_new_context_with_model: n_ctx      = 128
0.00.167.568 I llama_new_context_with_model: n_batch    = 128
0.00.167.569 I llama_new_context_with_model: n_ubatch   = 128
0.00.167.569 I llama_new_context_with_model: flash_attn = 0
0.00.167.573 I llama_new_context_with_model: freq_base  = 10000.0
0.00.167.573 I llama_new_context_with_model: freq_scale = 1
0.00.175.918 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.940 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.952 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.425 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.438 I llama_new_context_with_model: graph nodes  = 967
0.00.179.439 I llama_new_context_with_model: graph splits = 1
0.00.179.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.216 I 
0.00.241.312 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.323 I perplexity: tokenizing the input ..
0.00.255.171 I perplexity: tokenization took 13.841 ms
0.00.255.204 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.779.289 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.782.249 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.782.291 I llama_perf_context_print:        load time =     239.34 ms
0.03.782.293 I llama_perf_context_print: prompt eval time =    3523.55 ms /   128 tokens (   27.53 ms per token,    36.33 tokens per second)
0.03.782.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.782.296 I llama_perf_context_print:       total time =    3541.07 ms /   129 tokens

real	0m3.839s
user	0m28.753s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 3998 (0a683e80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.001.865 I main: load the model and apply lora adapter, if any
0.00.012.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.097 I llama_model_loader: - type  f32:  194 tensors
0.00.030.100 I llama_model_loader: - type q6_K:   98 tensors
0.00.097.485 I llm_load_vocab: special tokens cache size = 25
0.00.116.893 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.913 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.918 I llm_load_print_meta: arch             = gptneox
0.00.116.919 I llm_load_print_meta: vocab type       = BPE
0.00.116.920 I llm_load_print_meta: n_vocab          = 50304
0.00.116.920 I llm_load_print_meta: n_merges         = 50009
0.00.116.920 I llm_load_print_meta: vocab_only       = 0
0.00.116.921 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.921 I llm_load_print_meta: n_embd           = 2048
0.00.116.922 I llm_load_print_meta: n_layer          = 24
0.00.116.935 I llm_load_print_meta: n_head           = 16
0.00.116.937 I llm_load_print_meta: n_head_kv        = 16
0.00.116.938 I llm_load_print_meta: n_rot            = 32
0.00.116.938 I llm_load_print_meta: n_swa            = 0
0.00.116.938 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.939 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.940 I llm_load_print_meta: n_gqa            = 1
0.00.116.941 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.943 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.944 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.945 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.945 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.946 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.946 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.948 I llm_load_print_meta: n_ff             = 8192
0.00.116.948 I llm_load_print_meta: n_expert         = 0
0.00.116.949 I llm_load_print_meta: n_expert_used    = 0
0.00.116.949 I llm_load_print_meta: causal attn      = 1
0.00.116.950 I llm_load_print_meta: pooling type     = 0
0.00.116.950 I llm_load_print_meta: rope type        = 2
0.00.116.951 I llm_load_print_meta: rope scaling     = linear
0.00.116.953 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.954 I llm_load_print_meta: freq_scale_train = 1
0.00.116.954 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.954 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.955 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.955 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.956 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.956 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.956 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.957 I llm_load_print_meta: model type       = 1.4B
0.00.116.958 I llm_load_print_meta: model ftype      = Q6_K
0.00.116.959 I llm_load_print_meta: model params     = 1.41 B
0.00.116.960 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.116.960 I llm_load_print_meta: general.name     = 1.4B
0.00.116.960 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.961 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.961 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.962 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.962 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.963 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.963 I llm_load_print_meta: max token length = 1024
0.00.165.405 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.168.566 I llama_new_context_with_model: n_ctx      = 2048
0.00.168.576 I llama_new_context_with_model: n_batch    = 2048
0.00.168.576 I llama_new_context_with_model: n_ubatch   = 512
0.00.168.577 I llama_new_context_with_model: flash_attn = 0
0.00.168.580 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.581 I llama_new_context_with_model: freq_scale = 1
0.00.286.615 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.640 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.655 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.767 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.779 I llama_new_context_with_model: graph nodes  = 967
0.00.289.779 I llama_new_context_with_model: graph splits = 1
0.00.289.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.263 I main: llama threadpool init, n_threads = 8
0.00.361.281 I 
0.00.361.363 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.361.369 I 
0.00.361.495 I sampler seed: 1234
0.00.361.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.512 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.513 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.513 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.857.510 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19876.82 tokens per second)
0.02.857.522 I llama_perf_context_print:        load time =     359.37 ms
0.02.857.531 I llama_perf_context_print: prompt eval time =     195.15 ms /     7 tokens (   27.88 ms per token,    35.87 tokens per second)
0.02.857.540 I llama_perf_context_print:        eval time =    2290.51 ms /    63 runs   (   36.36 ms per token,    27.50 tokens per second)
0.02.857.555 I llama_perf_context_print:       total time =    2496.27 ms /    70 tokens

real	0m2.936s
user	0m20.182s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.288 I build: 3998 (0a683e80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.360 I llama_model_loader: - type  f32:  194 tensors
0.00.030.363 I llama_model_loader: - type q6_K:   98 tensors
0.00.100.954 I llm_load_vocab: special tokens cache size = 25
0.00.120.366 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.389 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.390 I llm_load_print_meta: arch             = gptneox
0.00.120.390 I llm_load_print_meta: vocab type       = BPE
0.00.120.391 I llm_load_print_meta: n_vocab          = 50304
0.00.120.391 I llm_load_print_meta: n_merges         = 50009
0.00.120.392 I llm_load_print_meta: vocab_only       = 0
0.00.120.392 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.393 I llm_load_print_meta: n_embd           = 2048
0.00.120.393 I llm_load_print_meta: n_layer          = 24
0.00.120.407 I llm_load_print_meta: n_head           = 16
0.00.120.409 I llm_load_print_meta: n_head_kv        = 16
0.00.120.409 I llm_load_print_meta: n_rot            = 32
0.00.120.410 I llm_load_print_meta: n_swa            = 0
0.00.120.410 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.411 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.412 I llm_load_print_meta: n_gqa            = 1
0.00.120.413 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.414 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.416 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.416 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.417 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.417 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.418 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.420 I llm_load_print_meta: n_ff             = 8192
0.00.120.421 I llm_load_print_meta: n_expert         = 0
0.00.120.421 I llm_load_print_meta: n_expert_used    = 0
0.00.120.421 I llm_load_print_meta: causal attn      = 1
0.00.120.422 I llm_load_print_meta: pooling type     = 0
0.00.120.422 I llm_load_print_meta: rope type        = 2
0.00.120.423 I llm_load_print_meta: rope scaling     = linear
0.00.120.425 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.425 I llm_load_print_meta: freq_scale_train = 1
0.00.120.426 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.426 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.426 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.427 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.427 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.428 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.428 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.429 I llm_load_print_meta: model type       = 1.4B
0.00.120.430 I llm_load_print_meta: model ftype      = Q6_K
0.00.120.430 I llm_load_print_meta: model params     = 1.41 B
0.00.120.431 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.120.432 I llm_load_print_meta: general.name     = 1.4B
0.00.120.432 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.433 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.433 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.434 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.435 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.435 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.436 I llm_load_print_meta: max token length = 1024
0.00.169.308 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.172.615 I llama_new_context_with_model: n_ctx      = 128
0.00.172.627 I llama_new_context_with_model: n_batch    = 128
0.00.172.627 I llama_new_context_with_model: n_ubatch   = 128
0.00.172.628 I llama_new_context_with_model: flash_attn = 0
0.00.172.631 I llama_new_context_with_model: freq_base  = 10000.0
0.00.172.632 I llama_new_context_with_model: freq_scale = 1
0.00.180.985 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.005 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.018 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.426 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.440 I llama_new_context_with_model: graph nodes  = 967
0.00.184.441 I llama_new_context_with_model: graph splits = 1
0.00.184.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.552 I 
0.00.248.652 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.248.662 I perplexity: tokenizing the input ..
0.00.262.525 I perplexity: tokenization took 13.856 ms
0.00.262.556 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.932.028 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.935.070 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.935.110 I llama_perf_context_print:        load time =     246.78 ms
0.03.935.112 I llama_perf_context_print: prompt eval time =    3668.92 ms /   128 tokens (   28.66 ms per token,    34.89 tokens per second)
0.03.935.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.935.115 I llama_perf_context_print:       total time =    3686.56 ms /   129 tokens

real	0m3.991s
user	0m29.843s
sys	0m0.212s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3998 (0a683e80)
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
0.00.284.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.457s
user	0m12.718s
sys	0m0.515s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3998 (0a683e80)
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
0.00.281.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.382s
user	0m12.294s
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
2/2 Test #29: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.45user 0.32system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2894728maxresident)k
0inputs+32outputs (0major+76442minor)pagefaults 0swaps
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
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.13user 0.32system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2891324maxresident)k
0inputs+32outputs (0major+76284minor)pagefaults 0swaps
```
