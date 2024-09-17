## Summary

- status:  SUCCESS ✅
- runtime: 5:51.34
- date:    Tue Sep 17 10:24:16 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8344ef58f8cdb8ebd6faf4463ca32ae91c374c81
- author:  Michael Podvitskiy
```
llama : fix n_vocab init for 'no_vocab' case (#9511)

* llama: fixed n_vocab for `no_vocab` models

* llama: updated error output for `llama_decode_internal` and `llama_encode_internal`

* llama: log warning if there's no vocab_size in metadata

* llama: correct vocab size for logging

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.33 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.95 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.82 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.11 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.52 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.34 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.99 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.62 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    0.04 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.01 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.62 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.72 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.36 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.88 sec*proc (28 tests)

Total Test time (real) =  59.89 sec

real	0m59.898s
user	1m10.038s
sys	0m0.967s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.94 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.78 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    0.01 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.29 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.35 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.38 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  28.24 sec*proc (28 tests)

Total Test time (real) =  28.25 sec

real	0m28.261s
user	0m29.733s
sys	0m0.969s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.220 I build: 3777 (8344ef58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.333 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.368 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.375 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.376 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.376 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.379 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.380 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.381 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.381 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.382 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.387 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.388 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.389 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.394 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.395 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.396 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.396 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.433 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.440 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.441 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.441 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.442 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.443 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.443 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.445 I llama_model_loader: - type  f32:  124 tensors
0.00.011.448 I llama_model_loader: - type  f16:   73 tensors
0.00.021.764 I llm_load_vocab: special tokens cache size = 5
0.00.025.290 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.025.310 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.025.310 I llm_load_print_meta: arch             = bert
0.00.025.311 I llm_load_print_meta: vocab type       = WPM
0.00.025.312 I llm_load_print_meta: n_vocab          = 30522
0.00.025.312 I llm_load_print_meta: n_merges         = 0
0.00.025.313 I llm_load_print_meta: vocab_only       = 0
0.00.025.313 I llm_load_print_meta: n_ctx_train      = 512
0.00.025.313 I llm_load_print_meta: n_embd           = 384
0.00.025.314 I llm_load_print_meta: n_layer          = 12
0.00.025.325 I llm_load_print_meta: n_head           = 12
0.00.025.326 I llm_load_print_meta: n_head_kv        = 12
0.00.025.326 I llm_load_print_meta: n_rot            = 32
0.00.025.327 I llm_load_print_meta: n_swa            = 0
0.00.025.327 I llm_load_print_meta: n_embd_head_k    = 32
0.00.025.328 I llm_load_print_meta: n_embd_head_v    = 32
0.00.025.329 I llm_load_print_meta: n_gqa            = 1
0.00.025.332 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.025.333 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.025.335 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.025.336 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.025.337 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.025.337 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.025.338 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.025.339 I llm_load_print_meta: n_ff             = 1536
0.00.025.340 I llm_load_print_meta: n_expert         = 0
0.00.025.340 I llm_load_print_meta: n_expert_used    = 0
0.00.025.341 I llm_load_print_meta: causal attn      = 0
0.00.025.341 I llm_load_print_meta: pooling type     = 2
0.00.025.341 I llm_load_print_meta: rope type        = 2
0.00.025.342 I llm_load_print_meta: rope scaling     = linear
0.00.025.343 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.025.344 I llm_load_print_meta: freq_scale_train = 1
0.00.025.344 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.025.345 I llm_load_print_meta: rope_finetuned   = unknown
0.00.025.345 I llm_load_print_meta: ssm_d_conv       = 0
0.00.025.346 I llm_load_print_meta: ssm_d_inner      = 0
0.00.025.346 I llm_load_print_meta: ssm_d_state      = 0
0.00.025.346 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.025.347 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.025.348 I llm_load_print_meta: model type       = 33M
0.00.025.349 I llm_load_print_meta: model ftype      = F16
0.00.025.350 I llm_load_print_meta: model params     = 33.21 M
0.00.025.351 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.025.352 I llm_load_print_meta: general.name     = Bge Small
0.00.025.353 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.025.353 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.025.353 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.025.354 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.025.354 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.025.355 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.025.355 I llm_load_print_meta: max token length = 21
0.00.025.377 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.029.976 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.031.069 I llama_new_context_with_model: n_ctx      = 512
0.00.031.076 I llama_new_context_with_model: n_batch    = 2048
0.00.031.076 I llama_new_context_with_model: n_ubatch   = 2048
0.00.031.077 I llama_new_context_with_model: flash_attn = 0
0.00.031.080 I llama_new_context_with_model: freq_base  = 10000.0
0.00.031.081 I llama_new_context_with_model: freq_scale = 1
0.00.034.416 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.034.432 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.439 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.035.943 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.035.954 I llama_new_context_with_model: graph nodes  = 429
0.00.035.954 I llama_new_context_with_model: graph splits = 1
0.00.035.956 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.223 I 
0.00.038.313 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.039.605 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.047.013 I llama_perf_context_print:        load time =      36.48 ms
0.00.047.014 I llama_perf_context_print: prompt eval time =       7.01 ms /     9 tokens (    0.78 ms per token,  1284.25 tokens per second)
0.00.047.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.018 I llama_perf_context_print:       total time =       8.79 ms /    10 tokens

real	0m0.059s
user	0m0.102s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.243 I build: 3777 (8344ef58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.355 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.393 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.401 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.402 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.403 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.406 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.407 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.407 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.408 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.409 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.415 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.415 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.416 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.417 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.418 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.419 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.420 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.419 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.427 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.427 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.428 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.429 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.429 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.430 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.433 I llama_model_loader: - type  f32:  124 tensors
0.00.011.435 I llama_model_loader: - type q8_0:   73 tensors
0.00.021.775 I llm_load_vocab: special tokens cache size = 5
0.00.025.288 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.025.309 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.025.309 I llm_load_print_meta: arch             = bert
0.00.025.310 I llm_load_print_meta: vocab type       = WPM
0.00.025.311 I llm_load_print_meta: n_vocab          = 30522
0.00.025.311 I llm_load_print_meta: n_merges         = 0
0.00.025.312 I llm_load_print_meta: vocab_only       = 0
0.00.025.312 I llm_load_print_meta: n_ctx_train      = 512
0.00.025.312 I llm_load_print_meta: n_embd           = 384
0.00.025.313 I llm_load_print_meta: n_layer          = 12
0.00.025.324 I llm_load_print_meta: n_head           = 12
0.00.025.325 I llm_load_print_meta: n_head_kv        = 12
0.00.025.326 I llm_load_print_meta: n_rot            = 32
0.00.025.327 I llm_load_print_meta: n_swa            = 0
0.00.025.327 I llm_load_print_meta: n_embd_head_k    = 32
0.00.025.328 I llm_load_print_meta: n_embd_head_v    = 32
0.00.025.329 I llm_load_print_meta: n_gqa            = 1
0.00.025.330 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.025.331 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.025.333 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.025.333 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.025.334 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.025.335 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.025.335 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.025.336 I llm_load_print_meta: n_ff             = 1536
0.00.025.337 I llm_load_print_meta: n_expert         = 0
0.00.025.337 I llm_load_print_meta: n_expert_used    = 0
0.00.025.338 I llm_load_print_meta: causal attn      = 0
0.00.025.338 I llm_load_print_meta: pooling type     = 2
0.00.025.339 I llm_load_print_meta: rope type        = 2
0.00.025.339 I llm_load_print_meta: rope scaling     = linear
0.00.025.341 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.025.342 I llm_load_print_meta: freq_scale_train = 1
0.00.025.342 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.025.343 I llm_load_print_meta: rope_finetuned   = unknown
0.00.025.343 I llm_load_print_meta: ssm_d_conv       = 0
0.00.025.343 I llm_load_print_meta: ssm_d_inner      = 0
0.00.025.344 I llm_load_print_meta: ssm_d_state      = 0
0.00.025.344 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.025.344 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.025.345 I llm_load_print_meta: model type       = 33M
0.00.025.346 I llm_load_print_meta: model ftype      = Q8_0
0.00.025.348 I llm_load_print_meta: model params     = 33.21 M
0.00.025.349 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.025.349 I llm_load_print_meta: general.name     = Bge Small
0.00.025.350 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.025.350 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.025.351 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.025.351 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.025.351 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.025.352 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.025.352 I llm_load_print_meta: max token length = 21
0.00.025.373 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.028.116 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.029.179 I llama_new_context_with_model: n_ctx      = 512
0.00.029.188 I llama_new_context_with_model: n_batch    = 2048
0.00.029.188 I llama_new_context_with_model: n_ubatch   = 2048
0.00.029.189 I llama_new_context_with_model: flash_attn = 0
0.00.029.191 I llama_new_context_with_model: freq_base  = 10000.0
0.00.029.192 I llama_new_context_with_model: freq_scale = 1
0.00.032.454 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.032.475 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.481 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.016 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.034.026 I llama_new_context_with_model: graph nodes  = 429
0.00.034.026 I llama_new_context_with_model: graph splits = 1
0.00.034.028 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.738 I 
0.00.035.830 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.037.138 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.042.284 I llama_perf_context_print:        load time =      33.95 ms
0.00.042.289 I llama_perf_context_print: prompt eval time =       4.76 ms /     9 tokens (    0.53 ms per token,  1892.35 tokens per second)
0.00.042.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.291 I llama_perf_context_print:       total time =       6.55 ms /    10 tokens

real	0m0.053s
user	0m0.078s
sys	0m0.018s
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
0.00.000.246 I build: 3777 (8344ef58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.001.967 I main: load the model and apply lora adapter, if any
0.00.013.221 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.934 I llama_model_loader: - type  f32:  194 tensors
0.00.030.937 I llama_model_loader: - type  f16:   98 tensors
0.00.093.825 I llm_load_vocab: special tokens cache size = 25
0.00.113.524 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.547 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.548 I llm_load_print_meta: arch             = gptneox
0.00.113.548 I llm_load_print_meta: vocab type       = BPE
0.00.113.549 I llm_load_print_meta: n_vocab          = 50304
0.00.113.549 I llm_load_print_meta: n_merges         = 50009
0.00.113.550 I llm_load_print_meta: vocab_only       = 0
0.00.113.550 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.551 I llm_load_print_meta: n_embd           = 2048
0.00.113.551 I llm_load_print_meta: n_layer          = 24
0.00.113.566 I llm_load_print_meta: n_head           = 16
0.00.113.568 I llm_load_print_meta: n_head_kv        = 16
0.00.113.568 I llm_load_print_meta: n_rot            = 32
0.00.113.569 I llm_load_print_meta: n_swa            = 0
0.00.113.570 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.570 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.572 I llm_load_print_meta: n_gqa            = 1
0.00.113.573 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.575 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.576 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.577 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.578 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.578 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.579 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.580 I llm_load_print_meta: n_ff             = 8192
0.00.113.580 I llm_load_print_meta: n_expert         = 0
0.00.113.581 I llm_load_print_meta: n_expert_used    = 0
0.00.113.581 I llm_load_print_meta: causal attn      = 1
0.00.113.582 I llm_load_print_meta: pooling type     = 0
0.00.113.582 I llm_load_print_meta: rope type        = 2
0.00.113.583 I llm_load_print_meta: rope scaling     = linear
0.00.113.585 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.586 I llm_load_print_meta: freq_scale_train = 1
0.00.113.586 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.587 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.587 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.588 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.588 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.589 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.589 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.590 I llm_load_print_meta: model type       = 1.4B
0.00.113.591 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.113.592 I llm_load_print_meta: model params     = 1.41 B
0.00.113.593 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.113.594 I llm_load_print_meta: general.name     = 1.4B
0.00.113.594 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.595 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.595 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.596 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.596 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.598 I llm_load_print_meta: max token length = 1024
0.00.113.625 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.267.503 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.270.821 I llama_new_context_with_model: n_ctx      = 2048
0.00.270.832 I llama_new_context_with_model: n_batch    = 2048
0.00.270.832 I llama_new_context_with_model: n_ubatch   = 512
0.00.270.833 I llama_new_context_with_model: flash_attn = 0
0.00.270.837 I llama_new_context_with_model: freq_base  = 10000.0
0.00.270.837 I llama_new_context_with_model: freq_scale = 1
0.00.397.576 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.397.601 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.615 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.399.524 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.399.536 I llama_new_context_with_model: graph nodes  = 967
0.00.399.537 I llama_new_context_with_model: graph splits = 1
0.00.399.540 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.275 I main: llama threadpool init, n_threads = 8
0.00.465.291 I 
0.00.465.374 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.465.381 I 
0.00.465.506 I sampler seed: 1234
0.00.465.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.522 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.465.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.992.920 I llama_perf_sampler_print:    sampling time =       4.07 ms /    71 runs   (    0.06 ms per token, 17461.88 tokens per second)
0.04.992.933 I llama_perf_context_print:        load time =     463.28 ms
0.04.992.942 I llama_perf_context_print: prompt eval time =     237.64 ms /     7 tokens (   33.95 ms per token,    29.46 tokens per second)
0.04.992.950 I llama_perf_context_print:        eval time =    4279.44 ms /    63 runs   (   67.93 ms per token,    14.72 tokens per second)
0.04.992.964 I llama_perf_context_print:       total time =    4527.66 ms /    70 tokens

real	0m5.149s
user	0m36.442s
sys	0m0.438s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.348 I build: 3777 (8344ef58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.644 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.797 I llama_model_loader: - type  f32:  194 tensors
0.00.030.800 I llama_model_loader: - type  f16:   98 tensors
0.00.095.282 I llm_load_vocab: special tokens cache size = 25
0.00.115.157 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.184 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.185 I llm_load_print_meta: arch             = gptneox
0.00.115.185 I llm_load_print_meta: vocab type       = BPE
0.00.115.186 I llm_load_print_meta: n_vocab          = 50304
0.00.115.187 I llm_load_print_meta: n_merges         = 50009
0.00.115.188 I llm_load_print_meta: vocab_only       = 0
0.00.115.188 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.189 I llm_load_print_meta: n_embd           = 2048
0.00.115.189 I llm_load_print_meta: n_layer          = 24
0.00.115.204 I llm_load_print_meta: n_head           = 16
0.00.115.206 I llm_load_print_meta: n_head_kv        = 16
0.00.115.206 I llm_load_print_meta: n_rot            = 32
0.00.115.207 I llm_load_print_meta: n_swa            = 0
0.00.115.207 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.208 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.209 I llm_load_print_meta: n_gqa            = 1
0.00.115.210 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.212 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.213 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.215 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.216 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.216 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.217 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.218 I llm_load_print_meta: n_ff             = 8192
0.00.115.219 I llm_load_print_meta: n_expert         = 0
0.00.115.220 I llm_load_print_meta: n_expert_used    = 0
0.00.115.220 I llm_load_print_meta: causal attn      = 1
0.00.115.221 I llm_load_print_meta: pooling type     = 0
0.00.115.221 I llm_load_print_meta: rope type        = 2
0.00.115.222 I llm_load_print_meta: rope scaling     = linear
0.00.115.224 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.224 I llm_load_print_meta: freq_scale_train = 1
0.00.115.225 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.225 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.226 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.226 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.227 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.227 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.228 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.229 I llm_load_print_meta: model type       = 1.4B
0.00.115.230 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.231 I llm_load_print_meta: model params     = 1.41 B
0.00.115.233 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.115.233 I llm_load_print_meta: general.name     = 1.4B
0.00.115.234 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.234 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.235 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.236 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.236 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.237 I llm_load_print_meta: max token length = 1024
0.00.115.265 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.269.056 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.272.469 I llama_new_context_with_model: n_ctx      = 128
0.00.272.481 I llama_new_context_with_model: n_batch    = 128
0.00.272.482 I llama_new_context_with_model: n_ubatch   = 128
0.00.272.482 I llama_new_context_with_model: flash_attn = 0
0.00.272.487 I llama_new_context_with_model: freq_base  = 10000.0
0.00.272.488 I llama_new_context_with_model: freq_scale = 1
0.00.281.308 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.281.333 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.347 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.428 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.283.443 I llama_new_context_with_model: graph nodes  = 967
0.00.283.444 I llama_new_context_with_model: graph splits = 1
0.00.283.446 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.815 I 
0.00.342.920 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.933 I perplexity: tokenizing the input ..
0.00.358.279 I perplexity: tokenization took 15.339 ms
0.00.358.313 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.146.695 I perplexity: 4.79 seconds per pass - ETA 0.07 minutes

[1]10.1494,
0.05.149.694 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.149.734 I llama_perf_context_print:        load time =     340.94 ms
0.05.149.741 I llama_perf_context_print: prompt eval time =    4787.79 ms /   128 tokens (   37.40 ms per token,    26.73 tokens per second)
0.05.149.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.149.744 I llama_perf_context_print:       total time =    4806.92 ms /   129 tokens

real	0m5.281s
user	0m38.435s
sys	0m0.284s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 3777 (8344ef58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.001.959 I main: load the model and apply lora adapter, if any
0.00.012.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.470 I llama_model_loader: - type  f32:  194 tensors
0.00.031.473 I llama_model_loader: - type q8_0:   98 tensors
0.00.095.144 I llm_load_vocab: special tokens cache size = 25
0.00.114.985 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.011 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.011 I llm_load_print_meta: arch             = gptneox
0.00.115.012 I llm_load_print_meta: vocab type       = BPE
0.00.115.013 I llm_load_print_meta: n_vocab          = 50304
0.00.115.014 I llm_load_print_meta: n_merges         = 50009
0.00.115.014 I llm_load_print_meta: vocab_only       = 0
0.00.115.014 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.015 I llm_load_print_meta: n_embd           = 2048
0.00.115.015 I llm_load_print_meta: n_layer          = 24
0.00.115.029 I llm_load_print_meta: n_head           = 16
0.00.115.031 I llm_load_print_meta: n_head_kv        = 16
0.00.115.032 I llm_load_print_meta: n_rot            = 32
0.00.115.032 I llm_load_print_meta: n_swa            = 0
0.00.115.032 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.033 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.034 I llm_load_print_meta: n_gqa            = 1
0.00.115.036 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.037 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.039 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.039 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.040 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.040 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.041 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.042 I llm_load_print_meta: n_ff             = 8192
0.00.115.043 I llm_load_print_meta: n_expert         = 0
0.00.115.043 I llm_load_print_meta: n_expert_used    = 0
0.00.115.044 I llm_load_print_meta: causal attn      = 1
0.00.115.044 I llm_load_print_meta: pooling type     = 0
0.00.115.045 I llm_load_print_meta: rope type        = 2
0.00.115.045 I llm_load_print_meta: rope scaling     = linear
0.00.115.047 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.047 I llm_load_print_meta: freq_scale_train = 1
0.00.115.048 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.048 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.049 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.049 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.050 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.050 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.051 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.051 I llm_load_print_meta: model type       = 1.4B
0.00.115.052 I llm_load_print_meta: model ftype      = Q8_0
0.00.115.053 I llm_load_print_meta: model params     = 1.41 B
0.00.115.054 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.115.055 I llm_load_print_meta: general.name     = 1.4B
0.00.115.056 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.056 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.057 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.057 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.058 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.059 I llm_load_print_meta: max token length = 1024
0.00.115.085 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.175.559 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.178.881 I llama_new_context_with_model: n_ctx      = 2048
0.00.178.893 I llama_new_context_with_model: n_batch    = 2048
0.00.178.894 I llama_new_context_with_model: n_ubatch   = 512
0.00.178.894 I llama_new_context_with_model: flash_attn = 0
0.00.178.899 I llama_new_context_with_model: freq_base  = 10000.0
0.00.178.899 I llama_new_context_with_model: freq_scale = 1
0.00.303.284 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.309 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.324 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.230 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.305.242 I llama_new_context_with_model: graph nodes  = 967
0.00.305.243 I llama_new_context_with_model: graph splits = 1
0.00.305.246 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.974 I main: llama threadpool init, n_threads = 8
0.00.367.993 I 
0.00.368.082 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.368.088 I 
0.00.368.211 I sampler seed: 1234
0.00.368.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.227 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.368.228 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.567.380 I llama_perf_sampler_print:    sampling time =       4.05 ms /    71 runs   (    0.06 ms per token, 17530.86 tokens per second)
0.02.567.391 I llama_perf_context_print:        load time =     365.98 ms
0.02.567.401 I llama_perf_context_print: prompt eval time =     154.51 ms /     7 tokens (   22.07 ms per token,    45.30 tokens per second)
0.02.567.410 I llama_perf_context_print:        eval time =    2033.94 ms /    63 runs   (   32.28 ms per token,    30.97 tokens per second)
0.02.567.422 I llama_perf_context_print:       total time =    2199.42 ms /    70 tokens

real	0m2.656s
user	0m17.895s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.316 I build: 3777 (8344ef58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.259 I llama_model_loader: - type  f32:  194 tensors
0.00.030.262 I llama_model_loader: - type q8_0:   98 tensors
0.00.091.545 I llm_load_vocab: special tokens cache size = 25
0.00.111.087 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.128 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.129 I llm_load_print_meta: arch             = gptneox
0.00.111.130 I llm_load_print_meta: vocab type       = BPE
0.00.111.131 I llm_load_print_meta: n_vocab          = 50304
0.00.111.132 I llm_load_print_meta: n_merges         = 50009
0.00.111.133 I llm_load_print_meta: vocab_only       = 0
0.00.111.133 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.133 I llm_load_print_meta: n_embd           = 2048
0.00.111.134 I llm_load_print_meta: n_layer          = 24
0.00.111.148 I llm_load_print_meta: n_head           = 16
0.00.111.156 I llm_load_print_meta: n_head_kv        = 16
0.00.111.156 I llm_load_print_meta: n_rot            = 32
0.00.111.156 I llm_load_print_meta: n_swa            = 0
0.00.111.157 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.157 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.159 I llm_load_print_meta: n_gqa            = 1
0.00.111.160 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.161 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.163 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.163 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.164 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.164 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.165 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.166 I llm_load_print_meta: n_ff             = 8192
0.00.111.167 I llm_load_print_meta: n_expert         = 0
0.00.111.168 I llm_load_print_meta: n_expert_used    = 0
0.00.111.168 I llm_load_print_meta: causal attn      = 1
0.00.111.168 I llm_load_print_meta: pooling type     = 0
0.00.111.169 I llm_load_print_meta: rope type        = 2
0.00.111.170 I llm_load_print_meta: rope scaling     = linear
0.00.111.171 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.172 I llm_load_print_meta: freq_scale_train = 1
0.00.111.172 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.173 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.173 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.174 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.175 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.175 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.176 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.177 I llm_load_print_meta: model type       = 1.4B
0.00.111.178 I llm_load_print_meta: model ftype      = Q8_0
0.00.111.178 I llm_load_print_meta: model params     = 1.41 B
0.00.111.179 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.111.180 I llm_load_print_meta: general.name     = 1.4B
0.00.111.181 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.181 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.182 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.183 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.184 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.184 I llm_load_print_meta: max token length = 1024
0.00.111.214 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.171.842 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.175.091 I llama_new_context_with_model: n_ctx      = 128
0.00.175.099 I llama_new_context_with_model: n_batch    = 128
0.00.175.100 I llama_new_context_with_model: n_ubatch   = 128
0.00.175.100 I llama_new_context_with_model: flash_attn = 0
0.00.175.105 I llama_new_context_with_model: freq_base  = 10000.0
0.00.175.107 I llama_new_context_with_model: freq_scale = 1
0.00.183.905 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.183.928 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.942 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.005 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.186.019 I llama_new_context_with_model: graph nodes  = 967
0.00.186.020 I llama_new_context_with_model: graph splits = 1
0.00.186.022 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.235 I 
0.00.243.344 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.243.356 I perplexity: tokenizing the input ..
0.00.257.695 I perplexity: tokenization took 14.331 ms
0.00.257.733 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.091.683 I perplexity: 2.83 seconds per pass - ETA 0.03 minutes

[1]10.2377,
0.03.094.704 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.094.741 I llama_perf_context_print:        load time =     241.37 ms
0.03.094.749 I llama_perf_context_print: prompt eval time =    2833.36 ms /   128 tokens (   22.14 ms per token,    45.18 tokens per second)
0.03.094.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.094.752 I llama_perf_context_print:       total time =    2851.51 ms /   129 tokens

real	0m3.160s
user	0m23.178s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 3777 (8344ef58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.001.967 I main: load the model and apply lora adapter, if any
0.00.012.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.626 I llama_model_loader: - type  f32:  194 tensors
0.00.030.628 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.171 I llm_load_vocab: special tokens cache size = 25
0.00.111.638 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.665 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.666 I llm_load_print_meta: arch             = gptneox
0.00.111.666 I llm_load_print_meta: vocab type       = BPE
0.00.111.667 I llm_load_print_meta: n_vocab          = 50304
0.00.111.667 I llm_load_print_meta: n_merges         = 50009
0.00.111.668 I llm_load_print_meta: vocab_only       = 0
0.00.111.668 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.668 I llm_load_print_meta: n_embd           = 2048
0.00.111.669 I llm_load_print_meta: n_layer          = 24
0.00.111.683 I llm_load_print_meta: n_head           = 16
0.00.111.684 I llm_load_print_meta: n_head_kv        = 16
0.00.111.685 I llm_load_print_meta: n_rot            = 32
0.00.111.685 I llm_load_print_meta: n_swa            = 0
0.00.111.685 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.686 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.687 I llm_load_print_meta: n_gqa            = 1
0.00.111.688 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.690 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.691 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.692 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.692 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.693 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.693 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.695 I llm_load_print_meta: n_ff             = 8192
0.00.111.695 I llm_load_print_meta: n_expert         = 0
0.00.111.695 I llm_load_print_meta: n_expert_used    = 0
0.00.111.696 I llm_load_print_meta: causal attn      = 1
0.00.111.696 I llm_load_print_meta: pooling type     = 0
0.00.111.696 I llm_load_print_meta: rope type        = 2
0.00.111.698 I llm_load_print_meta: rope scaling     = linear
0.00.111.699 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.700 I llm_load_print_meta: freq_scale_train = 1
0.00.111.700 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.700 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.701 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.702 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.702 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.703 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.703 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.704 I llm_load_print_meta: model type       = 1.4B
0.00.111.704 I llm_load_print_meta: model ftype      = Q4_0
0.00.111.705 I llm_load_print_meta: model params     = 1.41 B
0.00.111.706 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.111.707 I llm_load_print_meta: general.name     = 1.4B
0.00.111.707 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.708 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.708 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.709 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.709 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.710 I llm_load_print_meta: max token length = 1024
0.00.111.738 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.275 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.151.583 I llama_new_context_with_model: n_ctx      = 2048
0.00.151.595 I llama_new_context_with_model: n_batch    = 2048
0.00.151.595 I llama_new_context_with_model: n_ubatch   = 512
0.00.151.596 I llama_new_context_with_model: flash_attn = 0
0.00.151.601 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.602 I llama_new_context_with_model: freq_scale = 1
0.00.277.358 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.382 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.396 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.250 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.265 I llama_new_context_with_model: graph nodes  = 967
0.00.279.265 I llama_new_context_with_model: graph splits = 1
0.00.279.269 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.506 I main: llama threadpool init, n_threads = 8
0.00.340.524 I 
0.00.340.625 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.632 I 
0.00.340.756 I sampler seed: 1234
0.00.340.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.774 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.340.774 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.378.004 I llama_perf_sampler_print:    sampling time =       3.94 ms /    71 runs   (    0.06 ms per token, 18034.04 tokens per second)
0.02.378.016 I llama_perf_context_print:        load time =     338.51 ms
0.02.378.034 I llama_perf_context_print: prompt eval time =     156.79 ms /     7 tokens (   22.40 ms per token,    44.65 tokens per second)
0.02.378.043 I llama_perf_context_print:        eval time =    1869.78 ms /    63 runs   (   29.68 ms per token,    33.69 tokens per second)
0.02.378.057 I llama_perf_context_print:       total time =    2037.52 ms /    70 tokens

real	0m2.455s
user	0m16.565s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.359 I build: 3777 (8344ef58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.539 I llama_model_loader: - type  f32:  194 tensors
0.00.030.542 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.779 I llm_load_vocab: special tokens cache size = 25
0.00.111.235 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.262 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.267 I llm_load_print_meta: arch             = gptneox
0.00.111.268 I llm_load_print_meta: vocab type       = BPE
0.00.111.269 I llm_load_print_meta: n_vocab          = 50304
0.00.111.269 I llm_load_print_meta: n_merges         = 50009
0.00.111.270 I llm_load_print_meta: vocab_only       = 0
0.00.111.270 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.271 I llm_load_print_meta: n_embd           = 2048
0.00.111.271 I llm_load_print_meta: n_layer          = 24
0.00.111.284 I llm_load_print_meta: n_head           = 16
0.00.111.286 I llm_load_print_meta: n_head_kv        = 16
0.00.111.287 I llm_load_print_meta: n_rot            = 32
0.00.111.287 I llm_load_print_meta: n_swa            = 0
0.00.111.288 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.288 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.290 I llm_load_print_meta: n_gqa            = 1
0.00.111.292 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.293 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.294 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.295 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.296 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.297 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.297 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.300 I llm_load_print_meta: n_ff             = 8192
0.00.111.301 I llm_load_print_meta: n_expert         = 0
0.00.111.301 I llm_load_print_meta: n_expert_used    = 0
0.00.111.302 I llm_load_print_meta: causal attn      = 1
0.00.111.303 I llm_load_print_meta: pooling type     = 0
0.00.111.303 I llm_load_print_meta: rope type        = 2
0.00.111.304 I llm_load_print_meta: rope scaling     = linear
0.00.111.306 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.306 I llm_load_print_meta: freq_scale_train = 1
0.00.111.307 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.307 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.308 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.308 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.308 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.309 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.310 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.311 I llm_load_print_meta: model type       = 1.4B
0.00.111.311 I llm_load_print_meta: model ftype      = Q4_0
0.00.111.312 I llm_load_print_meta: model params     = 1.41 B
0.00.111.314 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.111.314 I llm_load_print_meta: general.name     = 1.4B
0.00.111.315 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.316 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.316 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.316 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.317 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.317 I llm_load_print_meta: max token length = 1024
0.00.111.350 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.203 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.151.429 I llama_new_context_with_model: n_ctx      = 128
0.00.151.442 I llama_new_context_with_model: n_batch    = 128
0.00.151.442 I llama_new_context_with_model: n_ubatch   = 128
0.00.151.443 I llama_new_context_with_model: flash_attn = 0
0.00.151.447 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.448 I llama_new_context_with_model: freq_scale = 1
0.00.160.396 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.421 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.435 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.503 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.516 I llama_new_context_with_model: graph nodes  = 967
0.00.162.517 I llama_new_context_with_model: graph splits = 1
0.00.162.518 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.445 I 
0.00.218.548 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.561 I perplexity: tokenizing the input ..
0.00.232.826 I perplexity: tokenization took 14.258 ms
0.00.232.860 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.187.901 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes

[1]11.2055,
0.03.190.930 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.190.968 I llama_perf_context_print:        load time =     216.55 ms
0.03.190.970 I llama_perf_context_print: prompt eval time =    2954.43 ms /   128 tokens (   23.08 ms per token,    43.32 tokens per second)
0.03.190.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.190.972 I llama_perf_context_print:       total time =    2972.52 ms /   129 tokens

real	0m3.246s
user	0m24.144s
sys	0m0.120s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.231 I build: 3777 (8344ef58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.001.937 I main: load the model and apply lora adapter, if any
0.00.012.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.382 I llama_model_loader: - type  f32:  194 tensors
0.00.030.386 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.802 I llm_load_vocab: special tokens cache size = 25
0.00.111.265 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.290 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.290 I llm_load_print_meta: arch             = gptneox
0.00.111.291 I llm_load_print_meta: vocab type       = BPE
0.00.111.292 I llm_load_print_meta: n_vocab          = 50304
0.00.111.292 I llm_load_print_meta: n_merges         = 50009
0.00.111.293 I llm_load_print_meta: vocab_only       = 0
0.00.111.293 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.294 I llm_load_print_meta: n_embd           = 2048
0.00.111.295 I llm_load_print_meta: n_layer          = 24
0.00.111.308 I llm_load_print_meta: n_head           = 16
0.00.111.310 I llm_load_print_meta: n_head_kv        = 16
0.00.111.310 I llm_load_print_meta: n_rot            = 32
0.00.111.311 I llm_load_print_meta: n_swa            = 0
0.00.111.311 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.312 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.313 I llm_load_print_meta: n_gqa            = 1
0.00.111.315 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.316 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.318 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.319 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.320 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.320 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.321 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.322 I llm_load_print_meta: n_ff             = 8192
0.00.111.322 I llm_load_print_meta: n_expert         = 0
0.00.111.323 I llm_load_print_meta: n_expert_used    = 0
0.00.111.323 I llm_load_print_meta: causal attn      = 1
0.00.111.324 I llm_load_print_meta: pooling type     = 0
0.00.111.324 I llm_load_print_meta: rope type        = 2
0.00.111.325 I llm_load_print_meta: rope scaling     = linear
0.00.111.327 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.327 I llm_load_print_meta: freq_scale_train = 1
0.00.111.328 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.328 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.329 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.329 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.329 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.330 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.332 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.333 I llm_load_print_meta: model type       = 1.4B
0.00.111.334 I llm_load_print_meta: model ftype      = Q4_1
0.00.111.335 I llm_load_print_meta: model params     = 1.41 B
0.00.111.336 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.111.336 I llm_load_print_meta: general.name     = 1.4B
0.00.111.337 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.338 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.338 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.339 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.339 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.340 I llm_load_print_meta: max token length = 1024
0.00.111.369 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.640 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.154.893 I llama_new_context_with_model: n_ctx      = 2048
0.00.154.903 I llama_new_context_with_model: n_batch    = 2048
0.00.154.904 I llama_new_context_with_model: n_ubatch   = 512
0.00.154.904 I llama_new_context_with_model: flash_attn = 0
0.00.154.908 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.909 I llama_new_context_with_model: freq_scale = 1
0.00.279.064 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.086 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.101 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.007 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.015 I llama_new_context_with_model: graph nodes  = 967
0.00.281.016 I llama_new_context_with_model: graph splits = 1
0.00.281.019 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.553 I main: llama threadpool init, n_threads = 8
0.00.344.569 I 
0.00.344.654 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.660 I 
0.00.344.786 I sampler seed: 1234
0.00.344.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.803 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.344.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.464.850 I llama_perf_sampler_print:    sampling time =       3.87 ms /    71 runs   (    0.05 ms per token, 18355.74 tokens per second)
0.02.464.863 I llama_perf_context_print:        load time =     342.59 ms
0.02.464.872 I llama_perf_context_print: prompt eval time =     165.63 ms /     7 tokens (   23.66 ms per token,    42.26 tokens per second)
0.02.464.880 I llama_perf_context_print:        eval time =    1943.91 ms /    63 runs   (   30.86 ms per token,    32.41 tokens per second)
0.02.464.888 I llama_perf_context_print:       total time =    2120.32 ms /    70 tokens

real	0m2.545s
user	0m17.225s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.333 I build: 3777 (8344ef58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.397 I llama_model_loader: - type  f32:  194 tensors
0.00.030.400 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.837 I llm_load_vocab: special tokens cache size = 25
0.00.113.724 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.751 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.757 I llm_load_print_meta: arch             = gptneox
0.00.113.757 I llm_load_print_meta: vocab type       = BPE
0.00.113.759 I llm_load_print_meta: n_vocab          = 50304
0.00.113.759 I llm_load_print_meta: n_merges         = 50009
0.00.113.760 I llm_load_print_meta: vocab_only       = 0
0.00.113.760 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.761 I llm_load_print_meta: n_embd           = 2048
0.00.113.761 I llm_load_print_meta: n_layer          = 24
0.00.113.775 I llm_load_print_meta: n_head           = 16
0.00.113.777 I llm_load_print_meta: n_head_kv        = 16
0.00.113.778 I llm_load_print_meta: n_rot            = 32
0.00.113.779 I llm_load_print_meta: n_swa            = 0
0.00.113.779 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.780 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.781 I llm_load_print_meta: n_gqa            = 1
0.00.113.783 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.784 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.786 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.786 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.787 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.788 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.789 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.790 I llm_load_print_meta: n_ff             = 8192
0.00.113.790 I llm_load_print_meta: n_expert         = 0
0.00.113.791 I llm_load_print_meta: n_expert_used    = 0
0.00.113.791 I llm_load_print_meta: causal attn      = 1
0.00.113.792 I llm_load_print_meta: pooling type     = 0
0.00.113.792 I llm_load_print_meta: rope type        = 2
0.00.113.793 I llm_load_print_meta: rope scaling     = linear
0.00.113.795 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.795 I llm_load_print_meta: freq_scale_train = 1
0.00.113.796 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.796 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.797 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.797 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.797 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.798 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.798 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.799 I llm_load_print_meta: model type       = 1.4B
0.00.113.800 I llm_load_print_meta: model ftype      = Q4_1
0.00.113.801 I llm_load_print_meta: model params     = 1.41 B
0.00.113.802 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.113.803 I llm_load_print_meta: general.name     = 1.4B
0.00.113.804 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.805 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.805 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.806 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.807 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.807 I llm_load_print_meta: max token length = 1024
0.00.113.838 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.473 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.157.714 I llama_new_context_with_model: n_ctx      = 128
0.00.157.723 I llama_new_context_with_model: n_batch    = 128
0.00.157.724 I llama_new_context_with_model: n_ubatch   = 128
0.00.157.724 I llama_new_context_with_model: flash_attn = 0
0.00.157.729 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.729 I llama_new_context_with_model: freq_scale = 1
0.00.166.535 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.557 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.570 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.652 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.666 I llama_new_context_with_model: graph nodes  = 967
0.00.168.667 I llama_new_context_with_model: graph splits = 1
0.00.168.669 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.396 I 
0.00.227.504 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.227.537 I perplexity: tokenizing the input ..
0.00.241.862 I perplexity: tokenization took 14.338 ms
0.00.241.897 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.363.499 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes

[1]10.6191,
0.03.366.542 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.366.581 I llama_perf_context_print:        load time =     225.52 ms
0.03.366.588 I llama_perf_context_print: prompt eval time =    3120.99 ms /   128 tokens (   24.38 ms per token,    41.01 tokens per second)
0.03.366.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.366.590 I llama_perf_context_print:       total time =    3139.19 ms /   129 tokens

real	0m3.424s
user	0m25.534s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.235 I build: 3777 (8344ef58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.001.978 I main: load the model and apply lora adapter, if any
0.00.012.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.519 I llama_model_loader: - type  f32:  194 tensors
0.00.030.522 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.019 I llm_load_vocab: special tokens cache size = 25
0.00.111.468 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.491 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.497 I llm_load_print_meta: arch             = gptneox
0.00.111.498 I llm_load_print_meta: vocab type       = BPE
0.00.111.499 I llm_load_print_meta: n_vocab          = 50304
0.00.111.499 I llm_load_print_meta: n_merges         = 50009
0.00.111.500 I llm_load_print_meta: vocab_only       = 0
0.00.111.500 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.501 I llm_load_print_meta: n_embd           = 2048
0.00.111.501 I llm_load_print_meta: n_layer          = 24
0.00.111.517 I llm_load_print_meta: n_head           = 16
0.00.111.518 I llm_load_print_meta: n_head_kv        = 16
0.00.111.519 I llm_load_print_meta: n_rot            = 32
0.00.111.519 I llm_load_print_meta: n_swa            = 0
0.00.111.519 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.520 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.521 I llm_load_print_meta: n_gqa            = 1
0.00.111.523 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.524 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.526 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.526 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.527 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.527 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.528 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.529 I llm_load_print_meta: n_ff             = 8192
0.00.111.529 I llm_load_print_meta: n_expert         = 0
0.00.111.530 I llm_load_print_meta: n_expert_used    = 0
0.00.111.530 I llm_load_print_meta: causal attn      = 1
0.00.111.531 I llm_load_print_meta: pooling type     = 0
0.00.111.531 I llm_load_print_meta: rope type        = 2
0.00.111.532 I llm_load_print_meta: rope scaling     = linear
0.00.111.533 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.534 I llm_load_print_meta: freq_scale_train = 1
0.00.111.534 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.535 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.535 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.535 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.536 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.536 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.537 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.537 I llm_load_print_meta: model type       = 1.4B
0.00.111.538 I llm_load_print_meta: model ftype      = Q5_0
0.00.111.539 I llm_load_print_meta: model params     = 1.41 B
0.00.111.540 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.111.541 I llm_load_print_meta: general.name     = 1.4B
0.00.111.541 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.542 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.542 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.543 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.543 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.544 I llm_load_print_meta: max token length = 1024
0.00.111.572 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.420 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.158.683 I llama_new_context_with_model: n_ctx      = 2048
0.00.158.689 I llama_new_context_with_model: n_batch    = 2048
0.00.158.690 I llama_new_context_with_model: n_ubatch   = 512
0.00.158.690 I llama_new_context_with_model: flash_attn = 0
0.00.158.695 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.696 I llama_new_context_with_model: freq_scale = 1
0.00.282.482 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.507 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.521 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.398 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.411 I llama_new_context_with_model: graph nodes  = 967
0.00.284.412 I llama_new_context_with_model: graph splits = 1
0.00.284.418 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.958 I main: llama threadpool init, n_threads = 8
0.00.360.975 I 
0.00.361.063 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.361.069 I 
0.00.361.195 I sampler seed: 1234
0.00.361.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.213 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.361.214 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.932.888 I llama_perf_sampler_print:    sampling time =       3.91 ms /    71 runs   (    0.06 ms per token, 18149.28 tokens per second)
0.02.932.899 I llama_perf_context_print:        load time =     358.95 ms
0.02.932.908 I llama_perf_context_print: prompt eval time =     210.25 ms /     7 tokens (   30.04 ms per token,    33.29 tokens per second)
0.02.932.917 I llama_perf_context_print:        eval time =    2350.78 ms /    63 runs   (   37.31 ms per token,    26.80 tokens per second)
0.02.932.925 I llama_perf_context_print:       total time =    2571.95 ms /    70 tokens

real	0m3.015s
user	0m20.972s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.328 I build: 3777 (8344ef58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.012.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.512 I llama_model_loader: - type  f32:  194 tensors
0.00.030.515 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.936 I llm_load_vocab: special tokens cache size = 25
0.00.111.371 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.395 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.396 I llm_load_print_meta: arch             = gptneox
0.00.111.396 I llm_load_print_meta: vocab type       = BPE
0.00.111.397 I llm_load_print_meta: n_vocab          = 50304
0.00.111.398 I llm_load_print_meta: n_merges         = 50009
0.00.111.398 I llm_load_print_meta: vocab_only       = 0
0.00.111.399 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.400 I llm_load_print_meta: n_embd           = 2048
0.00.111.400 I llm_load_print_meta: n_layer          = 24
0.00.111.413 I llm_load_print_meta: n_head           = 16
0.00.111.415 I llm_load_print_meta: n_head_kv        = 16
0.00.111.415 I llm_load_print_meta: n_rot            = 32
0.00.111.416 I llm_load_print_meta: n_swa            = 0
0.00.111.416 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.417 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.418 I llm_load_print_meta: n_gqa            = 1
0.00.111.420 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.422 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.424 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.425 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.425 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.426 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.426 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.428 I llm_load_print_meta: n_ff             = 8192
0.00.111.428 I llm_load_print_meta: n_expert         = 0
0.00.111.429 I llm_load_print_meta: n_expert_used    = 0
0.00.111.429 I llm_load_print_meta: causal attn      = 1
0.00.111.430 I llm_load_print_meta: pooling type     = 0
0.00.111.430 I llm_load_print_meta: rope type        = 2
0.00.111.431 I llm_load_print_meta: rope scaling     = linear
0.00.111.433 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.433 I llm_load_print_meta: freq_scale_train = 1
0.00.111.434 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.434 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.435 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.435 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.435 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.436 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.436 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.437 I llm_load_print_meta: model type       = 1.4B
0.00.111.438 I llm_load_print_meta: model ftype      = Q5_0
0.00.111.439 I llm_load_print_meta: model params     = 1.41 B
0.00.111.440 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.111.441 I llm_load_print_meta: general.name     = 1.4B
0.00.111.441 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.442 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.442 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.443 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.444 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.444 I llm_load_print_meta: max token length = 1024
0.00.111.471 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.560 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.158.789 I llama_new_context_with_model: n_ctx      = 128
0.00.158.800 I llama_new_context_with_model: n_batch    = 128
0.00.158.801 I llama_new_context_with_model: n_ubatch   = 128
0.00.158.801 I llama_new_context_with_model: flash_attn = 0
0.00.158.806 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.807 I llama_new_context_with_model: freq_scale = 1
0.00.167.619 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.647 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.659 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.712 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.727 I llama_new_context_with_model: graph nodes  = 967
0.00.169.728 I llama_new_context_with_model: graph splits = 1
0.00.169.731 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.397 I 
0.00.241.506 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.518 I perplexity: tokenizing the input ..
0.00.255.765 I perplexity: tokenization took 14.239 ms
0.00.255.800 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.162.566 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes

[1]10.1035,
0.04.165.606 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.165.645 I llama_perf_context_print:        load time =     239.53 ms
0.04.165.652 I llama_perf_context_print: prompt eval time =    3906.15 ms /   128 tokens (   30.52 ms per token,    32.77 tokens per second)
0.04.165.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.165.654 I llama_perf_context_print:       total time =    3924.25 ms /   129 tokens

real	0m4.225s
user	0m31.881s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.238 I build: 3777 (8344ef58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.001.925 I main: load the model and apply lora adapter, if any
0.00.012.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.491 I llama_model_loader: - type  f32:  194 tensors
0.00.030.495 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.436 I llm_load_vocab: special tokens cache size = 25
0.00.112.007 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.034 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.034 I llm_load_print_meta: arch             = gptneox
0.00.112.035 I llm_load_print_meta: vocab type       = BPE
0.00.112.036 I llm_load_print_meta: n_vocab          = 50304
0.00.112.036 I llm_load_print_meta: n_merges         = 50009
0.00.112.037 I llm_load_print_meta: vocab_only       = 0
0.00.112.037 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.038 I llm_load_print_meta: n_embd           = 2048
0.00.112.038 I llm_load_print_meta: n_layer          = 24
0.00.112.052 I llm_load_print_meta: n_head           = 16
0.00.112.055 I llm_load_print_meta: n_head_kv        = 16
0.00.112.055 I llm_load_print_meta: n_rot            = 32
0.00.112.056 I llm_load_print_meta: n_swa            = 0
0.00.112.056 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.057 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.058 I llm_load_print_meta: n_gqa            = 1
0.00.112.059 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.061 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.062 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.063 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.064 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.064 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.065 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.067 I llm_load_print_meta: n_ff             = 8192
0.00.112.067 I llm_load_print_meta: n_expert         = 0
0.00.112.067 I llm_load_print_meta: n_expert_used    = 0
0.00.112.068 I llm_load_print_meta: causal attn      = 1
0.00.112.068 I llm_load_print_meta: pooling type     = 0
0.00.112.068 I llm_load_print_meta: rope type        = 2
0.00.112.069 I llm_load_print_meta: rope scaling     = linear
0.00.112.071 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.071 I llm_load_print_meta: freq_scale_train = 1
0.00.112.072 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.072 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.073 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.073 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.075 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.075 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.075 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.076 I llm_load_print_meta: model type       = 1.4B
0.00.112.077 I llm_load_print_meta: model ftype      = Q5_1
0.00.112.078 I llm_load_print_meta: model params     = 1.41 B
0.00.112.080 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.112.081 I llm_load_print_meta: general.name     = 1.4B
0.00.112.081 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.082 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.082 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.083 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.084 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.084 I llm_load_print_meta: max token length = 1024
0.00.112.111 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.159.399 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.162.653 I llama_new_context_with_model: n_ctx      = 2048
0.00.162.663 I llama_new_context_with_model: n_batch    = 2048
0.00.162.664 I llama_new_context_with_model: n_ubatch   = 512
0.00.162.664 I llama_new_context_with_model: flash_attn = 0
0.00.162.668 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.669 I llama_new_context_with_model: freq_scale = 1
0.00.288.366 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.390 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.404 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.243 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.258 I llama_new_context_with_model: graph nodes  = 967
0.00.290.258 I llama_new_context_with_model: graph splits = 1
0.00.290.262 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.804 I main: llama threadpool init, n_threads = 8
0.00.367.821 I 
0.00.367.911 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.367.918 I 
0.00.368.045 I sampler seed: 1234
0.00.368.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.061 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.368.062 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.050.696 I llama_perf_sampler_print:    sampling time =       3.97 ms /    71 runs   (    0.06 ms per token, 17888.64 tokens per second)
0.03.050.708 I llama_perf_context_print:        load time =     365.85 ms
0.03.050.717 I llama_perf_context_print: prompt eval time =     219.29 ms /     7 tokens (   31.33 ms per token,    31.92 tokens per second)
0.03.050.725 I llama_perf_context_print:        eval time =    2452.70 ms /    63 runs   (   38.93 ms per token,    25.69 tokens per second)
0.03.050.740 I llama_perf_context_print:       total time =    2682.91 ms /    70 tokens

real	0m3.135s
user	0m21.859s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.348 I build: 3777 (8344ef58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.384 I llama_model_loader: - type  f32:  194 tensors
0.00.030.387 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.076 I llm_load_vocab: special tokens cache size = 25
0.00.111.536 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.559 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.564 I llm_load_print_meta: arch             = gptneox
0.00.111.565 I llm_load_print_meta: vocab type       = BPE
0.00.111.566 I llm_load_print_meta: n_vocab          = 50304
0.00.111.566 I llm_load_print_meta: n_merges         = 50009
0.00.111.567 I llm_load_print_meta: vocab_only       = 0
0.00.111.568 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.568 I llm_load_print_meta: n_embd           = 2048
0.00.111.569 I llm_load_print_meta: n_layer          = 24
0.00.111.582 I llm_load_print_meta: n_head           = 16
0.00.111.584 I llm_load_print_meta: n_head_kv        = 16
0.00.111.584 I llm_load_print_meta: n_rot            = 32
0.00.111.585 I llm_load_print_meta: n_swa            = 0
0.00.111.585 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.586 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.587 I llm_load_print_meta: n_gqa            = 1
0.00.111.589 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.590 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.592 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.592 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.593 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.594 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.594 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.596 I llm_load_print_meta: n_ff             = 8192
0.00.111.596 I llm_load_print_meta: n_expert         = 0
0.00.111.597 I llm_load_print_meta: n_expert_used    = 0
0.00.111.597 I llm_load_print_meta: causal attn      = 1
0.00.111.598 I llm_load_print_meta: pooling type     = 0
0.00.111.598 I llm_load_print_meta: rope type        = 2
0.00.111.599 I llm_load_print_meta: rope scaling     = linear
0.00.111.601 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.602 I llm_load_print_meta: freq_scale_train = 1
0.00.111.602 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.603 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.603 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.604 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.604 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.605 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.606 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.608 I llm_load_print_meta: model type       = 1.4B
0.00.111.609 I llm_load_print_meta: model ftype      = Q5_1
0.00.111.610 I llm_load_print_meta: model params     = 1.41 B
0.00.111.612 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.111.613 I llm_load_print_meta: general.name     = 1.4B
0.00.111.613 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.614 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.615 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.615 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.616 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.617 I llm_load_print_meta: max token length = 1024
0.00.111.646 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.159.770 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.163.119 I llama_new_context_with_model: n_ctx      = 128
0.00.163.129 I llama_new_context_with_model: n_batch    = 128
0.00.163.129 I llama_new_context_with_model: n_ubatch   = 128
0.00.163.130 I llama_new_context_with_model: flash_attn = 0
0.00.163.134 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.135 I llama_new_context_with_model: freq_scale = 1
0.00.171.909 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.932 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.950 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.991 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.008 I llama_new_context_with_model: graph nodes  = 967
0.00.174.008 I llama_new_context_with_model: graph splits = 1
0.00.174.010 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.856 I 
0.00.246.959 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.246.987 I perplexity: tokenizing the input ..
0.00.261.175 I perplexity: tokenization took 14.195 ms
0.00.261.210 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.194.038 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes

[1]10.1132,
0.04.197.045 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.197.086 I llama_perf_context_print:        load time =     244.98 ms
0.04.197.093 I llama_perf_context_print: prompt eval time =    3932.23 ms /   128 tokens (   30.72 ms per token,    32.55 tokens per second)
0.04.197.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.197.096 I llama_perf_context_print:       total time =    3950.23 ms /   129 tokens

real	0m4.259s
user	0m32.034s
sys	0m0.176s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.234 I build: 3777 (8344ef58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.001.931 I main: load the model and apply lora adapter, if any
0.00.012.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.435 I llama_model_loader: - type  f32:  194 tensors
0.00.030.438 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.439 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.908 I llm_load_vocab: special tokens cache size = 25
0.00.111.581 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.605 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.606 I llm_load_print_meta: arch             = gptneox
0.00.111.607 I llm_load_print_meta: vocab type       = BPE
0.00.111.607 I llm_load_print_meta: n_vocab          = 50304
0.00.111.608 I llm_load_print_meta: n_merges         = 50009
0.00.111.608 I llm_load_print_meta: vocab_only       = 0
0.00.111.609 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.609 I llm_load_print_meta: n_embd           = 2048
0.00.111.610 I llm_load_print_meta: n_layer          = 24
0.00.111.624 I llm_load_print_meta: n_head           = 16
0.00.111.625 I llm_load_print_meta: n_head_kv        = 16
0.00.111.626 I llm_load_print_meta: n_rot            = 32
0.00.111.627 I llm_load_print_meta: n_swa            = 0
0.00.111.627 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.628 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.629 I llm_load_print_meta: n_gqa            = 1
0.00.111.630 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.631 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.633 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.635 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.635 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.636 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.636 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.638 I llm_load_print_meta: n_ff             = 8192
0.00.111.638 I llm_load_print_meta: n_expert         = 0
0.00.111.639 I llm_load_print_meta: n_expert_used    = 0
0.00.111.639 I llm_load_print_meta: causal attn      = 1
0.00.111.640 I llm_load_print_meta: pooling type     = 0
0.00.111.640 I llm_load_print_meta: rope type        = 2
0.00.111.641 I llm_load_print_meta: rope scaling     = linear
0.00.111.642 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.643 I llm_load_print_meta: freq_scale_train = 1
0.00.111.643 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.645 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.646 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.646 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.647 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.647 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.648 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.649 I llm_load_print_meta: model type       = 1.4B
0.00.111.650 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.111.651 I llm_load_print_meta: model params     = 1.41 B
0.00.111.653 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.111.653 I llm_load_print_meta: general.name     = 1.4B
0.00.111.654 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.655 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.655 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.656 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.657 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.657 I llm_load_print_meta: max token length = 1024
0.00.111.685 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.407 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.140.643 I llama_new_context_with_model: n_ctx      = 2048
0.00.140.655 I llama_new_context_with_model: n_batch    = 2048
0.00.140.655 I llama_new_context_with_model: n_ubatch   = 512
0.00.140.656 I llama_new_context_with_model: flash_attn = 0
0.00.140.660 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.661 I llama_new_context_with_model: freq_scale = 1
0.00.267.435 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.459 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.473 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.269.325 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.269.341 I llama_new_context_with_model: graph nodes  = 967
0.00.269.342 I llama_new_context_with_model: graph splits = 1
0.00.269.345 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.189 I main: llama threadpool init, n_threads = 8
0.00.334.205 I 
0.00.334.296 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.334.303 I 
0.00.334.438 I sampler seed: 1234
0.00.334.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.454 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.334.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.491.830 I llama_perf_sampler_print:    sampling time =       3.91 ms /    71 runs   (    0.06 ms per token, 18158.57 tokens per second)
0.02.491.843 I llama_perf_context_print:        load time =     332.23 ms
0.02.491.852 I llama_perf_context_print: prompt eval time =     171.67 ms /     7 tokens (   24.52 ms per token,    40.78 tokens per second)
0.02.491.860 I llama_perf_context_print:        eval time =    1975.09 ms /    63 runs   (   31.35 ms per token,    31.90 tokens per second)
0.02.491.877 I llama_perf_context_print:       total time =    2157.66 ms /    70 tokens

real	0m2.563s
user	0m17.559s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.318 I build: 3777 (8344ef58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.326 I llama_model_loader: - type  f32:  194 tensors
0.00.030.328 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.329 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.613 I llm_load_vocab: special tokens cache size = 25
0.00.112.019 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.044 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.044 I llm_load_print_meta: arch             = gptneox
0.00.112.045 I llm_load_print_meta: vocab type       = BPE
0.00.112.046 I llm_load_print_meta: n_vocab          = 50304
0.00.112.046 I llm_load_print_meta: n_merges         = 50009
0.00.112.047 I llm_load_print_meta: vocab_only       = 0
0.00.112.047 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.047 I llm_load_print_meta: n_embd           = 2048
0.00.112.048 I llm_load_print_meta: n_layer          = 24
0.00.112.061 I llm_load_print_meta: n_head           = 16
0.00.112.062 I llm_load_print_meta: n_head_kv        = 16
0.00.112.063 I llm_load_print_meta: n_rot            = 32
0.00.112.063 I llm_load_print_meta: n_swa            = 0
0.00.112.064 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.064 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.065 I llm_load_print_meta: n_gqa            = 1
0.00.112.067 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.068 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.069 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.070 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.070 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.071 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.071 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.073 I llm_load_print_meta: n_ff             = 8192
0.00.112.073 I llm_load_print_meta: n_expert         = 0
0.00.112.074 I llm_load_print_meta: n_expert_used    = 0
0.00.112.074 I llm_load_print_meta: causal attn      = 1
0.00.112.075 I llm_load_print_meta: pooling type     = 0
0.00.112.075 I llm_load_print_meta: rope type        = 2
0.00.112.075 I llm_load_print_meta: rope scaling     = linear
0.00.112.077 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.078 I llm_load_print_meta: freq_scale_train = 1
0.00.112.078 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.079 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.079 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.080 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.081 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.081 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.082 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.082 I llm_load_print_meta: model type       = 1.4B
0.00.112.083 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.112.084 I llm_load_print_meta: model params     = 1.41 B
0.00.112.086 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.112.087 I llm_load_print_meta: general.name     = 1.4B
0.00.112.087 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.088 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.088 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.089 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.090 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.090 I llm_load_print_meta: max token length = 1024
0.00.112.125 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.044 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.141.323 I llama_new_context_with_model: n_ctx      = 128
0.00.141.335 I llama_new_context_with_model: n_batch    = 128
0.00.141.336 I llama_new_context_with_model: n_ubatch   = 128
0.00.141.336 I llama_new_context_with_model: flash_attn = 0
0.00.141.340 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.341 I llama_new_context_with_model: freq_scale = 1
0.00.150.192 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.217 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.230 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.294 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.314 I llama_new_context_with_model: graph nodes  = 967
0.00.152.315 I llama_new_context_with_model: graph splits = 1
0.00.152.317 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.076 I 
0.00.212.184 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.212.214 I perplexity: tokenizing the input ..
0.00.226.542 I perplexity: tokenization took 14.338 ms
0.00.226.579 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.474.134 I perplexity: 3.25 seconds per pass - ETA 0.05 minutes

[1]68.1275,
0.03.477.192 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.477.232 I llama_perf_context_print:        load time =     210.23 ms
0.03.477.239 I llama_perf_context_print: prompt eval time =    3246.93 ms /   128 tokens (   25.37 ms per token,    39.42 tokens per second)
0.03.477.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.477.241 I llama_perf_context_print:       total time =    3265.16 ms /   129 tokens

real	0m3.525s
user	0m26.472s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.238 I build: 3777 (8344ef58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.001.937 I main: load the model and apply lora adapter, if any
0.00.012.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.624 I llama_model_loader: - type  f32:  194 tensors
0.00.030.627 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.628 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.628 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.173 I llm_load_vocab: special tokens cache size = 25
0.00.112.851 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.878 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.878 I llm_load_print_meta: arch             = gptneox
0.00.112.879 I llm_load_print_meta: vocab type       = BPE
0.00.112.880 I llm_load_print_meta: n_vocab          = 50304
0.00.112.881 I llm_load_print_meta: n_merges         = 50009
0.00.112.881 I llm_load_print_meta: vocab_only       = 0
0.00.112.882 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.882 I llm_load_print_meta: n_embd           = 2048
0.00.112.884 I llm_load_print_meta: n_layer          = 24
0.00.112.898 I llm_load_print_meta: n_head           = 16
0.00.112.900 I llm_load_print_meta: n_head_kv        = 16
0.00.112.901 I llm_load_print_meta: n_rot            = 32
0.00.112.902 I llm_load_print_meta: n_swa            = 0
0.00.112.902 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.902 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.904 I llm_load_print_meta: n_gqa            = 1
0.00.112.905 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.906 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.908 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.909 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.909 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.909 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.910 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.911 I llm_load_print_meta: n_ff             = 8192
0.00.112.912 I llm_load_print_meta: n_expert         = 0
0.00.112.912 I llm_load_print_meta: n_expert_used    = 0
0.00.112.913 I llm_load_print_meta: causal attn      = 1
0.00.112.913 I llm_load_print_meta: pooling type     = 0
0.00.112.914 I llm_load_print_meta: rope type        = 2
0.00.112.914 I llm_load_print_meta: rope scaling     = linear
0.00.112.916 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.917 I llm_load_print_meta: freq_scale_train = 1
0.00.112.917 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.918 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.918 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.919 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.919 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.920 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.920 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.921 I llm_load_print_meta: model type       = 1.4B
0.00.112.922 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.112.922 I llm_load_print_meta: model params     = 1.41 B
0.00.112.924 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.112.924 I llm_load_print_meta: general.name     = 1.4B
0.00.112.925 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.926 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.926 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.928 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.929 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.930 I llm_load_print_meta: max token length = 1024
0.00.112.957 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.204 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.150.457 I llama_new_context_with_model: n_ctx      = 2048
0.00.150.468 I llama_new_context_with_model: n_batch    = 2048
0.00.150.468 I llama_new_context_with_model: n_ubatch   = 512
0.00.150.469 I llama_new_context_with_model: flash_attn = 0
0.00.150.473 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.474 I llama_new_context_with_model: freq_scale = 1
0.00.275.522 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.547 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.561 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.431 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.444 I llama_new_context_with_model: graph nodes  = 967
0.00.277.445 I llama_new_context_with_model: graph splits = 1
0.00.277.448 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.028 I main: llama threadpool init, n_threads = 8
0.00.340.046 I 
0.00.340.133 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.140 I 
0.00.340.263 I sampler seed: 1234
0.00.340.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.279 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.340.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.460.373 I llama_perf_sampler_print:    sampling time =       4.11 ms /    71 runs   (    0.06 ms per token, 17266.54 tokens per second)
0.02.460.385 I llama_perf_context_print:        load time =     338.07 ms
0.02.460.394 I llama_perf_context_print: prompt eval time =     163.12 ms /     7 tokens (   23.30 ms per token,    42.91 tokens per second)
0.02.460.402 I llama_perf_context_print:        eval time =    1946.18 ms /    63 runs   (   30.89 ms per token,    32.37 tokens per second)
0.02.460.411 I llama_perf_context_print:       total time =    2120.36 ms /    70 tokens

real	0m2.535s
user	0m17.174s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.342 I build: 3777 (8344ef58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.435 I llama_model_loader: - type  f32:  194 tensors
0.00.030.438 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.439 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.440 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.315 I llm_load_vocab: special tokens cache size = 25
0.00.111.817 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.842 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.848 I llm_load_print_meta: arch             = gptneox
0.00.111.849 I llm_load_print_meta: vocab type       = BPE
0.00.111.850 I llm_load_print_meta: n_vocab          = 50304
0.00.111.850 I llm_load_print_meta: n_merges         = 50009
0.00.111.851 I llm_load_print_meta: vocab_only       = 0
0.00.111.851 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.852 I llm_load_print_meta: n_embd           = 2048
0.00.111.852 I llm_load_print_meta: n_layer          = 24
0.00.111.867 I llm_load_print_meta: n_head           = 16
0.00.111.868 I llm_load_print_meta: n_head_kv        = 16
0.00.111.869 I llm_load_print_meta: n_rot            = 32
0.00.111.869 I llm_load_print_meta: n_swa            = 0
0.00.111.870 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.870 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.872 I llm_load_print_meta: n_gqa            = 1
0.00.111.873 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.874 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.876 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.877 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.878 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.878 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.879 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.880 I llm_load_print_meta: n_ff             = 8192
0.00.111.881 I llm_load_print_meta: n_expert         = 0
0.00.111.881 I llm_load_print_meta: n_expert_used    = 0
0.00.111.882 I llm_load_print_meta: causal attn      = 1
0.00.111.882 I llm_load_print_meta: pooling type     = 0
0.00.111.883 I llm_load_print_meta: rope type        = 2
0.00.111.883 I llm_load_print_meta: rope scaling     = linear
0.00.111.885 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.886 I llm_load_print_meta: freq_scale_train = 1
0.00.111.886 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.887 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.887 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.888 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.889 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.889 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.890 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.891 I llm_load_print_meta: model type       = 1.4B
0.00.111.892 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.111.892 I llm_load_print_meta: model params     = 1.41 B
0.00.111.894 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.111.894 I llm_load_print_meta: general.name     = 1.4B
0.00.111.895 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.895 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.896 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.897 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.897 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.898 I llm_load_print_meta: max token length = 1024
0.00.111.925 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.496 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.149.678 I llama_new_context_with_model: n_ctx      = 128
0.00.149.685 I llama_new_context_with_model: n_batch    = 128
0.00.149.686 I llama_new_context_with_model: n_ubatch   = 128
0.00.149.686 I llama_new_context_with_model: flash_attn = 0
0.00.149.691 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.692 I llama_new_context_with_model: freq_scale = 1
0.00.158.561 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.583 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.597 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.640 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.657 I llama_new_context_with_model: graph nodes  = 967
0.00.160.657 I llama_new_context_with_model: graph splits = 1
0.00.160.659 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.233 I 
0.00.218.339 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.368 I perplexity: tokenizing the input ..
0.00.232.717 I perplexity: tokenization took 14.359 ms
0.00.232.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.282.359 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes

[1]12.3761,
0.03.285.395 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.285.441 I llama_perf_context_print:        load time =     216.35 ms
0.03.285.443 I llama_perf_context_print: prompt eval time =    3048.98 ms /   128 tokens (   23.82 ms per token,    41.98 tokens per second)
0.03.285.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.285.446 I llama_perf_context_print:       total time =    3067.21 ms /   129 tokens

real	0m3.338s
user	0m24.921s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.239 I build: 3777 (8344ef58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.001.961 I main: load the model and apply lora adapter, if any
0.00.012.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.541 I llama_model_loader: - type  f32:  194 tensors
0.00.030.545 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.545 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.546 I llama_model_loader: - type q6_K:   13 tensors
0.00.092.434 I llm_load_vocab: special tokens cache size = 25
0.00.112.025 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.051 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.051 I llm_load_print_meta: arch             = gptneox
0.00.112.052 I llm_load_print_meta: vocab type       = BPE
0.00.112.053 I llm_load_print_meta: n_vocab          = 50304
0.00.112.053 I llm_load_print_meta: n_merges         = 50009
0.00.112.054 I llm_load_print_meta: vocab_only       = 0
0.00.112.054 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.054 I llm_load_print_meta: n_embd           = 2048
0.00.112.055 I llm_load_print_meta: n_layer          = 24
0.00.112.069 I llm_load_print_meta: n_head           = 16
0.00.112.071 I llm_load_print_meta: n_head_kv        = 16
0.00.112.073 I llm_load_print_meta: n_rot            = 32
0.00.112.074 I llm_load_print_meta: n_swa            = 0
0.00.112.074 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.075 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.076 I llm_load_print_meta: n_gqa            = 1
0.00.112.077 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.079 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.080 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.081 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.081 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.082 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.083 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.084 I llm_load_print_meta: n_ff             = 8192
0.00.112.084 I llm_load_print_meta: n_expert         = 0
0.00.112.085 I llm_load_print_meta: n_expert_used    = 0
0.00.112.086 I llm_load_print_meta: causal attn      = 1
0.00.112.086 I llm_load_print_meta: pooling type     = 0
0.00.112.087 I llm_load_print_meta: rope type        = 2
0.00.112.087 I llm_load_print_meta: rope scaling     = linear
0.00.112.089 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.089 I llm_load_print_meta: freq_scale_train = 1
0.00.112.111 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.112 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.113 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.114 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.114 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.115 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.115 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.116 I llm_load_print_meta: model type       = 1.4B
0.00.112.117 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.112.118 I llm_load_print_meta: model params     = 1.41 B
0.00.112.120 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.112.120 I llm_load_print_meta: general.name     = 1.4B
0.00.112.121 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.121 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.122 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.123 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.123 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.124 I llm_load_print_meta: max token length = 1024
0.00.112.152 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.352 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.156.614 I llama_new_context_with_model: n_ctx      = 2048
0.00.156.626 I llama_new_context_with_model: n_batch    = 2048
0.00.156.626 I llama_new_context_with_model: n_ubatch   = 512
0.00.156.627 I llama_new_context_with_model: flash_attn = 0
0.00.156.631 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.632 I llama_new_context_with_model: freq_scale = 1
0.00.282.533 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.556 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.570 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.424 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.438 I llama_new_context_with_model: graph nodes  = 967
0.00.284.439 I llama_new_context_with_model: graph splits = 1
0.00.284.443 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.433 I main: llama threadpool init, n_threads = 8
0.00.346.452 I 
0.00.346.553 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.560 I 
0.00.346.690 I sampler seed: 1234
0.00.346.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.706 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.346.707 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.412.465 I llama_perf_sampler_print:    sampling time =       4.02 ms /    71 runs   (    0.06 ms per token, 17661.69 tokens per second)
0.02.412.476 I llama_perf_context_print:        load time =     344.44 ms
0.02.412.485 I llama_perf_context_print: prompt eval time =     156.64 ms /     7 tokens (   22.38 ms per token,    44.69 tokens per second)
0.02.412.493 I llama_perf_context_print:        eval time =    1898.29 ms /    63 runs   (   30.13 ms per token,    33.19 tokens per second)
0.02.412.502 I llama_perf_context_print:       total time =    2066.05 ms /    70 tokens

real	0m2.493s
user	0m16.784s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.321 I build: 3777 (8344ef58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.363 I llama_model_loader: - type  f32:  194 tensors
0.00.030.366 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.367 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.368 I llama_model_loader: - type q6_K:   13 tensors
0.00.090.825 I llm_load_vocab: special tokens cache size = 25
0.00.110.565 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.587 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.592 I llm_load_print_meta: arch             = gptneox
0.00.110.592 I llm_load_print_meta: vocab type       = BPE
0.00.110.593 I llm_load_print_meta: n_vocab          = 50304
0.00.110.593 I llm_load_print_meta: n_merges         = 50009
0.00.110.594 I llm_load_print_meta: vocab_only       = 0
0.00.110.595 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.595 I llm_load_print_meta: n_embd           = 2048
0.00.110.596 I llm_load_print_meta: n_layer          = 24
0.00.110.610 I llm_load_print_meta: n_head           = 16
0.00.110.611 I llm_load_print_meta: n_head_kv        = 16
0.00.110.612 I llm_load_print_meta: n_rot            = 32
0.00.110.612 I llm_load_print_meta: n_swa            = 0
0.00.110.613 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.613 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.615 I llm_load_print_meta: n_gqa            = 1
0.00.110.616 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.617 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.619 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.620 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.620 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.621 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.621 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.622 I llm_load_print_meta: n_ff             = 8192
0.00.110.623 I llm_load_print_meta: n_expert         = 0
0.00.110.623 I llm_load_print_meta: n_expert_used    = 0
0.00.110.624 I llm_load_print_meta: causal attn      = 1
0.00.110.624 I llm_load_print_meta: pooling type     = 0
0.00.110.625 I llm_load_print_meta: rope type        = 2
0.00.110.626 I llm_load_print_meta: rope scaling     = linear
0.00.110.627 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.628 I llm_load_print_meta: freq_scale_train = 1
0.00.110.628 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.629 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.630 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.630 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.631 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.631 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.632 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.633 I llm_load_print_meta: model type       = 1.4B
0.00.110.634 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.110.635 I llm_load_print_meta: model params     = 1.41 B
0.00.110.636 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.110.636 I llm_load_print_meta: general.name     = 1.4B
0.00.110.637 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.637 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.638 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.638 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.639 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.640 I llm_load_print_meta: max token length = 1024
0.00.110.667 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.309 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.155.556 I llama_new_context_with_model: n_ctx      = 128
0.00.155.565 I llama_new_context_with_model: n_batch    = 128
0.00.155.565 I llama_new_context_with_model: n_ubatch   = 128
0.00.155.566 I llama_new_context_with_model: flash_attn = 0
0.00.155.570 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.570 I llama_new_context_with_model: freq_scale = 1
0.00.164.446 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.466 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.483 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.570 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.581 I llama_new_context_with_model: graph nodes  = 967
0.00.166.582 I llama_new_context_with_model: graph splits = 1
0.00.166.584 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.170 I 
0.00.223.273 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.223.299 I perplexity: tokenizing the input ..
0.00.237.589 I perplexity: tokenization took 14.298 ms
0.00.237.621 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.182.902 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes

[1]10.4873,
0.03.185.897 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.185.942 I llama_perf_context_print:        load time =     221.32 ms
0.03.185.944 I llama_perf_context_print: prompt eval time =    2944.67 ms /   128 tokens (   23.01 ms per token,    43.47 tokens per second)
0.03.185.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.185.946 I llama_perf_context_print:       total time =    2962.77 ms /   129 tokens

real	0m3.244s
user	0m24.054s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.233 I build: 3777 (8344ef58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.001.968 I main: load the model and apply lora adapter, if any
0.00.012.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.765 I llama_model_loader: - type  f32:  194 tensors
0.00.030.768 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.769 I llama_model_loader: - type q6_K:   37 tensors
0.00.092.225 I llm_load_vocab: special tokens cache size = 25
0.00.111.700 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.725 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.725 I llm_load_print_meta: arch             = gptneox
0.00.111.726 I llm_load_print_meta: vocab type       = BPE
0.00.111.726 I llm_load_print_meta: n_vocab          = 50304
0.00.111.727 I llm_load_print_meta: n_merges         = 50009
0.00.111.727 I llm_load_print_meta: vocab_only       = 0
0.00.111.728 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.728 I llm_load_print_meta: n_embd           = 2048
0.00.111.728 I llm_load_print_meta: n_layer          = 24
0.00.111.742 I llm_load_print_meta: n_head           = 16
0.00.111.743 I llm_load_print_meta: n_head_kv        = 16
0.00.111.744 I llm_load_print_meta: n_rot            = 32
0.00.111.744 I llm_load_print_meta: n_swa            = 0
0.00.111.745 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.745 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.746 I llm_load_print_meta: n_gqa            = 1
0.00.111.748 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.749 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.750 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.751 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.751 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.752 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.752 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.754 I llm_load_print_meta: n_ff             = 8192
0.00.111.755 I llm_load_print_meta: n_expert         = 0
0.00.111.755 I llm_load_print_meta: n_expert_used    = 0
0.00.111.756 I llm_load_print_meta: causal attn      = 1
0.00.111.756 I llm_load_print_meta: pooling type     = 0
0.00.111.757 I llm_load_print_meta: rope type        = 2
0.00.111.757 I llm_load_print_meta: rope scaling     = linear
0.00.111.759 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.759 I llm_load_print_meta: freq_scale_train = 1
0.00.111.760 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.761 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.761 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.761 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.762 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.762 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.762 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.763 I llm_load_print_meta: model type       = 1.4B
0.00.111.764 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.111.765 I llm_load_print_meta: model params     = 1.41 B
0.00.111.766 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.111.766 I llm_load_print_meta: general.name     = 1.4B
0.00.111.767 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.768 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.768 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.769 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.769 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.770 I llm_load_print_meta: max token length = 1024
0.00.111.796 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.159.278 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.162.520 I llama_new_context_with_model: n_ctx      = 2048
0.00.162.528 I llama_new_context_with_model: n_batch    = 2048
0.00.162.528 I llama_new_context_with_model: n_ubatch   = 512
0.00.162.529 I llama_new_context_with_model: flash_attn = 0
0.00.162.532 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.533 I llama_new_context_with_model: freq_scale = 1
0.00.287.273 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.296 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.310 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.155 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.169 I llama_new_context_with_model: graph nodes  = 967
0.00.289.169 I llama_new_context_with_model: graph splits = 1
0.00.289.173 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.975 I main: llama threadpool init, n_threads = 8
0.00.359.991 I 
0.00.360.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.360.091 I 
0.00.360.216 I sampler seed: 1234
0.00.360.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.233 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.360.234 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.774.876 I llama_perf_sampler_print:    sampling time =       3.99 ms /    71 runs   (    0.06 ms per token, 17812.34 tokens per second)
0.02.774.887 I llama_perf_context_print:        load time =     357.97 ms
0.02.774.897 I llama_perf_context_print: prompt eval time =     188.46 ms /     7 tokens (   26.92 ms per token,    37.14 tokens per second)
0.02.774.905 I llama_perf_context_print:        eval time =    2215.38 ms /    63 runs   (   35.16 ms per token,    28.44 tokens per second)
0.02.774.919 I llama_perf_context_print:       total time =    2414.92 ms /    70 tokens

real	0m2.858s
user	0m19.593s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.327 I build: 3777 (8344ef58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.382 I llama_model_loader: - type  f32:  194 tensors
0.00.030.385 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.386 I llama_model_loader: - type q6_K:   37 tensors
0.00.090.757 I llm_load_vocab: special tokens cache size = 25
0.00.110.627 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.648 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.653 I llm_load_print_meta: arch             = gptneox
0.00.110.654 I llm_load_print_meta: vocab type       = BPE
0.00.110.654 I llm_load_print_meta: n_vocab          = 50304
0.00.110.655 I llm_load_print_meta: n_merges         = 50009
0.00.110.655 I llm_load_print_meta: vocab_only       = 0
0.00.110.656 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.656 I llm_load_print_meta: n_embd           = 2048
0.00.110.656 I llm_load_print_meta: n_layer          = 24
0.00.110.672 I llm_load_print_meta: n_head           = 16
0.00.110.674 I llm_load_print_meta: n_head_kv        = 16
0.00.110.674 I llm_load_print_meta: n_rot            = 32
0.00.110.675 I llm_load_print_meta: n_swa            = 0
0.00.110.675 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.676 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.678 I llm_load_print_meta: n_gqa            = 1
0.00.110.679 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.680 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.682 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.683 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.684 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.684 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.685 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.686 I llm_load_print_meta: n_ff             = 8192
0.00.110.687 I llm_load_print_meta: n_expert         = 0
0.00.110.688 I llm_load_print_meta: n_expert_used    = 0
0.00.110.688 I llm_load_print_meta: causal attn      = 1
0.00.110.688 I llm_load_print_meta: pooling type     = 0
0.00.110.689 I llm_load_print_meta: rope type        = 2
0.00.110.690 I llm_load_print_meta: rope scaling     = linear
0.00.110.691 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.692 I llm_load_print_meta: freq_scale_train = 1
0.00.110.692 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.693 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.694 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.694 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.695 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.695 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.696 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.696 I llm_load_print_meta: model type       = 1.4B
0.00.110.697 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.110.698 I llm_load_print_meta: model params     = 1.41 B
0.00.110.699 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.110.700 I llm_load_print_meta: general.name     = 1.4B
0.00.110.701 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.701 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.702 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.703 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.703 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.704 I llm_load_print_meta: max token length = 1024
0.00.110.731 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.643 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.161.989 I llama_new_context_with_model: n_ctx      = 128
0.00.161.996 I llama_new_context_with_model: n_batch    = 128
0.00.161.996 I llama_new_context_with_model: n_ubatch   = 128
0.00.161.997 I llama_new_context_with_model: flash_attn = 0
0.00.162.000 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.001 I llama_new_context_with_model: freq_scale = 1
0.00.170.817 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.839 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.852 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.899 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.912 I llama_new_context_with_model: graph nodes  = 967
0.00.172.913 I llama_new_context_with_model: graph splits = 1
0.00.172.915 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.768 I 
0.00.238.873 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.238.901 I perplexity: tokenizing the input ..
0.00.253.082 I perplexity: tokenization took 14.191 ms
0.00.253.116 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.778.383 I perplexity: 3.53 seconds per pass - ETA 0.05 minutes

[1]10.7032,
0.03.781.521 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.781.565 I llama_perf_context_print:        load time =     236.89 ms
0.03.781.567 I llama_perf_context_print: prompt eval time =    3524.65 ms /   128 tokens (   27.54 ms per token,    36.32 tokens per second)
0.03.781.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.781.570 I llama_perf_context_print:       total time =    3542.80 ms /   129 tokens

real	0m3.844s
user	0m28.772s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.245 I build: 3777 (8344ef58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.001.953 I main: load the model and apply lora adapter, if any
0.00.013.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.205 I llama_model_loader: - type  f32:  194 tensors
0.00.031.208 I llama_model_loader: - type q6_K:   98 tensors
0.00.095.222 I llm_load_vocab: special tokens cache size = 25
0.00.114.937 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.964 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.965 I llm_load_print_meta: arch             = gptneox
0.00.114.965 I llm_load_print_meta: vocab type       = BPE
0.00.114.967 I llm_load_print_meta: n_vocab          = 50304
0.00.114.967 I llm_load_print_meta: n_merges         = 50009
0.00.114.967 I llm_load_print_meta: vocab_only       = 0
0.00.114.968 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.968 I llm_load_print_meta: n_embd           = 2048
0.00.114.969 I llm_load_print_meta: n_layer          = 24
0.00.114.983 I llm_load_print_meta: n_head           = 16
0.00.114.985 I llm_load_print_meta: n_head_kv        = 16
0.00.114.985 I llm_load_print_meta: n_rot            = 32
0.00.114.986 I llm_load_print_meta: n_swa            = 0
0.00.114.986 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.987 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.988 I llm_load_print_meta: n_gqa            = 1
0.00.114.989 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.991 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.992 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.993 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.994 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.994 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.994 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.996 I llm_load_print_meta: n_ff             = 8192
0.00.114.996 I llm_load_print_meta: n_expert         = 0
0.00.114.997 I llm_load_print_meta: n_expert_used    = 0
0.00.114.997 I llm_load_print_meta: causal attn      = 1
0.00.114.998 I llm_load_print_meta: pooling type     = 0
0.00.114.998 I llm_load_print_meta: rope type        = 2
0.00.114.998 I llm_load_print_meta: rope scaling     = linear
0.00.115.000 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.001 I llm_load_print_meta: freq_scale_train = 1
0.00.115.001 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.001 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.002 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.002 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.002 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.003 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.003 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.004 I llm_load_print_meta: model type       = 1.4B
0.00.115.005 I llm_load_print_meta: model ftype      = Q6_K
0.00.115.006 I llm_load_print_meta: model params     = 1.41 B
0.00.115.007 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.115.007 I llm_load_print_meta: general.name     = 1.4B
0.00.115.008 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.008 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.009 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.010 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.011 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.012 I llm_load_print_meta: max token length = 1024
0.00.115.041 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.167.556 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.170.844 I llama_new_context_with_model: n_ctx      = 2048
0.00.170.853 I llama_new_context_with_model: n_batch    = 2048
0.00.170.853 I llama_new_context_with_model: n_ubatch   = 512
0.00.170.854 I llama_new_context_with_model: flash_attn = 0
0.00.170.858 I llama_new_context_with_model: freq_base  = 10000.0
0.00.170.858 I llama_new_context_with_model: freq_scale = 1
0.00.295.957 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.981 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.996 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.902 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.297.915 I llama_new_context_with_model: graph nodes  = 967
0.00.297.915 I llama_new_context_with_model: graph splits = 1
0.00.297.919 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.032 I main: llama threadpool init, n_threads = 8
0.00.371.049 I 
0.00.371.139 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.371.146 I 
0.00.371.273 I sampler seed: 1234
0.00.371.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.289 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.371.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.883.829 I llama_perf_sampler_print:    sampling time =       4.07 ms /    71 runs   (    0.06 ms per token, 17453.29 tokens per second)
0.02.883.843 I llama_perf_context_print:        load time =     369.05 ms
0.02.883.852 I llama_perf_context_print: prompt eval time =     196.17 ms /     7 tokens (   28.02 ms per token,    35.68 tokens per second)
0.02.883.860 I llama_perf_context_print:        eval time =    2305.50 ms /    63 runs   (   36.60 ms per token,    27.33 tokens per second)
0.02.883.875 I llama_perf_context_print:       total time =    2512.82 ms /    70 tokens

real	0m2.971s
user	0m20.406s
sys	0m0.307s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.327 I build: 3777 (8344ef58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.195 I llama_model_loader: - type  f32:  194 tensors
0.00.030.197 I llama_model_loader: - type q6_K:   98 tensors
0.00.093.789 I llm_load_vocab: special tokens cache size = 25
0.00.115.410 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.435 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.436 I llm_load_print_meta: arch             = gptneox
0.00.115.436 I llm_load_print_meta: vocab type       = BPE
0.00.115.438 I llm_load_print_meta: n_vocab          = 50304
0.00.115.438 I llm_load_print_meta: n_merges         = 50009
0.00.115.439 I llm_load_print_meta: vocab_only       = 0
0.00.115.439 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.440 I llm_load_print_meta: n_embd           = 2048
0.00.115.440 I llm_load_print_meta: n_layer          = 24
0.00.115.454 I llm_load_print_meta: n_head           = 16
0.00.115.456 I llm_load_print_meta: n_head_kv        = 16
0.00.115.456 I llm_load_print_meta: n_rot            = 32
0.00.115.457 I llm_load_print_meta: n_swa            = 0
0.00.115.457 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.458 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.459 I llm_load_print_meta: n_gqa            = 1
0.00.115.461 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.462 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.464 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.464 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.465 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.465 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.466 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.467 I llm_load_print_meta: n_ff             = 8192
0.00.115.468 I llm_load_print_meta: n_expert         = 0
0.00.115.468 I llm_load_print_meta: n_expert_used    = 0
0.00.115.469 I llm_load_print_meta: causal attn      = 1
0.00.115.469 I llm_load_print_meta: pooling type     = 0
0.00.115.470 I llm_load_print_meta: rope type        = 2
0.00.115.470 I llm_load_print_meta: rope scaling     = linear
0.00.115.472 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.473 I llm_load_print_meta: freq_scale_train = 1
0.00.115.473 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.474 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.474 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.476 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.477 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.478 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.478 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.479 I llm_load_print_meta: model type       = 1.4B
0.00.115.480 I llm_load_print_meta: model ftype      = Q6_K
0.00.115.481 I llm_load_print_meta: model params     = 1.41 B
0.00.115.481 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.115.482 I llm_load_print_meta: general.name     = 1.4B
0.00.115.482 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.483 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.483 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.484 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.484 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.485 I llm_load_print_meta: max token length = 1024
0.00.115.511 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.168.120 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.171.454 I llama_new_context_with_model: n_ctx      = 128
0.00.171.464 I llama_new_context_with_model: n_batch    = 128
0.00.171.464 I llama_new_context_with_model: n_ubatch   = 128
0.00.171.465 I llama_new_context_with_model: flash_attn = 0
0.00.171.470 I llama_new_context_with_model: freq_base  = 10000.0
0.00.171.471 I llama_new_context_with_model: freq_scale = 1
0.00.180.271 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.298 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.309 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.371 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.387 I llama_new_context_with_model: graph nodes  = 967
0.00.182.387 I llama_new_context_with_model: graph splits = 1
0.00.182.389 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.545 I 
0.00.250.652 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.250.681 I perplexity: tokenizing the input ..
0.00.265.838 I perplexity: tokenization took 15.167 ms
0.00.265.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.940.315 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes

[1]10.5923,
0.03.943.361 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.943.401 I llama_perf_context_print:        load time =     248.69 ms
0.03.943.404 I llama_perf_context_print: prompt eval time =    3673.86 ms /   128 tokens (   28.70 ms per token,    34.84 tokens per second)
0.03.943.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.943.407 I llama_perf_context_print:       total time =    3692.86 ms /   129 tokens

real	0m4.009s
user	0m29.980s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3777 (8344ef58)
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
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
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
0.00.280.920 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.451s
user	0m12.701s
sys	0m0.529s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3777 (8344ef58)
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
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
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
0.00.281.290 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.416s
user	0m12.429s
sys	0m0.547s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.47 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.79 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.26 sec*proc (2 tests)

Total Test time (real) =   1.27 sec
0.93user 0.33system 0:01.27elapsed 99%CPU (0avgtext+0avgdata 2893696maxresident)k
0inputs+48outputs (0major+82248minor)pagefaults 0swaps
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
0.24user 0.34system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2890608maxresident)k
0inputs+48outputs (0major+82090minor)pagefaults 0swaps
```
