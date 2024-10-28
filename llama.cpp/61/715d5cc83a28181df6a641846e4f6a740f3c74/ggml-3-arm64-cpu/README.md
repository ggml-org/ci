## Summary

- status:  SUCCESS ✅
- runtime: 6:01.26
- date:    Mon Oct 28 17:51:43 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/61715d5cc83a28181df6a641846e4f6a740f3c74
- author:  arch-btw
```
llama : Add IBM granite template (#10013)

* Add granite template to llama.cpp

* Add granite template to test-chat-template.cpp

* Update src/llama.cpp

Co-authored-by: Xuan Son Nguyen <thichthat@gmail.com>

* Update tests/test-chat-template.cpp

Co-authored-by: Xuan Son Nguyen <thichthat@gmail.com>

* Added proper template and expected output

* Small change to \n

Small change to \n

* Add code space &

Co-authored-by: Xuan Son Nguyen <thichthat@gmail.com>

* Fix spacing

* Apply suggestions from code review

* Update src/llama.cpp

---------

Co-authored-by: Xuan Son Nguyen <thichthat@gmail.com>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.02 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.14 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.52 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.08 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.52 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.77 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   35.07 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.94 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.63 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.76 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.44 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  70.73 sec*proc (28 tests)

Total Test time (real) =  70.75 sec

real	1m10.756s
user	1m23.872s
sys	0m1.061s
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   16.95 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.78 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.37 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.03 sec*proc (28 tests)

Total Test time (real) =  30.04 sec

real	0m30.048s
user	0m31.629s
sys	0m1.126s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.213 I build: 3987 (61715d5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.271 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.295 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.296 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.297 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.298 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.300 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.301 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.302 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.302 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.304 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.311 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.312 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.313 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.313 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.314 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.315 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.316 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.315 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.323 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.324 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.324 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.325 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.326 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.326 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.329 I llama_model_loader: - type  f32:  124 tensors
0.00.011.330 I llama_model_loader: - type  f16:   73 tensors
0.00.027.996 I llm_load_vocab: special tokens cache size = 5
0.00.032.282 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.300 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.301 I llm_load_print_meta: arch             = bert
0.00.032.301 I llm_load_print_meta: vocab type       = WPM
0.00.032.302 I llm_load_print_meta: n_vocab          = 30522
0.00.032.303 I llm_load_print_meta: n_merges         = 0
0.00.032.303 I llm_load_print_meta: vocab_only       = 0
0.00.032.303 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.304 I llm_load_print_meta: n_embd           = 384
0.00.032.304 I llm_load_print_meta: n_layer          = 12
0.00.032.315 I llm_load_print_meta: n_head           = 12
0.00.032.316 I llm_load_print_meta: n_head_kv        = 12
0.00.032.317 I llm_load_print_meta: n_rot            = 32
0.00.032.317 I llm_load_print_meta: n_swa            = 0
0.00.032.318 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.318 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.319 I llm_load_print_meta: n_gqa            = 1
0.00.032.320 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.321 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.323 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.324 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.325 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.325 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.325 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.327 I llm_load_print_meta: n_ff             = 1536
0.00.032.327 I llm_load_print_meta: n_expert         = 0
0.00.032.327 I llm_load_print_meta: n_expert_used    = 0
0.00.032.328 I llm_load_print_meta: causal attn      = 0
0.00.032.328 I llm_load_print_meta: pooling type     = 2
0.00.032.329 I llm_load_print_meta: rope type        = 2
0.00.032.329 I llm_load_print_meta: rope scaling     = linear
0.00.032.330 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.331 I llm_load_print_meta: freq_scale_train = 1
0.00.032.331 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.332 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.332 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.333 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.333 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.333 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.334 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.335 I llm_load_print_meta: model type       = 33M
0.00.032.335 I llm_load_print_meta: model ftype      = F16
0.00.032.336 I llm_load_print_meta: model params     = 33.21 M
0.00.032.337 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.339 I llm_load_print_meta: general.name     = Bge Small
0.00.032.340 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.341 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.341 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.342 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.342 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.342 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.343 I llm_load_print_meta: max token length = 21
0.00.032.365 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.036.913 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.038.000 I llama_new_context_with_model: n_ctx      = 512
0.00.038.041 I llama_new_context_with_model: n_batch    = 2048
0.00.038.041 I llama_new_context_with_model: n_ubatch   = 2048
0.00.038.042 I llama_new_context_with_model: flash_attn = 0
0.00.038.045 I llama_new_context_with_model: freq_base  = 10000.0
0.00.038.046 I llama_new_context_with_model: freq_scale = 1
0.00.041.193 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.212 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.219 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.677 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.688 I llama_new_context_with_model: graph nodes  = 429
0.00.042.689 I llama_new_context_with_model: graph splits = 1
0.00.042.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.069 I 
0.00.045.164 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.413 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.053.799 I llama_perf_context_print:        load time =      43.34 ms
0.00.053.801 I llama_perf_context_print: prompt eval time =       7.01 ms /     9 tokens (    0.78 ms per token,  1284.25 tokens per second)
0.00.053.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.804 I llama_perf_context_print:       total time =       8.73 ms /    10 tokens

real	0m0.065s
user	0m0.091s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.242 I build: 3987 (61715d5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.320 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.343 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.345 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.346 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.348 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.350 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.351 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.352 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.353 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.354 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.359 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.360 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.361 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.362 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.363 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.363 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.364 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.420 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.428 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.429 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.429 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.430 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.431 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.431 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.433 I llama_model_loader: - type  f32:  124 tensors
0.00.011.435 I llama_model_loader: - type q8_0:   73 tensors
0.00.028.198 I llm_load_vocab: special tokens cache size = 5
0.00.032.521 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.539 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.539 I llm_load_print_meta: arch             = bert
0.00.032.540 I llm_load_print_meta: vocab type       = WPM
0.00.032.541 I llm_load_print_meta: n_vocab          = 30522
0.00.032.541 I llm_load_print_meta: n_merges         = 0
0.00.032.543 I llm_load_print_meta: vocab_only       = 0
0.00.032.543 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.544 I llm_load_print_meta: n_embd           = 384
0.00.032.544 I llm_load_print_meta: n_layer          = 12
0.00.032.556 I llm_load_print_meta: n_head           = 12
0.00.032.557 I llm_load_print_meta: n_head_kv        = 12
0.00.032.558 I llm_load_print_meta: n_rot            = 32
0.00.032.559 I llm_load_print_meta: n_swa            = 0
0.00.032.559 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.559 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.561 I llm_load_print_meta: n_gqa            = 1
0.00.032.562 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.563 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.565 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.565 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.567 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.568 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.569 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.570 I llm_load_print_meta: n_ff             = 1536
0.00.032.571 I llm_load_print_meta: n_expert         = 0
0.00.032.572 I llm_load_print_meta: n_expert_used    = 0
0.00.032.572 I llm_load_print_meta: causal attn      = 0
0.00.032.573 I llm_load_print_meta: pooling type     = 2
0.00.032.573 I llm_load_print_meta: rope type        = 2
0.00.032.574 I llm_load_print_meta: rope scaling     = linear
0.00.032.576 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.577 I llm_load_print_meta: freq_scale_train = 1
0.00.032.578 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.579 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.579 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.580 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.581 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.581 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.581 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.582 I llm_load_print_meta: model type       = 33M
0.00.032.583 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.584 I llm_load_print_meta: model params     = 33.21 M
0.00.032.585 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.586 I llm_load_print_meta: general.name     = Bge Small
0.00.032.586 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.587 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.587 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.588 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.589 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.589 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.590 I llm_load_print_meta: max token length = 21
0.00.032.610 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.035.225 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.036.306 I llama_new_context_with_model: n_ctx      = 512
0.00.036.315 I llama_new_context_with_model: n_batch    = 2048
0.00.036.315 I llama_new_context_with_model: n_ubatch   = 2048
0.00.036.316 I llama_new_context_with_model: flash_attn = 0
0.00.036.319 I llama_new_context_with_model: freq_base  = 10000.0
0.00.036.320 I llama_new_context_with_model: freq_scale = 1
0.00.039.461 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.478 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.485 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.040.957 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.040.969 I llama_new_context_with_model: graph nodes  = 429
0.00.040.970 I llama_new_context_with_model: graph splits = 1
0.00.040.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.729 I 
0.00.042.823 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.044.046 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.049.175 I llama_perf_context_print:        load time =      40.97 ms
0.00.049.177 I llama_perf_context_print: prompt eval time =       4.71 ms /     9 tokens (    0.52 ms per token,  1912.86 tokens per second)
0.00.049.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.179 I llama_perf_context_print:       total time =       6.45 ms /    10 tokens

real	0m0.060s
user	0m0.094s
sys	0m0.009s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.210 I build: 3987 (61715d5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.990 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.010 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.013 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.013 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.014 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.017 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.018 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.019 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.020 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.021 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.026 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.027 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.028 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.230 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.231 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.232 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.233 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.233 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.234 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.235 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.236 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.238 I llama_model_loader: - type  f32:   41 tensors
0.00.029.241 I llama_model_loader: - type  f16:   29 tensors
0.00.056.419 W llm_load_vocab: empty token at index 5
0.00.070.431 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.092.830 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.092.989 I llm_load_vocab: special tokens cache size = 5
0.00.863.509 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.863.529 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.863.530 I llm_load_print_meta: arch             = jina-bert-v2
0.00.863.531 I llm_load_print_meta: vocab type       = BPE
0.00.863.532 I llm_load_print_meta: n_vocab          = 61056
0.00.863.533 I llm_load_print_meta: n_merges         = 39382
0.00.863.533 I llm_load_print_meta: vocab_only       = 0
0.00.863.534 I llm_load_print_meta: n_ctx_train      = 8192
0.00.863.534 I llm_load_print_meta: n_embd           = 384
0.00.863.535 I llm_load_print_meta: n_layer          = 4
0.00.863.545 I llm_load_print_meta: n_head           = 12
0.00.863.546 I llm_load_print_meta: n_head_kv        = 12
0.00.863.547 I llm_load_print_meta: n_rot            = 32
0.00.863.547 I llm_load_print_meta: n_swa            = 0
0.00.863.548 I llm_load_print_meta: n_embd_head_k    = 32
0.00.863.548 I llm_load_print_meta: n_embd_head_v    = 32
0.00.863.549 I llm_load_print_meta: n_gqa            = 1
0.00.863.550 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.863.552 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.863.554 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.863.554 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.863.555 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.863.556 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.863.556 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.863.557 I llm_load_print_meta: n_ff             = 1536
0.00.863.558 I llm_load_print_meta: n_expert         = 0
0.00.863.558 I llm_load_print_meta: n_expert_used    = 0
0.00.863.559 I llm_load_print_meta: causal attn      = 0
0.00.863.559 I llm_load_print_meta: pooling type     = -1
0.00.863.560 I llm_load_print_meta: rope type        = -1
0.00.863.560 I llm_load_print_meta: rope scaling     = linear
0.00.863.561 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.863.562 I llm_load_print_meta: freq_scale_train = 1
0.00.863.563 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.863.564 I llm_load_print_meta: rope_finetuned   = unknown
0.00.863.564 I llm_load_print_meta: ssm_d_conv       = 0
0.00.863.564 I llm_load_print_meta: ssm_d_inner      = 0
0.00.863.565 I llm_load_print_meta: ssm_d_state      = 0
0.00.863.565 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.863.567 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.863.568 I llm_load_print_meta: model type       = 33M
0.00.863.569 I llm_load_print_meta: model ftype      = F16
0.00.863.571 I llm_load_print_meta: model params     = 32.90 M
0.00.863.572 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.863.573 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.863.573 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.863.574 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.863.575 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.863.575 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.863.576 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.863.576 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.863.577 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.863.578 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.863.578 I llm_load_print_meta: max token length = 45
0.00.863.595 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.867.299 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.870.240 I llama_new_context_with_model: n_ctx      = 8192
0.00.870.253 I llama_new_context_with_model: n_batch    = 2048
0.00.870.253 I llama_new_context_with_model: n_ubatch   = 2048
0.00.870.254 I llama_new_context_with_model: flash_attn = 0
0.00.870.257 I llama_new_context_with_model: freq_base  = 10000.0
0.00.870.257 I llama_new_context_with_model: freq_scale = 1
0.00.886.855 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.886.878 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.886.888 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.888.264 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.888.277 I llama_new_context_with_model: graph nodes  = 154
0.00.888.278 I llama_new_context_with_model: graph splits = 1
0.00.888.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.575 I 
0.00.890.669 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.890.960 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.890.967 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.890.973 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.890.974 I main: number of tokens in prompt = 13
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


0.00.890.980 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.890.981 I main: number of tokens in prompt = 40
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


0.00.892.056 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.909.991 I llama_perf_context_print:        load time =     888.86 ms
0.00.910.002 I llama_perf_context_print: prompt eval time =      17.83 ms /    62 tokens (    0.29 ms per token,  3477.09 tokens per second)
0.00.910.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.910.025 I llama_perf_context_print:       total time =      19.42 ms /    63 tokens

real	0m0.938s
user	0m1.027s
sys	0m0.045s
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
0.00.000.219 I build: 3987 (61715d5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.001.918 I main: load the model and apply lora adapter, if any
0.00.012.646 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.259 I llama_model_loader: - type  f32:  194 tensors
0.00.030.261 I llama_model_loader: - type  f16:   98 tensors
0.00.096.844 I llm_load_vocab: special tokens cache size = 25
0.00.116.190 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.210 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.211 I llm_load_print_meta: arch             = gptneox
0.00.116.211 I llm_load_print_meta: vocab type       = BPE
0.00.116.212 I llm_load_print_meta: n_vocab          = 50304
0.00.116.212 I llm_load_print_meta: n_merges         = 50009
0.00.116.213 I llm_load_print_meta: vocab_only       = 0
0.00.116.213 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.214 I llm_load_print_meta: n_embd           = 2048
0.00.116.214 I llm_load_print_meta: n_layer          = 24
0.00.116.227 I llm_load_print_meta: n_head           = 16
0.00.116.228 I llm_load_print_meta: n_head_kv        = 16
0.00.116.229 I llm_load_print_meta: n_rot            = 32
0.00.116.230 I llm_load_print_meta: n_swa            = 0
0.00.116.231 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.231 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.232 I llm_load_print_meta: n_gqa            = 1
0.00.116.234 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.235 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.236 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.237 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.237 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.238 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.238 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.240 I llm_load_print_meta: n_ff             = 8192
0.00.116.240 I llm_load_print_meta: n_expert         = 0
0.00.116.241 I llm_load_print_meta: n_expert_used    = 0
0.00.116.241 I llm_load_print_meta: causal attn      = 1
0.00.116.241 I llm_load_print_meta: pooling type     = 0
0.00.116.242 I llm_load_print_meta: rope type        = 2
0.00.116.242 I llm_load_print_meta: rope scaling     = linear
0.00.116.244 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.244 I llm_load_print_meta: freq_scale_train = 1
0.00.116.245 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.245 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.245 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.246 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.246 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.246 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.247 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.248 I llm_load_print_meta: model type       = 1.4B
0.00.116.249 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.249 I llm_load_print_meta: model params     = 1.41 B
0.00.116.250 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.116.251 I llm_load_print_meta: general.name     = 1.4B
0.00.116.251 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.252 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.252 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.253 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.253 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.254 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.255 I llm_load_print_meta: max token length = 1024
0.00.116.275 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.272.671 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.275.918 I llama_new_context_with_model: n_ctx      = 2048
0.00.275.928 I llama_new_context_with_model: n_batch    = 2048
0.00.275.928 I llama_new_context_with_model: n_ubatch   = 512
0.00.275.929 I llama_new_context_with_model: flash_attn = 0
0.00.275.932 I llama_new_context_with_model: freq_base  = 10000.0
0.00.275.932 I llama_new_context_with_model: freq_scale = 1
0.00.399.441 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.399.461 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.475 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.401.203 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.401.216 I llama_new_context_with_model: graph nodes  = 967
0.00.401.216 I llama_new_context_with_model: graph splits = 1
0.00.401.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.817 I main: llama threadpool init, n_threads = 8
0.00.463.835 I 
0.00.463.920 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.463.926 I 
0.00.464.044 I sampler seed: 1234
0.00.464.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.062 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.063 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.919.712 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19694.87 tokens per second)
0.04.919.724 I llama_perf_context_print:        load time =     461.87 ms
0.04.919.734 I llama_perf_context_print: prompt eval time =     227.64 ms /     7 tokens (   32.52 ms per token,    30.75 tokens per second)
0.04.919.742 I llama_perf_context_print:        eval time =    4217.19 ms /    63 runs   (   66.94 ms per token,    14.94 tokens per second)
0.04.919.750 I llama_perf_context_print:       total time =    4455.91 ms /    70 tokens

real	0m5.071s
user	0m35.906s
sys	0m0.456s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.321 I build: 3987 (61715d5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.454 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.819 I llama_model_loader: - type  f32:  194 tensors
0.00.030.822 I llama_model_loader: - type  f16:   98 tensors
0.00.099.653 I llm_load_vocab: special tokens cache size = 25
0.00.119.229 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.250 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.250 I llm_load_print_meta: arch             = gptneox
0.00.119.251 I llm_load_print_meta: vocab type       = BPE
0.00.119.252 I llm_load_print_meta: n_vocab          = 50304
0.00.119.252 I llm_load_print_meta: n_merges         = 50009
0.00.119.253 I llm_load_print_meta: vocab_only       = 0
0.00.119.253 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.254 I llm_load_print_meta: n_embd           = 2048
0.00.119.254 I llm_load_print_meta: n_layer          = 24
0.00.119.267 I llm_load_print_meta: n_head           = 16
0.00.119.269 I llm_load_print_meta: n_head_kv        = 16
0.00.119.269 I llm_load_print_meta: n_rot            = 32
0.00.119.270 I llm_load_print_meta: n_swa            = 0
0.00.119.270 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.271 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.272 I llm_load_print_meta: n_gqa            = 1
0.00.119.273 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.274 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.276 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.277 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.277 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.278 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.278 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.280 I llm_load_print_meta: n_ff             = 8192
0.00.119.280 I llm_load_print_meta: n_expert         = 0
0.00.119.281 I llm_load_print_meta: n_expert_used    = 0
0.00.119.282 I llm_load_print_meta: causal attn      = 1
0.00.119.282 I llm_load_print_meta: pooling type     = 0
0.00.119.284 I llm_load_print_meta: rope type        = 2
0.00.119.285 I llm_load_print_meta: rope scaling     = linear
0.00.119.286 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.287 I llm_load_print_meta: freq_scale_train = 1
0.00.119.287 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.288 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.289 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.289 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.289 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.290 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.291 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.292 I llm_load_print_meta: model type       = 1.4B
0.00.119.293 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.119.294 I llm_load_print_meta: model params     = 1.41 B
0.00.119.295 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.119.295 I llm_load_print_meta: general.name     = 1.4B
0.00.119.296 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.296 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.297 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.297 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.298 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.298 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.299 I llm_load_print_meta: max token length = 1024
0.00.119.320 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.275.264 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.278.608 I llama_new_context_with_model: n_ctx      = 128
0.00.278.617 I llama_new_context_with_model: n_batch    = 128
0.00.278.617 I llama_new_context_with_model: n_ubatch   = 128
0.00.278.618 I llama_new_context_with_model: flash_attn = 0
0.00.278.621 I llama_new_context_with_model: freq_base  = 10000.0
0.00.278.622 I llama_new_context_with_model: freq_scale = 1
0.00.286.906 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.286.929 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.941 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.867 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.288.878 I llama_new_context_with_model: graph nodes  = 967
0.00.288.879 I llama_new_context_with_model: graph splits = 1
0.00.288.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.849 I 
0.00.346.951 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.978 I perplexity: tokenizing the input ..
0.00.361.647 I perplexity: tokenization took 14.678 ms
0.00.361.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.107.190 I perplexity: 4.75 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.110.148 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.110.188 I llama_perf_context_print:        load time =     345.03 ms
0.05.110.190 I llama_perf_context_print: prompt eval time =    4744.95 ms /   128 tokens (   37.07 ms per token,    26.98 tokens per second)
0.05.110.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.110.193 I llama_perf_context_print:       total time =    4763.34 ms /   129 tokens

real	0m5.236s
user	0m38.440s
sys	0m0.312s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 3987 (61715d5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.001.909 I main: load the model and apply lora adapter, if any
0.00.012.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.249 I llama_model_loader: - type  f32:  194 tensors
0.00.030.251 I llama_model_loader: - type q8_0:   98 tensors
0.00.096.477 I llm_load_vocab: special tokens cache size = 25
0.00.115.880 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.902 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.903 I llm_load_print_meta: arch             = gptneox
0.00.115.903 I llm_load_print_meta: vocab type       = BPE
0.00.115.904 I llm_load_print_meta: n_vocab          = 50304
0.00.115.904 I llm_load_print_meta: n_merges         = 50009
0.00.115.905 I llm_load_print_meta: vocab_only       = 0
0.00.115.906 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.906 I llm_load_print_meta: n_embd           = 2048
0.00.115.906 I llm_load_print_meta: n_layer          = 24
0.00.115.919 I llm_load_print_meta: n_head           = 16
0.00.115.921 I llm_load_print_meta: n_head_kv        = 16
0.00.115.921 I llm_load_print_meta: n_rot            = 32
0.00.115.922 I llm_load_print_meta: n_swa            = 0
0.00.115.922 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.923 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.924 I llm_load_print_meta: n_gqa            = 1
0.00.115.925 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.926 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.928 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.929 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.929 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.930 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.931 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.933 I llm_load_print_meta: n_ff             = 8192
0.00.115.933 I llm_load_print_meta: n_expert         = 0
0.00.115.933 I llm_load_print_meta: n_expert_used    = 0
0.00.115.934 I llm_load_print_meta: causal attn      = 1
0.00.115.935 I llm_load_print_meta: pooling type     = 0
0.00.115.936 I llm_load_print_meta: rope type        = 2
0.00.115.937 I llm_load_print_meta: rope scaling     = linear
0.00.115.938 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.939 I llm_load_print_meta: freq_scale_train = 1
0.00.115.939 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.940 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.940 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.940 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.941 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.941 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.941 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.942 I llm_load_print_meta: model type       = 1.4B
0.00.115.943 I llm_load_print_meta: model ftype      = Q8_0
0.00.115.944 I llm_load_print_meta: model params     = 1.41 B
0.00.115.945 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.115.945 I llm_load_print_meta: general.name     = 1.4B
0.00.115.945 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.946 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.946 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.947 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.948 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.949 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.949 I llm_load_print_meta: max token length = 1024
0.00.115.977 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.176.286 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.179.468 I llama_new_context_with_model: n_ctx      = 2048
0.00.179.480 I llama_new_context_with_model: n_batch    = 2048
0.00.179.480 I llama_new_context_with_model: n_ubatch   = 512
0.00.179.481 I llama_new_context_with_model: flash_attn = 0
0.00.179.484 I llama_new_context_with_model: freq_base  = 10000.0
0.00.179.484 I llama_new_context_with_model: freq_scale = 1
0.00.301.668 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.691 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.705 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.303.458 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.303.472 I llama_new_context_with_model: graph nodes  = 967
0.00.303.472 I llama_new_context_with_model: graph splits = 1
0.00.303.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.130 I main: llama threadpool init, n_threads = 8
0.00.364.147 I 
0.00.364.233 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.364.240 I 
0.00.364.363 I sampler seed: 1234
0.00.364.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.380 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.381 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.381 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.512.642 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19760.65 tokens per second)
0.02.512.653 I llama_perf_context_print:        load time =     362.17 ms
0.02.512.663 I llama_perf_context_print: prompt eval time =     153.13 ms /     7 tokens (   21.88 ms per token,    45.71 tokens per second)
0.02.512.672 I llama_perf_context_print:        eval time =    1984.27 ms /    63 runs   (   31.50 ms per token,    31.75 tokens per second)
0.02.512.680 I llama_perf_context_print:       total time =    2148.53 ms /    70 tokens

real	0m2.598s
user	0m17.460s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.280 I build: 3987 (61715d5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.979 I llama_model_loader: - type  f32:  194 tensors
0.00.029.982 I llama_model_loader: - type q8_0:   98 tensors
0.00.096.818 I llm_load_vocab: special tokens cache size = 25
0.00.116.208 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.232 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.232 I llm_load_print_meta: arch             = gptneox
0.00.116.233 I llm_load_print_meta: vocab type       = BPE
0.00.116.234 I llm_load_print_meta: n_vocab          = 50304
0.00.116.234 I llm_load_print_meta: n_merges         = 50009
0.00.116.235 I llm_load_print_meta: vocab_only       = 0
0.00.116.235 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.236 I llm_load_print_meta: n_embd           = 2048
0.00.116.236 I llm_load_print_meta: n_layer          = 24
0.00.116.249 I llm_load_print_meta: n_head           = 16
0.00.116.250 I llm_load_print_meta: n_head_kv        = 16
0.00.116.251 I llm_load_print_meta: n_rot            = 32
0.00.116.251 I llm_load_print_meta: n_swa            = 0
0.00.116.252 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.253 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.255 I llm_load_print_meta: n_gqa            = 1
0.00.116.256 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.257 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.260 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.261 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.261 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.262 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.263 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.265 I llm_load_print_meta: n_ff             = 8192
0.00.116.265 I llm_load_print_meta: n_expert         = 0
0.00.116.265 I llm_load_print_meta: n_expert_used    = 0
0.00.116.266 I llm_load_print_meta: causal attn      = 1
0.00.116.266 I llm_load_print_meta: pooling type     = 0
0.00.116.266 I llm_load_print_meta: rope type        = 2
0.00.116.267 I llm_load_print_meta: rope scaling     = linear
0.00.116.269 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.269 I llm_load_print_meta: freq_scale_train = 1
0.00.116.270 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.270 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.270 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.271 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.271 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.272 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.273 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.273 I llm_load_print_meta: model type       = 1.4B
0.00.116.274 I llm_load_print_meta: model ftype      = Q8_0
0.00.116.275 I llm_load_print_meta: model params     = 1.41 B
0.00.116.275 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.116.276 I llm_load_print_meta: general.name     = 1.4B
0.00.116.277 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.278 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.278 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.278 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.279 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.280 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.280 I llm_load_print_meta: max token length = 1024
0.00.116.302 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.177.687 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.180.898 I llama_new_context_with_model: n_ctx      = 128
0.00.180.906 I llama_new_context_with_model: n_batch    = 128
0.00.180.906 I llama_new_context_with_model: n_ubatch   = 128
0.00.180.907 I llama_new_context_with_model: flash_attn = 0
0.00.180.909 I llama_new_context_with_model: freq_base  = 10000.0
0.00.180.910 I llama_new_context_with_model: freq_scale = 1
0.00.189.271 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.189.290 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.302 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.219 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.191.233 I llama_new_context_with_model: graph nodes  = 967
0.00.191.233 I llama_new_context_with_model: graph splits = 1
0.00.191.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.913 I 
0.00.244.019 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.031 I perplexity: tokenizing the input ..
0.00.257.976 I perplexity: tokenization took 13.937 ms
0.00.258.010 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.012.956 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.015.902 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.015.940 I llama_perf_context_print:        load time =     242.12 ms
0.03.015.947 I llama_perf_context_print: prompt eval time =    2754.39 ms /   128 tokens (   21.52 ms per token,    46.47 tokens per second)
0.03.015.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.015.949 I llama_perf_context_print:       total time =    2772.03 ms /   129 tokens

real	0m3.079s
user	0m22.453s
sys	0m0.220s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 3987 (61715d5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.001.884 I main: load the model and apply lora adapter, if any
0.00.012.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.792 I llama_model_loader: - type  f32:  194 tensors
0.00.029.794 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.910 I llm_load_vocab: special tokens cache size = 25
0.00.114.257 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.278 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.279 I llm_load_print_meta: arch             = gptneox
0.00.114.280 I llm_load_print_meta: vocab type       = BPE
0.00.114.281 I llm_load_print_meta: n_vocab          = 50304
0.00.114.281 I llm_load_print_meta: n_merges         = 50009
0.00.114.281 I llm_load_print_meta: vocab_only       = 0
0.00.114.282 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.282 I llm_load_print_meta: n_embd           = 2048
0.00.114.283 I llm_load_print_meta: n_layer          = 24
0.00.114.296 I llm_load_print_meta: n_head           = 16
0.00.114.297 I llm_load_print_meta: n_head_kv        = 16
0.00.114.298 I llm_load_print_meta: n_rot            = 32
0.00.114.299 I llm_load_print_meta: n_swa            = 0
0.00.114.300 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.300 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.302 I llm_load_print_meta: n_gqa            = 1
0.00.114.304 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.305 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.307 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.307 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.308 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.308 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.309 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.311 I llm_load_print_meta: n_ff             = 8192
0.00.114.311 I llm_load_print_meta: n_expert         = 0
0.00.114.312 I llm_load_print_meta: n_expert_used    = 0
0.00.114.312 I llm_load_print_meta: causal attn      = 1
0.00.114.312 I llm_load_print_meta: pooling type     = 0
0.00.114.313 I llm_load_print_meta: rope type        = 2
0.00.114.314 I llm_load_print_meta: rope scaling     = linear
0.00.114.315 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.316 I llm_load_print_meta: freq_scale_train = 1
0.00.114.316 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.316 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.317 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.318 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.318 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.319 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.319 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.320 I llm_load_print_meta: model type       = 1.4B
0.00.114.321 I llm_load_print_meta: model ftype      = Q4_0
0.00.114.322 I llm_load_print_meta: model params     = 1.41 B
0.00.114.323 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.114.324 I llm_load_print_meta: general.name     = 1.4B
0.00.114.324 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.325 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.325 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.326 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.327 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.328 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.328 I llm_load_print_meta: max token length = 1024
0.00.114.349 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.834 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.154.049 I llama_new_context_with_model: n_ctx      = 2048
0.00.154.060 I llama_new_context_with_model: n_batch    = 2048
0.00.154.060 I llama_new_context_with_model: n_ubatch   = 512
0.00.154.061 I llama_new_context_with_model: flash_attn = 0
0.00.154.064 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.066 I llama_new_context_with_model: freq_scale = 1
0.00.275.740 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.762 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.776 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.566 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.579 I llama_new_context_with_model: graph nodes  = 967
0.00.277.579 I llama_new_context_with_model: graph splits = 1
0.00.277.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.387 I main: llama threadpool init, n_threads = 8
0.00.337.403 I 
0.00.337.487 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.337.493 I 
0.00.337.614 I sampler seed: 1234
0.00.337.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.633 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.359.408 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20827.22 tokens per second)
0.02.359.420 I llama_perf_context_print:        load time =     335.48 ms
0.02.359.429 I llama_perf_context_print: prompt eval time =     156.93 ms /     7 tokens (   22.42 ms per token,    44.61 tokens per second)
0.02.359.439 I llama_perf_context_print:        eval time =    1854.37 ms /    63 runs   (   29.43 ms per token,    33.97 tokens per second)
0.02.359.456 I llama_perf_context_print:       total time =    2022.04 ms /    70 tokens

real	0m2.433s
user	0m16.378s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.289 I build: 3987 (61715d5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.306 I llama_model_loader: - type  f32:  194 tensors
0.00.030.309 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.392 I llm_load_vocab: special tokens cache size = 25
0.00.117.871 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.897 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.898 I llm_load_print_meta: arch             = gptneox
0.00.117.898 I llm_load_print_meta: vocab type       = BPE
0.00.117.899 I llm_load_print_meta: n_vocab          = 50304
0.00.117.900 I llm_load_print_meta: n_merges         = 50009
0.00.117.900 I llm_load_print_meta: vocab_only       = 0
0.00.117.901 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.901 I llm_load_print_meta: n_embd           = 2048
0.00.117.902 I llm_load_print_meta: n_layer          = 24
0.00.117.914 I llm_load_print_meta: n_head           = 16
0.00.117.916 I llm_load_print_meta: n_head_kv        = 16
0.00.117.916 I llm_load_print_meta: n_rot            = 32
0.00.117.917 I llm_load_print_meta: n_swa            = 0
0.00.117.917 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.918 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.919 I llm_load_print_meta: n_gqa            = 1
0.00.117.920 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.922 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.923 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.924 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.925 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.925 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.926 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.927 I llm_load_print_meta: n_ff             = 8192
0.00.117.927 I llm_load_print_meta: n_expert         = 0
0.00.117.928 I llm_load_print_meta: n_expert_used    = 0
0.00.117.929 I llm_load_print_meta: causal attn      = 1
0.00.117.929 I llm_load_print_meta: pooling type     = 0
0.00.117.929 I llm_load_print_meta: rope type        = 2
0.00.117.930 I llm_load_print_meta: rope scaling     = linear
0.00.117.931 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.932 I llm_load_print_meta: freq_scale_train = 1
0.00.117.934 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.934 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.935 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.935 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.935 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.936 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.937 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.938 I llm_load_print_meta: model type       = 1.4B
0.00.117.938 I llm_load_print_meta: model ftype      = Q4_0
0.00.117.939 I llm_load_print_meta: model params     = 1.41 B
0.00.117.940 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.117.941 I llm_load_print_meta: general.name     = 1.4B
0.00.117.941 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.943 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.944 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.944 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.945 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.945 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.974 I llm_load_print_meta: max token length = 1024
0.00.118.003 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.286 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.158.515 I llama_new_context_with_model: n_ctx      = 128
0.00.158.529 I llama_new_context_with_model: n_batch    = 128
0.00.158.529 I llama_new_context_with_model: n_ubatch   = 128
0.00.158.530 I llama_new_context_with_model: flash_attn = 0
0.00.158.533 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.534 I llama_new_context_with_model: freq_scale = 1
0.00.167.080 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.105 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.118 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.180 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.197 I llama_new_context_with_model: graph nodes  = 967
0.00.169.197 I llama_new_context_with_model: graph splits = 1
0.00.169.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.323 I 
0.00.221.414 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.221.427 I perplexity: tokenizing the input ..
0.00.235.384 I perplexity: tokenization took 13.95 ms
0.00.235.416 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.182.638 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.185.602 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.185.643 I llama_perf_context_print:        load time =     219.45 ms
0.03.185.645 I llama_perf_context_print: prompt eval time =    2946.66 ms /   128 tokens (   23.02 ms per token,    43.44 tokens per second)
0.03.185.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.185.648 I llama_perf_context_print:       total time =    2964.32 ms /   129 tokens

real	0m3.238s
user	0m24.083s
sys	0m0.108s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 3987 (61715d5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.001.939 I main: load the model and apply lora adapter, if any
0.00.012.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.144 I llama_model_loader: - type  f32:  194 tensors
0.00.031.147 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.032 I llm_load_vocab: special tokens cache size = 25
0.00.119.718 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.740 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.745 I llm_load_print_meta: arch             = gptneox
0.00.119.745 I llm_load_print_meta: vocab type       = BPE
0.00.119.746 I llm_load_print_meta: n_vocab          = 50304
0.00.119.747 I llm_load_print_meta: n_merges         = 50009
0.00.119.747 I llm_load_print_meta: vocab_only       = 0
0.00.119.748 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.748 I llm_load_print_meta: n_embd           = 2048
0.00.119.749 I llm_load_print_meta: n_layer          = 24
0.00.119.762 I llm_load_print_meta: n_head           = 16
0.00.119.764 I llm_load_print_meta: n_head_kv        = 16
0.00.119.765 I llm_load_print_meta: n_rot            = 32
0.00.119.766 I llm_load_print_meta: n_swa            = 0
0.00.119.766 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.767 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.768 I llm_load_print_meta: n_gqa            = 1
0.00.119.769 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.771 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.773 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.773 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.774 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.774 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.775 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.776 I llm_load_print_meta: n_ff             = 8192
0.00.119.777 I llm_load_print_meta: n_expert         = 0
0.00.119.777 I llm_load_print_meta: n_expert_used    = 0
0.00.119.777 I llm_load_print_meta: causal attn      = 1
0.00.119.778 I llm_load_print_meta: pooling type     = 0
0.00.119.779 I llm_load_print_meta: rope type        = 2
0.00.119.779 I llm_load_print_meta: rope scaling     = linear
0.00.119.781 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.781 I llm_load_print_meta: freq_scale_train = 1
0.00.119.782 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.782 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.783 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.783 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.784 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.784 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.785 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.786 I llm_load_print_meta: model type       = 1.4B
0.00.119.787 I llm_load_print_meta: model ftype      = Q4_1
0.00.119.788 I llm_load_print_meta: model params     = 1.41 B
0.00.119.789 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.119.789 I llm_load_print_meta: general.name     = 1.4B
0.00.119.790 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.791 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.792 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.792 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.793 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.793 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.794 I llm_load_print_meta: max token length = 1024
0.00.119.818 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.159.640 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.162.779 I llama_new_context_with_model: n_ctx      = 2048
0.00.162.787 I llama_new_context_with_model: n_batch    = 2048
0.00.162.787 I llama_new_context_with_model: n_ubatch   = 512
0.00.162.788 I llama_new_context_with_model: flash_attn = 0
0.00.162.790 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.791 I llama_new_context_with_model: freq_scale = 1
0.00.286.059 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.081 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.095 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.877 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.889 I llama_new_context_with_model: graph nodes  = 967
0.00.287.890 I llama_new_context_with_model: graph splits = 1
0.00.287.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.878 I main: llama threadpool init, n_threads = 8
0.00.349.893 I 
0.00.349.982 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.349.989 I 
0.00.350.114 I sampler seed: 1234
0.00.350.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.133 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.427.750 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20766.31 tokens per second)
0.02.427.762 I llama_perf_context_print:        load time =     347.91 ms
0.02.427.771 I llama_perf_context_print: prompt eval time =     166.94 ms /     7 tokens (   23.85 ms per token,    41.93 tokens per second)
0.02.427.780 I llama_perf_context_print:        eval time =    1900.28 ms /    63 runs   (   30.16 ms per token,    33.15 tokens per second)
0.02.427.788 I llama_perf_context_print:       total time =    2077.89 ms /    70 tokens

real	0m2.503s
user	0m16.902s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.294 I build: 3987 (61715d5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.029 I llama_model_loader: - type  f32:  194 tensors
0.00.030.032 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.846 I llm_load_vocab: special tokens cache size = 25
0.00.116.275 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.296 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.297 I llm_load_print_meta: arch             = gptneox
0.00.116.298 I llm_load_print_meta: vocab type       = BPE
0.00.116.298 I llm_load_print_meta: n_vocab          = 50304
0.00.116.299 I llm_load_print_meta: n_merges         = 50009
0.00.116.299 I llm_load_print_meta: vocab_only       = 0
0.00.116.300 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.300 I llm_load_print_meta: n_embd           = 2048
0.00.116.301 I llm_load_print_meta: n_layer          = 24
0.00.116.314 I llm_load_print_meta: n_head           = 16
0.00.116.316 I llm_load_print_meta: n_head_kv        = 16
0.00.116.316 I llm_load_print_meta: n_rot            = 32
0.00.116.316 I llm_load_print_meta: n_swa            = 0
0.00.116.317 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.318 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.319 I llm_load_print_meta: n_gqa            = 1
0.00.116.320 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.321 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.323 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.324 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.324 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.325 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.325 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.326 I llm_load_print_meta: n_ff             = 8192
0.00.116.327 I llm_load_print_meta: n_expert         = 0
0.00.116.327 I llm_load_print_meta: n_expert_used    = 0
0.00.116.328 I llm_load_print_meta: causal attn      = 1
0.00.116.328 I llm_load_print_meta: pooling type     = 0
0.00.116.328 I llm_load_print_meta: rope type        = 2
0.00.116.329 I llm_load_print_meta: rope scaling     = linear
0.00.116.331 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.331 I llm_load_print_meta: freq_scale_train = 1
0.00.116.332 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.332 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.333 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.334 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.335 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.336 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.336 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.337 I llm_load_print_meta: model type       = 1.4B
0.00.116.337 I llm_load_print_meta: model ftype      = Q4_1
0.00.116.338 I llm_load_print_meta: model params     = 1.41 B
0.00.116.339 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.116.340 I llm_load_print_meta: general.name     = 1.4B
0.00.116.340 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.341 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.341 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.342 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.343 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.343 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.344 I llm_load_print_meta: max token length = 1024
0.00.116.367 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.703 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.160.001 I llama_new_context_with_model: n_ctx      = 128
0.00.160.011 I llama_new_context_with_model: n_batch    = 128
0.00.160.011 I llama_new_context_with_model: n_ubatch   = 128
0.00.160.012 I llama_new_context_with_model: flash_attn = 0
0.00.160.015 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.016 I llama_new_context_with_model: freq_scale = 1
0.00.168.388 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.409 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.422 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.343 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.355 I llama_new_context_with_model: graph nodes  = 967
0.00.170.356 I llama_new_context_with_model: graph splits = 1
0.00.170.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.902 I 
0.00.225.002 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.225.013 I perplexity: tokenizing the input ..
0.00.238.735 I perplexity: tokenization took 13.716 ms
0.00.238.763 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.351.816 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.354.778 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.354.821 I llama_perf_context_print:        load time =     223.11 ms
0.03.354.824 I llama_perf_context_print: prompt eval time =    3112.51 ms /   128 tokens (   24.32 ms per token,    41.12 tokens per second)
0.03.354.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.354.827 I llama_perf_context_print:       total time =    3129.92 ms /   129 tokens

real	0m3.406s
user	0m25.454s
sys	0m0.084s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 3987 (61715d5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.001.867 I main: load the model and apply lora adapter, if any
0.00.012.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.236 I llama_model_loader: - type  f32:  194 tensors
0.00.030.240 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.158 I llm_load_vocab: special tokens cache size = 25
0.00.114.579 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.598 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.599 I llm_load_print_meta: arch             = gptneox
0.00.114.599 I llm_load_print_meta: vocab type       = BPE
0.00.114.600 I llm_load_print_meta: n_vocab          = 50304
0.00.114.601 I llm_load_print_meta: n_merges         = 50009
0.00.114.602 I llm_load_print_meta: vocab_only       = 0
0.00.114.602 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.603 I llm_load_print_meta: n_embd           = 2048
0.00.114.604 I llm_load_print_meta: n_layer          = 24
0.00.114.618 I llm_load_print_meta: n_head           = 16
0.00.114.624 I llm_load_print_meta: n_head_kv        = 16
0.00.114.625 I llm_load_print_meta: n_rot            = 32
0.00.114.625 I llm_load_print_meta: n_swa            = 0
0.00.114.626 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.626 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.627 I llm_load_print_meta: n_gqa            = 1
0.00.114.629 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.630 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.632 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.632 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.633 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.633 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.633 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.635 I llm_load_print_meta: n_ff             = 8192
0.00.114.635 I llm_load_print_meta: n_expert         = 0
0.00.114.636 I llm_load_print_meta: n_expert_used    = 0
0.00.114.636 I llm_load_print_meta: causal attn      = 1
0.00.114.637 I llm_load_print_meta: pooling type     = 0
0.00.114.637 I llm_load_print_meta: rope type        = 2
0.00.114.638 I llm_load_print_meta: rope scaling     = linear
0.00.114.640 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.641 I llm_load_print_meta: freq_scale_train = 1
0.00.114.641 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.642 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.642 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.643 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.643 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.644 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.644 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.646 I llm_load_print_meta: model type       = 1.4B
0.00.114.646 I llm_load_print_meta: model ftype      = Q5_0
0.00.114.647 I llm_load_print_meta: model params     = 1.41 B
0.00.114.648 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.114.649 I llm_load_print_meta: general.name     = 1.4B
0.00.114.650 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.650 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.651 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.651 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.652 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.653 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.653 I llm_load_print_meta: max token length = 1024
0.00.114.675 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.214 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.159.456 I llama_new_context_with_model: n_ctx      = 2048
0.00.159.466 I llama_new_context_with_model: n_batch    = 2048
0.00.159.467 I llama_new_context_with_model: n_ubatch   = 512
0.00.159.467 I llama_new_context_with_model: flash_attn = 0
0.00.159.470 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.472 I llama_new_context_with_model: freq_scale = 1
0.00.281.853 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.878 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.892 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.657 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.670 I llama_new_context_with_model: graph nodes  = 967
0.00.283.670 I llama_new_context_with_model: graph splits = 1
0.00.283.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.011 I main: llama threadpool init, n_threads = 8
0.00.358.028 I 
0.00.358.111 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.358.117 I 
0.00.358.262 I sampler seed: 1234
0.00.358.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.283 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.911.422 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20373.03 tokens per second)
0.02.911.433 I llama_perf_context_print:        load time =     356.12 ms
0.02.911.442 I llama_perf_context_print: prompt eval time =     210.20 ms /     7 tokens (   30.03 ms per token,    33.30 tokens per second)
0.02.911.451 I llama_perf_context_print:        eval time =    2332.51 ms /    63 runs   (   37.02 ms per token,    27.01 tokens per second)
0.02.911.464 I llama_perf_context_print:       total time =    2553.43 ms /    70 tokens

real	0m2.987s
user	0m20.786s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.284 I build: 3987 (61715d5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.902 I llama_model_loader: - type  f32:  194 tensors
0.00.029.904 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.793 I llm_load_vocab: special tokens cache size = 25
0.00.116.200 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.225 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.231 I llm_load_print_meta: arch             = gptneox
0.00.116.231 I llm_load_print_meta: vocab type       = BPE
0.00.116.232 I llm_load_print_meta: n_vocab          = 50304
0.00.116.233 I llm_load_print_meta: n_merges         = 50009
0.00.116.233 I llm_load_print_meta: vocab_only       = 0
0.00.116.234 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.234 I llm_load_print_meta: n_embd           = 2048
0.00.116.235 I llm_load_print_meta: n_layer          = 24
0.00.116.247 I llm_load_print_meta: n_head           = 16
0.00.116.249 I llm_load_print_meta: n_head_kv        = 16
0.00.116.249 I llm_load_print_meta: n_rot            = 32
0.00.116.250 I llm_load_print_meta: n_swa            = 0
0.00.116.250 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.251 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.253 I llm_load_print_meta: n_gqa            = 1
0.00.116.254 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.255 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.257 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.258 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.258 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.259 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.260 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.261 I llm_load_print_meta: n_ff             = 8192
0.00.116.262 I llm_load_print_meta: n_expert         = 0
0.00.116.263 I llm_load_print_meta: n_expert_used    = 0
0.00.116.263 I llm_load_print_meta: causal attn      = 1
0.00.116.264 I llm_load_print_meta: pooling type     = 0
0.00.116.264 I llm_load_print_meta: rope type        = 2
0.00.116.265 I llm_load_print_meta: rope scaling     = linear
0.00.116.266 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.268 I llm_load_print_meta: freq_scale_train = 1
0.00.116.268 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.268 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.269 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.269 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.271 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.272 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.272 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.273 I llm_load_print_meta: model type       = 1.4B
0.00.116.274 I llm_load_print_meta: model ftype      = Q5_0
0.00.116.275 I llm_load_print_meta: model params     = 1.41 B
0.00.116.276 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.116.276 I llm_load_print_meta: general.name     = 1.4B
0.00.116.277 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.277 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.278 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.278 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.279 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.280 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.280 I llm_load_print_meta: max token length = 1024
0.00.116.304 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.370 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.161.629 I llama_new_context_with_model: n_ctx      = 128
0.00.161.641 I llama_new_context_with_model: n_batch    = 128
0.00.161.642 I llama_new_context_with_model: n_ubatch   = 128
0.00.161.642 I llama_new_context_with_model: flash_attn = 0
0.00.161.646 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.646 I llama_new_context_with_model: freq_scale = 1
0.00.169.997 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.022 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.035 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.973 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.988 I llama_new_context_with_model: graph nodes  = 967
0.00.171.989 I llama_new_context_with_model: graph splits = 1
0.00.171.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.958 I 
0.00.239.058 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.239.070 I perplexity: tokenizing the input ..
0.00.252.839 I perplexity: tokenization took 13.762 ms
0.00.252.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.159.292 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.162.279 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.162.321 I llama_perf_context_print:        load time =     237.17 ms
0.04.162.323 I llama_perf_context_print: prompt eval time =    3905.88 ms /   128 tokens (   30.51 ms per token,    32.77 tokens per second)
0.04.162.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.162.327 I llama_perf_context_print:       total time =    3923.36 ms /   129 tokens

real	0m4.215s
user	0m31.810s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 3987 (61715d5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.001.873 I main: load the model and apply lora adapter, if any
0.00.012.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.074 I llama_model_loader: - type  f32:  194 tensors
0.00.030.077 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.600 I llm_load_vocab: special tokens cache size = 25
0.00.115.004 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.024 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.024 I llm_load_print_meta: arch             = gptneox
0.00.115.025 I llm_load_print_meta: vocab type       = BPE
0.00.115.025 I llm_load_print_meta: n_vocab          = 50304
0.00.115.026 I llm_load_print_meta: n_merges         = 50009
0.00.115.026 I llm_load_print_meta: vocab_only       = 0
0.00.115.026 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.027 I llm_load_print_meta: n_embd           = 2048
0.00.115.027 I llm_load_print_meta: n_layer          = 24
0.00.115.040 I llm_load_print_meta: n_head           = 16
0.00.115.042 I llm_load_print_meta: n_head_kv        = 16
0.00.115.043 I llm_load_print_meta: n_rot            = 32
0.00.115.043 I llm_load_print_meta: n_swa            = 0
0.00.115.044 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.045 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.046 I llm_load_print_meta: n_gqa            = 1
0.00.115.047 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.048 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.050 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.050 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.051 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.051 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.052 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.054 I llm_load_print_meta: n_ff             = 8192
0.00.115.054 I llm_load_print_meta: n_expert         = 0
0.00.115.054 I llm_load_print_meta: n_expert_used    = 0
0.00.115.055 I llm_load_print_meta: causal attn      = 1
0.00.115.055 I llm_load_print_meta: pooling type     = 0
0.00.115.056 I llm_load_print_meta: rope type        = 2
0.00.115.056 I llm_load_print_meta: rope scaling     = linear
0.00.115.058 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.058 I llm_load_print_meta: freq_scale_train = 1
0.00.115.058 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.059 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.059 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.060 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.060 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.060 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.061 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.062 I llm_load_print_meta: model type       = 1.4B
0.00.115.062 I llm_load_print_meta: model ftype      = Q5_1
0.00.115.064 I llm_load_print_meta: model params     = 1.41 B
0.00.115.065 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.115.065 I llm_load_print_meta: general.name     = 1.4B
0.00.115.066 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.067 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.067 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.068 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.069 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.070 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.071 I llm_load_print_meta: max token length = 1024
0.00.115.092 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.159.133 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.162.390 I llama_new_context_with_model: n_ctx      = 2048
0.00.162.399 I llama_new_context_with_model: n_batch    = 2048
0.00.162.400 I llama_new_context_with_model: n_ubatch   = 512
0.00.162.400 I llama_new_context_with_model: flash_attn = 0
0.00.162.403 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.405 I llama_new_context_with_model: freq_scale = 1
0.00.285.241 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.264 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.277 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.048 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.059 I llama_new_context_with_model: graph nodes  = 967
0.00.287.060 I llama_new_context_with_model: graph splits = 1
0.00.287.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.763 I main: llama threadpool init, n_threads = 8
0.00.362.779 I 
0.00.362.863 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.362.869 I 
0.00.362.988 I sampler seed: 1234
0.00.363.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.005 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.006 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.006 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.971.743 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20141.84 tokens per second)
0.02.971.755 I llama_perf_context_print:        load time =     360.86 ms
0.02.971.763 I llama_perf_context_print: prompt eval time =     211.33 ms /     7 tokens (   30.19 ms per token,    33.12 tokens per second)
0.02.971.772 I llama_perf_context_print:        eval time =    2386.79 ms /    63 runs   (   37.89 ms per token,    26.40 tokens per second)
0.02.971.786 I llama_perf_context_print:       total time =    2609.00 ms /    70 tokens

real	0m3.047s
user	0m21.272s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.289 I build: 3987 (61715d5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.091 I llama_model_loader: - type  f32:  194 tensors
0.00.030.093 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.807 I llm_load_vocab: special tokens cache size = 25
0.00.116.269 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.290 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.290 I llm_load_print_meta: arch             = gptneox
0.00.116.291 I llm_load_print_meta: vocab type       = BPE
0.00.116.292 I llm_load_print_meta: n_vocab          = 50304
0.00.116.292 I llm_load_print_meta: n_merges         = 50009
0.00.116.292 I llm_load_print_meta: vocab_only       = 0
0.00.116.293 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.293 I llm_load_print_meta: n_embd           = 2048
0.00.116.294 I llm_load_print_meta: n_layer          = 24
0.00.116.307 I llm_load_print_meta: n_head           = 16
0.00.116.308 I llm_load_print_meta: n_head_kv        = 16
0.00.116.309 I llm_load_print_meta: n_rot            = 32
0.00.116.309 I llm_load_print_meta: n_swa            = 0
0.00.116.310 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.310 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.312 I llm_load_print_meta: n_gqa            = 1
0.00.116.313 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.314 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.316 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.316 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.318 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.319 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.319 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.321 I llm_load_print_meta: n_ff             = 8192
0.00.116.322 I llm_load_print_meta: n_expert         = 0
0.00.116.323 I llm_load_print_meta: n_expert_used    = 0
0.00.116.323 I llm_load_print_meta: causal attn      = 1
0.00.116.323 I llm_load_print_meta: pooling type     = 0
0.00.116.324 I llm_load_print_meta: rope type        = 2
0.00.116.324 I llm_load_print_meta: rope scaling     = linear
0.00.116.326 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.327 I llm_load_print_meta: freq_scale_train = 1
0.00.116.327 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.328 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.328 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.328 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.329 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.329 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.329 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.330 I llm_load_print_meta: model type       = 1.4B
0.00.116.331 I llm_load_print_meta: model ftype      = Q5_1
0.00.116.332 I llm_load_print_meta: model params     = 1.41 B
0.00.116.333 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.116.333 I llm_load_print_meta: general.name     = 1.4B
0.00.116.335 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.336 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.336 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.336 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.337 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.337 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.338 I llm_load_print_meta: max token length = 1024
0.00.116.362 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.688 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.163.975 I llama_new_context_with_model: n_ctx      = 128
0.00.163.983 I llama_new_context_with_model: n_batch    = 128
0.00.163.983 I llama_new_context_with_model: n_ubatch   = 128
0.00.163.984 I llama_new_context_with_model: flash_attn = 0
0.00.163.987 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.989 I llama_new_context_with_model: freq_scale = 1
0.00.172.301 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.319 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.331 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.237 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.250 I llama_new_context_with_model: graph nodes  = 967
0.00.174.250 I llama_new_context_with_model: graph splits = 1
0.00.174.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.241 I 
0.00.242.342 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.373 I perplexity: tokenizing the input ..
0.00.256.176 I perplexity: tokenization took 13.814 ms
0.00.256.205 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.182.841 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.185.774 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.185.809 I llama_perf_context_print:        load time =     240.44 ms
0.04.185.816 I llama_perf_context_print: prompt eval time =    3926.10 ms /   128 tokens (   30.67 ms per token,    32.60 tokens per second)
0.04.185.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.185.819 I llama_perf_context_print:       total time =    3943.57 ms /   129 tokens

real	0m4.238s
user	0m32.023s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 3987 (61715d5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.001.903 I main: load the model and apply lora adapter, if any
0.00.012.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.075 I llama_model_loader: - type  f32:  194 tensors
0.00.030.077 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.078 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.698 I llm_load_vocab: special tokens cache size = 25
0.00.115.077 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.101 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.102 I llm_load_print_meta: arch             = gptneox
0.00.115.102 I llm_load_print_meta: vocab type       = BPE
0.00.115.103 I llm_load_print_meta: n_vocab          = 50304
0.00.115.103 I llm_load_print_meta: n_merges         = 50009
0.00.115.104 I llm_load_print_meta: vocab_only       = 0
0.00.115.104 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.105 I llm_load_print_meta: n_embd           = 2048
0.00.115.105 I llm_load_print_meta: n_layer          = 24
0.00.115.119 I llm_load_print_meta: n_head           = 16
0.00.115.121 I llm_load_print_meta: n_head_kv        = 16
0.00.115.121 I llm_load_print_meta: n_rot            = 32
0.00.115.121 I llm_load_print_meta: n_swa            = 0
0.00.115.123 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.124 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.125 I llm_load_print_meta: n_gqa            = 1
0.00.115.127 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.128 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.129 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.130 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.131 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.132 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.132 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.134 I llm_load_print_meta: n_ff             = 8192
0.00.115.135 I llm_load_print_meta: n_expert         = 0
0.00.115.135 I llm_load_print_meta: n_expert_used    = 0
0.00.115.135 I llm_load_print_meta: causal attn      = 1
0.00.115.136 I llm_load_print_meta: pooling type     = 0
0.00.115.136 I llm_load_print_meta: rope type        = 2
0.00.115.137 I llm_load_print_meta: rope scaling     = linear
0.00.115.138 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.139 I llm_load_print_meta: freq_scale_train = 1
0.00.115.139 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.140 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.140 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.141 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.141 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.142 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.143 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.144 I llm_load_print_meta: model type       = 1.4B
0.00.115.145 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.115.146 I llm_load_print_meta: model params     = 1.41 B
0.00.115.147 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.115.147 I llm_load_print_meta: general.name     = 1.4B
0.00.115.148 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.148 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.149 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.149 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.150 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.150 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.151 I llm_load_print_meta: max token length = 1024
0.00.115.172 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.506 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.143.758 I llama_new_context_with_model: n_ctx      = 2048
0.00.143.767 I llama_new_context_with_model: n_batch    = 2048
0.00.143.767 I llama_new_context_with_model: n_ubatch   = 512
0.00.143.768 I llama_new_context_with_model: flash_attn = 0
0.00.143.772 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.772 I llama_new_context_with_model: freq_scale = 1
0.00.264.502 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.528 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.543 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.266.300 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.266.314 I llama_new_context_with_model: graph nodes  = 967
0.00.266.314 I llama_new_context_with_model: graph splits = 1
0.00.266.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.821 I main: llama threadpool init, n_threads = 8
0.00.329.840 I 
0.00.329.924 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.329.930 I 
0.00.330.050 I sampler seed: 1234
0.00.330.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.068 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.068 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.488.635 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21049.51 tokens per second)
0.02.488.647 I llama_perf_context_print:        load time =     327.89 ms
0.02.488.656 I llama_perf_context_print: prompt eval time =     171.02 ms /     7 tokens (   24.43 ms per token,    40.93 tokens per second)
0.02.488.664 I llama_perf_context_print:        eval time =    1977.13 ms /    63 runs   (   31.38 ms per token,    31.86 tokens per second)
0.02.488.672 I llama_perf_context_print:       total time =    2158.83 ms /    70 tokens

real	0m2.555s
user	0m17.525s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.285 I build: 3987 (61715d5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.307 I llama_model_loader: - type  f32:  194 tensors
0.00.030.309 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.310 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.196 I llm_load_vocab: special tokens cache size = 25
0.00.115.831 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.853 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.854 I llm_load_print_meta: arch             = gptneox
0.00.115.854 I llm_load_print_meta: vocab type       = BPE
0.00.115.856 I llm_load_print_meta: n_vocab          = 50304
0.00.115.856 I llm_load_print_meta: n_merges         = 50009
0.00.115.857 I llm_load_print_meta: vocab_only       = 0
0.00.115.857 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.857 I llm_load_print_meta: n_embd           = 2048
0.00.115.858 I llm_load_print_meta: n_layer          = 24
0.00.115.870 I llm_load_print_meta: n_head           = 16
0.00.115.871 I llm_load_print_meta: n_head_kv        = 16
0.00.115.872 I llm_load_print_meta: n_rot            = 32
0.00.115.872 I llm_load_print_meta: n_swa            = 0
0.00.115.873 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.873 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.874 I llm_load_print_meta: n_gqa            = 1
0.00.115.876 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.878 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.879 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.880 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.881 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.881 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.881 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.883 I llm_load_print_meta: n_ff             = 8192
0.00.115.883 I llm_load_print_meta: n_expert         = 0
0.00.115.884 I llm_load_print_meta: n_expert_used    = 0
0.00.115.884 I llm_load_print_meta: causal attn      = 1
0.00.115.885 I llm_load_print_meta: pooling type     = 0
0.00.115.885 I llm_load_print_meta: rope type        = 2
0.00.115.885 I llm_load_print_meta: rope scaling     = linear
0.00.115.887 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.888 I llm_load_print_meta: freq_scale_train = 1
0.00.115.888 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.889 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.889 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.889 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.890 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.890 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.891 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.891 I llm_load_print_meta: model type       = 1.4B
0.00.115.892 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.115.893 I llm_load_print_meta: model params     = 1.41 B
0.00.115.894 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.115.894 I llm_load_print_meta: general.name     = 1.4B
0.00.115.895 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.895 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.897 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.897 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.898 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.899 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.900 I llm_load_print_meta: max token length = 1024
0.00.115.922 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.514 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.144.705 I llama_new_context_with_model: n_ctx      = 128
0.00.144.718 I llama_new_context_with_model: n_batch    = 128
0.00.144.719 I llama_new_context_with_model: n_ubatch   = 128
0.00.144.719 I llama_new_context_with_model: flash_attn = 0
0.00.144.723 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.724 I llama_new_context_with_model: freq_scale = 1
0.00.153.106 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.124 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.135 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.032 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.048 I llama_new_context_with_model: graph nodes  = 967
0.00.155.048 I llama_new_context_with_model: graph splits = 1
0.00.155.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.854 I 
0.00.210.952 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.983 I perplexity: tokenizing the input ..
0.00.224.785 I perplexity: tokenization took 13.814 ms
0.00.224.814 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.460.312 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.463.462 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.463.502 I llama_perf_context_print:        load time =     208.97 ms
0.03.463.504 I llama_perf_context_print: prompt eval time =    3234.96 ms /   128 tokens (   25.27 ms per token,    39.57 tokens per second)
0.03.463.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.463.507 I llama_perf_context_print:       total time =    3252.65 ms /   129 tokens

real	0m3.505s
user	0m26.406s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 3987 (61715d5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.002.007 I main: load the model and apply lora adapter, if any
0.00.012.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.505 I llama_model_loader: - type  f32:  194 tensors
0.00.030.508 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.509 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.509 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.723 I llm_load_vocab: special tokens cache size = 25
0.00.117.340 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.361 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.362 I llm_load_print_meta: arch             = gptneox
0.00.117.362 I llm_load_print_meta: vocab type       = BPE
0.00.117.364 I llm_load_print_meta: n_vocab          = 50304
0.00.117.364 I llm_load_print_meta: n_merges         = 50009
0.00.117.364 I llm_load_print_meta: vocab_only       = 0
0.00.117.365 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.365 I llm_load_print_meta: n_embd           = 2048
0.00.117.366 I llm_load_print_meta: n_layer          = 24
0.00.117.380 I llm_load_print_meta: n_head           = 16
0.00.117.382 I llm_load_print_meta: n_head_kv        = 16
0.00.117.382 I llm_load_print_meta: n_rot            = 32
0.00.117.383 I llm_load_print_meta: n_swa            = 0
0.00.117.383 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.384 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.385 I llm_load_print_meta: n_gqa            = 1
0.00.117.386 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.388 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.389 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.390 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.391 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.391 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.392 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.393 I llm_load_print_meta: n_ff             = 8192
0.00.117.393 I llm_load_print_meta: n_expert         = 0
0.00.117.394 I llm_load_print_meta: n_expert_used    = 0
0.00.117.394 I llm_load_print_meta: causal attn      = 1
0.00.117.395 I llm_load_print_meta: pooling type     = 0
0.00.117.395 I llm_load_print_meta: rope type        = 2
0.00.117.396 I llm_load_print_meta: rope scaling     = linear
0.00.117.397 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.398 I llm_load_print_meta: freq_scale_train = 1
0.00.117.399 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.399 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.400 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.400 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.400 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.401 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.402 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.403 I llm_load_print_meta: model type       = 1.4B
0.00.117.404 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.117.404 I llm_load_print_meta: model params     = 1.41 B
0.00.117.406 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.117.406 I llm_load_print_meta: general.name     = 1.4B
0.00.117.407 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.407 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.408 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.409 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.410 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.410 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.411 I llm_load_print_meta: max token length = 1024
0.00.117.432 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.015 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.154.244 I llama_new_context_with_model: n_ctx      = 2048
0.00.154.256 I llama_new_context_with_model: n_batch    = 2048
0.00.154.256 I llama_new_context_with_model: n_ubatch   = 512
0.00.154.257 I llama_new_context_with_model: flash_attn = 0
0.00.154.260 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.261 I llama_new_context_with_model: freq_scale = 1
0.00.276.489 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.514 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.527 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.286 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.301 I llama_new_context_with_model: graph nodes  = 967
0.00.278.301 I llama_new_context_with_model: graph splits = 1
0.00.278.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.141 I main: llama threadpool init, n_threads = 8
0.00.339.160 I 
0.00.339.244 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.339.251 I 
0.00.339.374 I sampler seed: 1234
0.00.339.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.392 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.393 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.418.111 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20045.17 tokens per second)
0.02.418.123 I llama_perf_context_print:        load time =     337.10 ms
0.02.418.132 I llama_perf_context_print: prompt eval time =     162.02 ms /     7 tokens (   23.15 ms per token,    43.20 tokens per second)
0.02.418.140 I llama_perf_context_print:        eval time =    1906.09 ms /    63 runs   (   30.26 ms per token,    33.05 tokens per second)
0.02.418.155 I llama_perf_context_print:       total time =    2078.99 ms /    70 tokens

real	0m2.490s
user	0m16.858s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.294 I build: 3987 (61715d5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.876 I llama_model_loader: - type  f32:  194 tensors
0.00.030.879 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.879 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.880 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.555 I llm_load_vocab: special tokens cache size = 25
0.00.118.231 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.251 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.252 I llm_load_print_meta: arch             = gptneox
0.00.118.252 I llm_load_print_meta: vocab type       = BPE
0.00.118.253 I llm_load_print_meta: n_vocab          = 50304
0.00.118.253 I llm_load_print_meta: n_merges         = 50009
0.00.118.255 I llm_load_print_meta: vocab_only       = 0
0.00.118.255 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.256 I llm_load_print_meta: n_embd           = 2048
0.00.118.256 I llm_load_print_meta: n_layer          = 24
0.00.118.269 I llm_load_print_meta: n_head           = 16
0.00.118.270 I llm_load_print_meta: n_head_kv        = 16
0.00.118.271 I llm_load_print_meta: n_rot            = 32
0.00.118.271 I llm_load_print_meta: n_swa            = 0
0.00.118.272 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.273 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.274 I llm_load_print_meta: n_gqa            = 1
0.00.118.276 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.277 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.279 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.280 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.281 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.281 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.282 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.283 I llm_load_print_meta: n_ff             = 8192
0.00.118.284 I llm_load_print_meta: n_expert         = 0
0.00.118.284 I llm_load_print_meta: n_expert_used    = 0
0.00.118.285 I llm_load_print_meta: causal attn      = 1
0.00.118.285 I llm_load_print_meta: pooling type     = 0
0.00.118.285 I llm_load_print_meta: rope type        = 2
0.00.118.286 I llm_load_print_meta: rope scaling     = linear
0.00.118.288 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.288 I llm_load_print_meta: freq_scale_train = 1
0.00.118.289 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.289 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.290 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.290 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.291 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.291 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.291 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.292 I llm_load_print_meta: model type       = 1.4B
0.00.118.293 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.118.294 I llm_load_print_meta: model params     = 1.41 B
0.00.118.295 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.118.296 I llm_load_print_meta: general.name     = 1.4B
0.00.118.296 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.297 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.297 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.297 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.298 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.299 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.300 I llm_load_print_meta: max token length = 1024
0.00.118.322 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.353 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.155.653 I llama_new_context_with_model: n_ctx      = 128
0.00.155.662 I llama_new_context_with_model: n_batch    = 128
0.00.155.662 I llama_new_context_with_model: n_ubatch   = 128
0.00.155.663 I llama_new_context_with_model: flash_attn = 0
0.00.155.666 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.667 I llama_new_context_with_model: freq_scale = 1
0.00.164.053 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.070 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.083 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.982 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.995 I llama_new_context_with_model: graph nodes  = 967
0.00.165.996 I llama_new_context_with_model: graph splits = 1
0.00.165.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.370 I 
0.00.219.471 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.498 I perplexity: tokenizing the input ..
0.00.234.205 I perplexity: tokenization took 14.716 ms
0.00.234.237 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.275.378 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.278.304 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.278.340 I llama_perf_context_print:        load time =     217.52 ms
0.03.278.347 I llama_perf_context_print: prompt eval time =    3040.60 ms /   128 tokens (   23.75 ms per token,    42.10 tokens per second)
0.03.278.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.278.349 I llama_perf_context_print:       total time =    3058.97 ms /   129 tokens

real	0m3.326s
user	0m24.784s
sys	0m0.148s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 3987 (61715d5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.001.930 I main: load the model and apply lora adapter, if any
0.00.012.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.739 I llama_model_loader: - type  f32:  194 tensors
0.00.030.741 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.742 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.743 I llama_model_loader: - type q6_K:   13 tensors
0.00.102.494 I llm_load_vocab: special tokens cache size = 25
0.00.122.070 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.094 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.095 I llm_load_print_meta: arch             = gptneox
0.00.122.095 I llm_load_print_meta: vocab type       = BPE
0.00.122.096 I llm_load_print_meta: n_vocab          = 50304
0.00.122.097 I llm_load_print_meta: n_merges         = 50009
0.00.122.098 I llm_load_print_meta: vocab_only       = 0
0.00.122.098 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.098 I llm_load_print_meta: n_embd           = 2048
0.00.122.099 I llm_load_print_meta: n_layer          = 24
0.00.122.113 I llm_load_print_meta: n_head           = 16
0.00.122.119 I llm_load_print_meta: n_head_kv        = 16
0.00.122.119 I llm_load_print_meta: n_rot            = 32
0.00.122.120 I llm_load_print_meta: n_swa            = 0
0.00.122.120 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.121 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.122 I llm_load_print_meta: n_gqa            = 1
0.00.122.124 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.125 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.126 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.127 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.127 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.128 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.128 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.129 I llm_load_print_meta: n_ff             = 8192
0.00.122.130 I llm_load_print_meta: n_expert         = 0
0.00.122.131 I llm_load_print_meta: n_expert_used    = 0
0.00.122.131 I llm_load_print_meta: causal attn      = 1
0.00.122.131 I llm_load_print_meta: pooling type     = 0
0.00.122.132 I llm_load_print_meta: rope type        = 2
0.00.122.133 I llm_load_print_meta: rope scaling     = linear
0.00.122.134 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.135 I llm_load_print_meta: freq_scale_train = 1
0.00.122.136 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.136 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.137 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.138 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.138 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.139 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.141 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.142 I llm_load_print_meta: model type       = 1.4B
0.00.122.143 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.122.144 I llm_load_print_meta: model params     = 1.41 B
0.00.122.145 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.122.146 I llm_load_print_meta: general.name     = 1.4B
0.00.122.146 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.147 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.148 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.148 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.149 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.149 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.150 I llm_load_print_meta: max token length = 1024
0.00.122.174 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.710 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.166.040 I llama_new_context_with_model: n_ctx      = 2048
0.00.166.048 I llama_new_context_with_model: n_batch    = 2048
0.00.166.048 I llama_new_context_with_model: n_ubatch   = 512
0.00.166.049 I llama_new_context_with_model: flash_attn = 0
0.00.166.052 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.054 I llama_new_context_with_model: freq_scale = 1
0.00.288.016 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.044 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.058 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.838 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.853 I llama_new_context_with_model: graph nodes  = 967
0.00.289.854 I llama_new_context_with_model: graph splits = 1
0.00.289.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.781 I main: llama threadpool init, n_threads = 8
0.00.349.799 I 
0.00.349.884 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.349.891 I 
0.00.350.013 I sampler seed: 1234
0.00.350.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.032 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.033 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.434.514 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19618.68 tokens per second)
0.02.434.526 I llama_perf_context_print:        load time =     347.82 ms
0.02.434.535 I llama_perf_context_print: prompt eval time =     155.54 ms /     7 tokens (   22.22 ms per token,    45.00 tokens per second)
0.02.434.543 I llama_perf_context_print:        eval time =    1918.27 ms /    63 runs   (   30.45 ms per token,    32.84 tokens per second)
0.02.434.551 I llama_perf_context_print:       total time =    2084.75 ms /    70 tokens

real	0m2.511s
user	0m16.823s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.325 I build: 3987 (61715d5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.012 I llama_model_loader: - type  f32:  194 tensors
0.00.031.015 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.015 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.016 I llama_model_loader: - type q6_K:   13 tensors
0.00.102.848 I llm_load_vocab: special tokens cache size = 25
0.00.122.560 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.583 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.584 I llm_load_print_meta: arch             = gptneox
0.00.122.585 I llm_load_print_meta: vocab type       = BPE
0.00.122.586 I llm_load_print_meta: n_vocab          = 50304
0.00.122.587 I llm_load_print_meta: n_merges         = 50009
0.00.122.588 I llm_load_print_meta: vocab_only       = 0
0.00.122.589 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.589 I llm_load_print_meta: n_embd           = 2048
0.00.122.589 I llm_load_print_meta: n_layer          = 24
0.00.122.602 I llm_load_print_meta: n_head           = 16
0.00.122.610 I llm_load_print_meta: n_head_kv        = 16
0.00.122.610 I llm_load_print_meta: n_rot            = 32
0.00.122.611 I llm_load_print_meta: n_swa            = 0
0.00.122.611 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.612 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.613 I llm_load_print_meta: n_gqa            = 1
0.00.122.615 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.616 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.618 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.618 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.619 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.620 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.620 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.621 I llm_load_print_meta: n_ff             = 8192
0.00.122.622 I llm_load_print_meta: n_expert         = 0
0.00.122.622 I llm_load_print_meta: n_expert_used    = 0
0.00.122.622 I llm_load_print_meta: causal attn      = 1
0.00.122.623 I llm_load_print_meta: pooling type     = 0
0.00.122.623 I llm_load_print_meta: rope type        = 2
0.00.122.624 I llm_load_print_meta: rope scaling     = linear
0.00.122.626 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.626 I llm_load_print_meta: freq_scale_train = 1
0.00.122.627 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.628 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.628 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.629 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.629 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.630 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.630 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.631 I llm_load_print_meta: model type       = 1.4B
0.00.122.632 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.122.633 I llm_load_print_meta: model params     = 1.41 B
0.00.122.634 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.122.635 I llm_load_print_meta: general.name     = 1.4B
0.00.122.636 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.636 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.637 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.638 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.638 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.639 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.640 I llm_load_print_meta: max token length = 1024
0.00.122.662 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.400 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.166.701 I llama_new_context_with_model: n_ctx      = 128
0.00.166.712 I llama_new_context_with_model: n_batch    = 128
0.00.166.713 I llama_new_context_with_model: n_ubatch   = 128
0.00.166.713 I llama_new_context_with_model: flash_attn = 0
0.00.166.716 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.717 I llama_new_context_with_model: freq_scale = 1
0.00.175.000 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.021 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.033 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.965 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.981 I llama_new_context_with_model: graph nodes  = 967
0.00.176.981 I llama_new_context_with_model: graph splits = 1
0.00.176.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.149 I 
0.00.229.250 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.229.262 I perplexity: tokenizing the input ..
0.00.243.896 I perplexity: tokenization took 14.627 ms
0.00.243.927 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.179.416 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.182.387 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.182.428 I llama_perf_context_print:        load time =     227.27 ms
0.03.182.431 I llama_perf_context_print: prompt eval time =    2934.93 ms /   128 tokens (   22.93 ms per token,    43.61 tokens per second)
0.03.182.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.182.433 I llama_perf_context_print:       total time =    2953.28 ms /   129 tokens

real	0m3.233s
user	0m23.992s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 3987 (61715d5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.001.915 I main: load the model and apply lora adapter, if any
0.00.012.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.174 I llama_model_loader: - type  f32:  194 tensors
0.00.030.177 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.178 I llama_model_loader: - type q6_K:   37 tensors
0.00.096.955 I llm_load_vocab: special tokens cache size = 25
0.00.116.312 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.332 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.338 I llm_load_print_meta: arch             = gptneox
0.00.116.338 I llm_load_print_meta: vocab type       = BPE
0.00.116.339 I llm_load_print_meta: n_vocab          = 50304
0.00.116.340 I llm_load_print_meta: n_merges         = 50009
0.00.116.340 I llm_load_print_meta: vocab_only       = 0
0.00.116.340 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.341 I llm_load_print_meta: n_embd           = 2048
0.00.116.341 I llm_load_print_meta: n_layer          = 24
0.00.116.355 I llm_load_print_meta: n_head           = 16
0.00.116.357 I llm_load_print_meta: n_head_kv        = 16
0.00.116.358 I llm_load_print_meta: n_rot            = 32
0.00.116.358 I llm_load_print_meta: n_swa            = 0
0.00.116.358 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.359 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.360 I llm_load_print_meta: n_gqa            = 1
0.00.116.361 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.363 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.364 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.365 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.365 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.366 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.366 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.367 I llm_load_print_meta: n_ff             = 8192
0.00.116.368 I llm_load_print_meta: n_expert         = 0
0.00.116.368 I llm_load_print_meta: n_expert_used    = 0
0.00.116.369 I llm_load_print_meta: causal attn      = 1
0.00.116.369 I llm_load_print_meta: pooling type     = 0
0.00.116.369 I llm_load_print_meta: rope type        = 2
0.00.116.370 I llm_load_print_meta: rope scaling     = linear
0.00.116.371 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.372 I llm_load_print_meta: freq_scale_train = 1
0.00.116.372 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.373 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.373 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.374 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.375 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.376 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.376 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.377 I llm_load_print_meta: model type       = 1.4B
0.00.116.378 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.116.379 I llm_load_print_meta: model params     = 1.41 B
0.00.116.380 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.116.381 I llm_load_print_meta: general.name     = 1.4B
0.00.116.382 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.382 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.382 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.383 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.384 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.385 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.385 I llm_load_print_meta: max token length = 1024
0.00.116.407 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.145 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.166.435 I llama_new_context_with_model: n_ctx      = 2048
0.00.166.444 I llama_new_context_with_model: n_batch    = 2048
0.00.166.444 I llama_new_context_with_model: n_ubatch   = 512
0.00.166.445 I llama_new_context_with_model: flash_attn = 0
0.00.166.448 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.450 I llama_new_context_with_model: freq_scale = 1
0.00.288.205 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.232 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.246 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.009 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.021 I llama_new_context_with_model: graph nodes  = 967
0.00.290.021 I llama_new_context_with_model: graph splits = 1
0.00.290.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.042 I main: llama threadpool init, n_threads = 8
0.00.359.060 I 
0.00.359.144 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.359.149 I 
0.00.359.268 I sampler seed: 1234
0.00.359.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.286 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.288 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.693.028 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19722.22 tokens per second)
0.02.693.041 I llama_perf_context_print:        load time =     357.10 ms
0.02.693.050 I llama_perf_context_print: prompt eval time =     198.12 ms /     7 tokens (   28.30 ms per token,    35.33 tokens per second)
0.02.693.059 I llama_perf_context_print:        eval time =    2124.85 ms /    63 runs   (   33.73 ms per token,    29.65 tokens per second)
0.02.693.066 I llama_perf_context_print:       total time =    2334.00 ms /    70 tokens

real	0m2.773s
user	0m18.989s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.287 I build: 3987 (61715d5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.048 I llama_model_loader: - type  f32:  194 tensors
0.00.030.051 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.051 I llama_model_loader: - type q6_K:   37 tensors
0.00.094.795 I llm_load_vocab: special tokens cache size = 25
0.00.114.247 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.267 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.268 I llm_load_print_meta: arch             = gptneox
0.00.114.268 I llm_load_print_meta: vocab type       = BPE
0.00.114.269 I llm_load_print_meta: n_vocab          = 50304
0.00.114.270 I llm_load_print_meta: n_merges         = 50009
0.00.114.270 I llm_load_print_meta: vocab_only       = 0
0.00.114.271 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.271 I llm_load_print_meta: n_embd           = 2048
0.00.114.272 I llm_load_print_meta: n_layer          = 24
0.00.114.285 I llm_load_print_meta: n_head           = 16
0.00.114.286 I llm_load_print_meta: n_head_kv        = 16
0.00.114.287 I llm_load_print_meta: n_rot            = 32
0.00.114.288 I llm_load_print_meta: n_swa            = 0
0.00.114.288 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.289 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.290 I llm_load_print_meta: n_gqa            = 1
0.00.114.292 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.293 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.294 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.295 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.296 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.296 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.297 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.298 I llm_load_print_meta: n_ff             = 8192
0.00.114.299 I llm_load_print_meta: n_expert         = 0
0.00.114.299 I llm_load_print_meta: n_expert_used    = 0
0.00.114.299 I llm_load_print_meta: causal attn      = 1
0.00.114.300 I llm_load_print_meta: pooling type     = 0
0.00.114.300 I llm_load_print_meta: rope type        = 2
0.00.114.301 I llm_load_print_meta: rope scaling     = linear
0.00.114.302 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.303 I llm_load_print_meta: freq_scale_train = 1
0.00.114.303 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.304 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.304 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.305 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.305 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.305 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.306 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.308 I llm_load_print_meta: model type       = 1.4B
0.00.114.308 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.114.309 I llm_load_print_meta: model params     = 1.41 B
0.00.114.310 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.114.311 I llm_load_print_meta: general.name     = 1.4B
0.00.114.311 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.313 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.313 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.314 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.314 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.315 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.315 I llm_load_print_meta: max token length = 1024
0.00.114.339 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.190 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.164.399 I llama_new_context_with_model: n_ctx      = 128
0.00.164.410 I llama_new_context_with_model: n_batch    = 128
0.00.164.410 I llama_new_context_with_model: n_ubatch   = 128
0.00.164.411 I llama_new_context_with_model: flash_attn = 0
0.00.164.415 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.415 I llama_new_context_with_model: freq_scale = 1
0.00.172.733 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.757 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.769 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.697 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.711 I llama_new_context_with_model: graph nodes  = 967
0.00.174.711 I llama_new_context_with_model: graph splits = 1
0.00.174.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.836 I 
0.00.235.940 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.235.953 I perplexity: tokenizing the input ..
0.00.249.732 I perplexity: tokenization took 13.773 ms
0.00.249.761 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.773.378 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.776.309 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.776.343 I llama_perf_context_print:        load time =     234.06 ms
0.03.776.350 I llama_perf_context_print: prompt eval time =    3523.06 ms /   128 tokens (   27.52 ms per token,    36.33 tokens per second)
0.03.776.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.776.353 I llama_perf_context_print:       total time =    3540.51 ms /   129 tokens

real	0m3.831s
user	0m28.696s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.231 I build: 3987 (61715d5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.001.900 I main: load the model and apply lora adapter, if any
0.00.012.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.070 I llama_model_loader: - type  f32:  194 tensors
0.00.030.073 I llama_model_loader: - type q6_K:   98 tensors
0.00.096.327 I llm_load_vocab: special tokens cache size = 25
0.00.115.774 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.794 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.795 I llm_load_print_meta: arch             = gptneox
0.00.115.795 I llm_load_print_meta: vocab type       = BPE
0.00.115.796 I llm_load_print_meta: n_vocab          = 50304
0.00.115.796 I llm_load_print_meta: n_merges         = 50009
0.00.115.797 I llm_load_print_meta: vocab_only       = 0
0.00.115.797 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.798 I llm_load_print_meta: n_embd           = 2048
0.00.115.798 I llm_load_print_meta: n_layer          = 24
0.00.115.811 I llm_load_print_meta: n_head           = 16
0.00.115.813 I llm_load_print_meta: n_head_kv        = 16
0.00.115.813 I llm_load_print_meta: n_rot            = 32
0.00.115.814 I llm_load_print_meta: n_swa            = 0
0.00.115.814 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.814 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.816 I llm_load_print_meta: n_gqa            = 1
0.00.115.817 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.819 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.821 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.821 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.822 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.822 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.823 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.824 I llm_load_print_meta: n_ff             = 8192
0.00.115.825 I llm_load_print_meta: n_expert         = 0
0.00.115.826 I llm_load_print_meta: n_expert_used    = 0
0.00.115.826 I llm_load_print_meta: causal attn      = 1
0.00.115.827 I llm_load_print_meta: pooling type     = 0
0.00.115.827 I llm_load_print_meta: rope type        = 2
0.00.115.827 I llm_load_print_meta: rope scaling     = linear
0.00.115.829 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.830 I llm_load_print_meta: freq_scale_train = 1
0.00.115.830 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.831 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.831 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.831 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.832 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.832 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.832 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.833 I llm_load_print_meta: model type       = 1.4B
0.00.115.834 I llm_load_print_meta: model ftype      = Q6_K
0.00.115.835 I llm_load_print_meta: model params     = 1.41 B
0.00.115.836 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.115.836 I llm_load_print_meta: general.name     = 1.4B
0.00.115.837 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.837 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.838 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.838 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.839 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.839 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.840 I llm_load_print_meta: max token length = 1024
0.00.115.857 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.164.059 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.167.239 I llama_new_context_with_model: n_ctx      = 2048
0.00.167.249 I llama_new_context_with_model: n_batch    = 2048
0.00.167.249 I llama_new_context_with_model: n_ubatch   = 512
0.00.167.250 I llama_new_context_with_model: flash_attn = 0
0.00.167.253 I llama_new_context_with_model: freq_base  = 10000.0
0.00.167.254 I llama_new_context_with_model: freq_scale = 1
0.00.289.471 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.493 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.506 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.252 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.263 I llama_new_context_with_model: graph nodes  = 967
0.00.291.264 I llama_new_context_with_model: graph splits = 1
0.00.291.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.900 I main: llama threadpool init, n_threads = 8
0.00.362.916 I 
0.00.363.002 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.363.008 I 
0.00.363.129 I sampler seed: 1234
0.00.363.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.148 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.787.291 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19505.49 tokens per second)
0.02.787.302 I llama_perf_context_print:        load time =     360.97 ms
0.02.787.310 I llama_perf_context_print: prompt eval time =     194.83 ms /     7 tokens (   27.83 ms per token,    35.93 tokens per second)
0.02.787.319 I llama_perf_context_print:        eval time =    2218.56 ms /    63 runs   (   35.22 ms per token,    28.40 tokens per second)
0.02.787.327 I llama_perf_context_print:       total time =    2424.41 ms /    70 tokens

real	0m2.866s
user	0m19.783s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.286 I build: 3987 (61715d5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.776 I llama_model_loader: - type  f32:  194 tensors
0.00.029.779 I llama_model_loader: - type q6_K:   98 tensors
0.00.094.907 I llm_load_vocab: special tokens cache size = 25
0.00.114.225 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.249 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.249 I llm_load_print_meta: arch             = gptneox
0.00.114.250 I llm_load_print_meta: vocab type       = BPE
0.00.114.251 I llm_load_print_meta: n_vocab          = 50304
0.00.114.251 I llm_load_print_meta: n_merges         = 50009
0.00.114.252 I llm_load_print_meta: vocab_only       = 0
0.00.114.252 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.253 I llm_load_print_meta: n_embd           = 2048
0.00.114.253 I llm_load_print_meta: n_layer          = 24
0.00.114.265 I llm_load_print_meta: n_head           = 16
0.00.114.267 I llm_load_print_meta: n_head_kv        = 16
0.00.114.267 I llm_load_print_meta: n_rot            = 32
0.00.114.267 I llm_load_print_meta: n_swa            = 0
0.00.114.268 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.268 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.270 I llm_load_print_meta: n_gqa            = 1
0.00.114.272 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.273 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.275 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.275 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.276 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.276 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.277 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.278 I llm_load_print_meta: n_ff             = 8192
0.00.114.279 I llm_load_print_meta: n_expert         = 0
0.00.114.279 I llm_load_print_meta: n_expert_used    = 0
0.00.114.280 I llm_load_print_meta: causal attn      = 1
0.00.114.280 I llm_load_print_meta: pooling type     = 0
0.00.114.281 I llm_load_print_meta: rope type        = 2
0.00.114.281 I llm_load_print_meta: rope scaling     = linear
0.00.114.283 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.284 I llm_load_print_meta: freq_scale_train = 1
0.00.114.284 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.286 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.287 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.287 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.288 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.288 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.288 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.289 I llm_load_print_meta: model type       = 1.4B
0.00.114.290 I llm_load_print_meta: model ftype      = Q6_K
0.00.114.291 I llm_load_print_meta: model params     = 1.41 B
0.00.114.292 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.114.292 I llm_load_print_meta: general.name     = 1.4B
0.00.114.293 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.293 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.294 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.294 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.295 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.295 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.296 I llm_load_print_meta: max token length = 1024
0.00.114.318 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.876 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.166.067 I llama_new_context_with_model: n_ctx      = 128
0.00.166.076 I llama_new_context_with_model: n_batch    = 128
0.00.166.077 I llama_new_context_with_model: n_ubatch   = 128
0.00.166.077 I llama_new_context_with_model: flash_attn = 0
0.00.166.081 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.081 I llama_new_context_with_model: freq_scale = 1
0.00.174.389 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.408 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.420 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.340 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.354 I llama_new_context_with_model: graph nodes  = 967
0.00.176.355 I llama_new_context_with_model: graph splits = 1
0.00.176.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.998 I 
0.00.240.097 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.107 I perplexity: tokenizing the input ..
0.00.253.839 I perplexity: tokenization took 13.725 ms
0.00.253.871 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.916.548 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.919.511 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.919.551 I llama_perf_context_print:        load time =     238.22 ms
0.03.919.554 I llama_perf_context_print: prompt eval time =    3662.12 ms /   128 tokens (   28.61 ms per token,    34.95 tokens per second)
0.03.919.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.919.557 I llama_perf_context_print:       total time =    3679.55 ms /   129 tokens

real	0m3.976s
user	0m29.826s
sys	0m0.192s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3987 (61715d5c)
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
0.00.280.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.417s
user	0m12.431s
sys	0m0.541s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3987 (61715d5c)
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
0.00.282.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.366s
user	0m12.142s
sys	0m0.538s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.52 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.27 sec*proc (2 tests)

Total Test time (real) =   1.27 sec
0.93user 0.33system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 2893596maxresident)k
0inputs+48outputs (0major+82165minor)pagefaults 0swaps
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
model    =   0.59 sec*proc (2 tests)

Total Test time (real) =   0.59 sec
0.25user 0.34system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2890220maxresident)k
0inputs+48outputs (0major+82012minor)pagefaults 0swaps
```
