## Summary

- status:  SUCCESS ✅
- runtime: 7:20.57
- date:    Sun Oct  6 19:44:09 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d713b51d1bc6a28fa502307ffa0f1bf60b72474e
- author:  Georgi Gerganov
```
rerank : use [SEP] token instead of [BOS] (#9737)

* rerank : use [SEP] token instead of [BOS]

ggml-ci

* common : sanity check for non-NULL tokens

ggml-ci

* ci : adjust rank score interval

ggml-ci

* ci : add shebang to run.sh

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.05 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.49 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.98 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.50 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.64 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.51 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.50 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.55 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.45 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.90 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.57 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.69 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.40 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  67.27 sec*proc (28 tests)

Total Test time (real) =  67.28 sec

real	1m7.292s
user	1m20.272s
sys	0m1.062s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   17.47 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.93 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.57 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.30 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.28 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.11 sec*proc (28 tests)

Total Test time (real) =  30.12 sec

real	0m30.130s
user	0m31.796s
sys	0m1.041s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.223 I build: 3888 (d713b51d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.505 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.537 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.544 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.544 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.545 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.548 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.548 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.549 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.550 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.550 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.554 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.555 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.556 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.557 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.557 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.558 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.559 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.955 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.962 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.963 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.963 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.964 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.965 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.965 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.968 I llama_model_loader: - type  f32:  124 tensors
0.00.011.969 I llama_model_loader: - type  f16:   73 tensors
0.00.022.318 I llm_load_vocab: special tokens cache size = 5
0.00.026.563 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.026.579 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.026.579 I llm_load_print_meta: arch             = bert
0.00.026.580 I llm_load_print_meta: vocab type       = WPM
0.00.026.581 I llm_load_print_meta: n_vocab          = 30522
0.00.026.582 I llm_load_print_meta: n_merges         = 0
0.00.026.582 I llm_load_print_meta: vocab_only       = 0
0.00.026.582 I llm_load_print_meta: n_ctx_train      = 512
0.00.026.583 I llm_load_print_meta: n_embd           = 384
0.00.026.583 I llm_load_print_meta: n_layer          = 12
0.00.026.591 I llm_load_print_meta: n_head           = 12
0.00.026.592 I llm_load_print_meta: n_head_kv        = 12
0.00.026.593 I llm_load_print_meta: n_rot            = 32
0.00.026.593 I llm_load_print_meta: n_swa            = 0
0.00.026.594 I llm_load_print_meta: n_embd_head_k    = 32
0.00.026.594 I llm_load_print_meta: n_embd_head_v    = 32
0.00.026.595 I llm_load_print_meta: n_gqa            = 1
0.00.026.596 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.026.597 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.026.598 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.026.600 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.026.600 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.026.601 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.026.601 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.026.603 I llm_load_print_meta: n_ff             = 1536
0.00.026.603 I llm_load_print_meta: n_expert         = 0
0.00.026.604 I llm_load_print_meta: n_expert_used    = 0
0.00.026.604 I llm_load_print_meta: causal attn      = 0
0.00.026.605 I llm_load_print_meta: pooling type     = 2
0.00.026.605 I llm_load_print_meta: rope type        = 2
0.00.026.605 I llm_load_print_meta: rope scaling     = linear
0.00.026.607 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.026.607 I llm_load_print_meta: freq_scale_train = 1
0.00.026.608 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.026.608 I llm_load_print_meta: rope_finetuned   = unknown
0.00.026.609 I llm_load_print_meta: ssm_d_conv       = 0
0.00.026.609 I llm_load_print_meta: ssm_d_inner      = 0
0.00.026.609 I llm_load_print_meta: ssm_d_state      = 0
0.00.026.610 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.026.611 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.026.612 I llm_load_print_meta: model type       = 33M
0.00.026.613 I llm_load_print_meta: model ftype      = F16
0.00.026.614 I llm_load_print_meta: model params     = 33.21 M
0.00.026.616 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.026.616 I llm_load_print_meta: general.name     = Bge Small
0.00.026.616 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.026.617 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.026.617 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.026.618 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.026.618 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.026.618 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.026.619 I llm_load_print_meta: max token length = 21
0.00.026.644 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.031.064 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.032.100 I llama_new_context_with_model: n_ctx      = 512
0.00.032.107 I llama_new_context_with_model: n_batch    = 2048
0.00.032.108 I llama_new_context_with_model: n_ubatch   = 2048
0.00.032.108 I llama_new_context_with_model: flash_attn = 0
0.00.032.110 I llama_new_context_with_model: freq_base  = 10000.0
0.00.032.111 I llama_new_context_with_model: freq_scale = 1
0.00.035.143 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.035.160 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.166 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.036.562 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.036.569 I llama_new_context_with_model: graph nodes  = 429
0.00.036.570 I llama_new_context_with_model: graph splits = 1
0.00.036.572 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.860 I 
0.00.038.959 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.040.207 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.047.648 I llama_perf_context_print:        load time =      36.87 ms
0.00.047.651 I llama_perf_context_print: prompt eval time =       7.06 ms /     9 tokens (    0.78 ms per token,  1274.97 tokens per second)
0.00.047.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.653 I llama_perf_context_print:       total time =       8.79 ms /    10 tokens

real	0m0.059s
user	0m0.101s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.211 I build: 3888 (d713b51d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.136 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.163 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.165 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.165 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.166 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.169 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.170 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.171 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.171 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.172 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.176 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.177 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.177 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.178 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.180 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.180 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.181 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.200 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.207 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.208 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.208 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.209 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.210 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.210 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.212 I llama_model_loader: - type  f32:  124 tensors
0.00.011.213 I llama_model_loader: - type q8_0:   73 tensors
0.00.021.543 I llm_load_vocab: special tokens cache size = 5
0.00.025.974 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.025.990 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.025.990 I llm_load_print_meta: arch             = bert
0.00.025.991 I llm_load_print_meta: vocab type       = WPM
0.00.025.991 I llm_load_print_meta: n_vocab          = 30522
0.00.025.992 I llm_load_print_meta: n_merges         = 0
0.00.025.992 I llm_load_print_meta: vocab_only       = 0
0.00.025.993 I llm_load_print_meta: n_ctx_train      = 512
0.00.025.993 I llm_load_print_meta: n_embd           = 384
0.00.025.994 I llm_load_print_meta: n_layer          = 12
0.00.026.001 I llm_load_print_meta: n_head           = 12
0.00.026.003 I llm_load_print_meta: n_head_kv        = 12
0.00.026.004 I llm_load_print_meta: n_rot            = 32
0.00.026.004 I llm_load_print_meta: n_swa            = 0
0.00.026.005 I llm_load_print_meta: n_embd_head_k    = 32
0.00.026.005 I llm_load_print_meta: n_embd_head_v    = 32
0.00.026.006 I llm_load_print_meta: n_gqa            = 1
0.00.026.008 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.026.009 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.026.010 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.026.011 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.026.011 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.026.012 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.026.013 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.026.015 I llm_load_print_meta: n_ff             = 1536
0.00.026.016 I llm_load_print_meta: n_expert         = 0
0.00.026.016 I llm_load_print_meta: n_expert_used    = 0
0.00.026.017 I llm_load_print_meta: causal attn      = 0
0.00.026.017 I llm_load_print_meta: pooling type     = 2
0.00.026.018 I llm_load_print_meta: rope type        = 2
0.00.026.018 I llm_load_print_meta: rope scaling     = linear
0.00.026.019 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.026.020 I llm_load_print_meta: freq_scale_train = 1
0.00.026.020 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.026.021 I llm_load_print_meta: rope_finetuned   = unknown
0.00.026.021 I llm_load_print_meta: ssm_d_conv       = 0
0.00.026.022 I llm_load_print_meta: ssm_d_inner      = 0
0.00.026.022 I llm_load_print_meta: ssm_d_state      = 0
0.00.026.023 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.026.023 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.026.024 I llm_load_print_meta: model type       = 33M
0.00.026.025 I llm_load_print_meta: model ftype      = Q8_0
0.00.026.026 I llm_load_print_meta: model params     = 33.21 M
0.00.026.027 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.026.028 I llm_load_print_meta: general.name     = Bge Small
0.00.026.028 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.026.029 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.026.029 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.026.030 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.026.031 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.026.031 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.026.031 I llm_load_print_meta: max token length = 21
0.00.026.055 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.028.601 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.029.621 I llama_new_context_with_model: n_ctx      = 512
0.00.029.628 I llama_new_context_with_model: n_batch    = 2048
0.00.029.629 I llama_new_context_with_model: n_ubatch   = 2048
0.00.029.629 I llama_new_context_with_model: flash_attn = 0
0.00.029.631 I llama_new_context_with_model: freq_base  = 10000.0
0.00.029.632 I llama_new_context_with_model: freq_scale = 1
0.00.032.555 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.032.572 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.577 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.033.950 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.033.961 I llama_new_context_with_model: graph nodes  = 429
0.00.033.961 I llama_new_context_with_model: graph splits = 1
0.00.033.963 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.682 I 
0.00.035.765 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.037.033 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.042.134 I llama_perf_context_print:        load time =      33.94 ms
0.00.042.137 I llama_perf_context_print: prompt eval time =       4.75 ms /     9 tokens (    0.53 ms per token,  1895.53 tokens per second)
0.00.042.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.139 I llama_perf_context_print:       total time =       6.45 ms /    10 tokens

real	0m0.052s
user	0m0.086s
sys	0m0.009s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.215 I build: 3888 (d713b51d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.918 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.949 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.957 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.958 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.959 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.961 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.962 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.963 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.964 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.965 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.969 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.970 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.971 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.911 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.912 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.912 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.913 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.913 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.914 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.915 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.915 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.918 I llama_model_loader: - type  f32:   41 tensors
0.00.028.920 I llama_model_loader: - type  f16:   29 tensors
0.00.054.992 W llm_load_vocab: empty token at index 5
0.00.068.892 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.078.138 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.078.298 I llm_load_vocab: special tokens cache size = 5
0.00.852.037 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.852.059 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.852.059 I llm_load_print_meta: arch             = jina-bert-v2
0.00.852.060 I llm_load_print_meta: vocab type       = BPE
0.00.852.061 I llm_load_print_meta: n_vocab          = 61056
0.00.852.062 I llm_load_print_meta: n_merges         = 39382
0.00.852.062 I llm_load_print_meta: vocab_only       = 0
0.00.852.063 I llm_load_print_meta: n_ctx_train      = 8192
0.00.852.063 I llm_load_print_meta: n_embd           = 384
0.00.852.064 I llm_load_print_meta: n_layer          = 4
0.00.852.074 I llm_load_print_meta: n_head           = 12
0.00.852.076 I llm_load_print_meta: n_head_kv        = 12
0.00.852.077 I llm_load_print_meta: n_rot            = 32
0.00.852.077 I llm_load_print_meta: n_swa            = 0
0.00.852.077 I llm_load_print_meta: n_embd_head_k    = 32
0.00.852.078 I llm_load_print_meta: n_embd_head_v    = 32
0.00.852.079 I llm_load_print_meta: n_gqa            = 1
0.00.852.080 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.852.082 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.852.084 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.852.084 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.852.085 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.852.086 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.852.086 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.852.087 I llm_load_print_meta: n_ff             = 1536
0.00.852.088 I llm_load_print_meta: n_expert         = 0
0.00.852.088 I llm_load_print_meta: n_expert_used    = 0
0.00.852.088 I llm_load_print_meta: causal attn      = 0
0.00.852.089 I llm_load_print_meta: pooling type     = -1
0.00.852.090 I llm_load_print_meta: rope type        = -1
0.00.852.090 I llm_load_print_meta: rope scaling     = linear
0.00.852.091 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.852.092 I llm_load_print_meta: freq_scale_train = 1
0.00.852.092 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.852.093 I llm_load_print_meta: rope_finetuned   = unknown
0.00.852.093 I llm_load_print_meta: ssm_d_conv       = 0
0.00.852.094 I llm_load_print_meta: ssm_d_inner      = 0
0.00.852.095 I llm_load_print_meta: ssm_d_state      = 0
0.00.852.095 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.852.096 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.852.096 I llm_load_print_meta: model type       = 33M
0.00.852.097 I llm_load_print_meta: model ftype      = F16
0.00.852.098 I llm_load_print_meta: model params     = 32.90 M
0.00.852.099 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.852.100 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.852.100 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.852.101 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.852.101 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.852.102 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.852.102 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.852.102 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.852.103 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.852.103 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.852.104 I llm_load_print_meta: max token length = 45
0.00.852.129 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.855.835 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.858.842 I llama_new_context_with_model: n_ctx      = 8192
0.00.858.852 I llama_new_context_with_model: n_batch    = 2048
0.00.858.852 I llama_new_context_with_model: n_ubatch   = 2048
0.00.858.853 I llama_new_context_with_model: flash_attn = 0
0.00.858.855 I llama_new_context_with_model: freq_base  = 10000.0
0.00.858.856 I llama_new_context_with_model: freq_scale = 1
0.00.875.314 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.875.336 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.875.345 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.876.698 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.876.711 I llama_new_context_with_model: graph nodes  = 154
0.00.876.711 I llama_new_context_with_model: graph splits = 1
0.00.876.713 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.002 I 
0.00.879.086 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.879.374 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.879.381 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.879.388 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.879.389 I main: number of tokens in prompt = 13
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


0.00.879.395 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.879.396 I main: number of tokens in prompt = 40
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


0.00.880.446 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.898.014 I llama_perf_context_print:        load time =     877.23 ms
0.00.898.025 I llama_perf_context_print: prompt eval time =      17.46 ms /    62 tokens (    0.28 ms per token,  3550.36 tokens per second)
0.00.898.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.898.042 I llama_perf_context_print:       total time =      19.01 ms /    63 tokens

real	0m0.925s
user	0m0.979s
sys	0m0.077s
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
0.00.000.221 I build: 3888 (d713b51d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.001.973 I main: load the model and apply lora adapter, if any
0.00.012.815 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.158 I llama_model_loader: - type  f32:  194 tensors
0.00.031.160 I llama_model_loader: - type  f16:   98 tensors
0.00.085.993 I llm_load_vocab: special tokens cache size = 25
0.00.105.725 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.741 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.742 I llm_load_print_meta: arch             = gptneox
0.00.105.742 I llm_load_print_meta: vocab type       = BPE
0.00.105.743 I llm_load_print_meta: n_vocab          = 50304
0.00.105.745 I llm_load_print_meta: n_merges         = 50009
0.00.105.746 I llm_load_print_meta: vocab_only       = 0
0.00.105.746 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.747 I llm_load_print_meta: n_embd           = 2048
0.00.105.747 I llm_load_print_meta: n_layer          = 24
0.00.105.759 I llm_load_print_meta: n_head           = 16
0.00.105.765 I llm_load_print_meta: n_head_kv        = 16
0.00.105.765 I llm_load_print_meta: n_rot            = 32
0.00.105.765 I llm_load_print_meta: n_swa            = 0
0.00.105.766 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.766 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.768 I llm_load_print_meta: n_gqa            = 1
0.00.105.769 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.770 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.772 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.772 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.773 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.774 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.774 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.776 I llm_load_print_meta: n_ff             = 8192
0.00.105.776 I llm_load_print_meta: n_expert         = 0
0.00.105.777 I llm_load_print_meta: n_expert_used    = 0
0.00.105.777 I llm_load_print_meta: causal attn      = 1
0.00.105.778 I llm_load_print_meta: pooling type     = 0
0.00.105.778 I llm_load_print_meta: rope type        = 2
0.00.105.778 I llm_load_print_meta: rope scaling     = linear
0.00.105.780 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.781 I llm_load_print_meta: freq_scale_train = 1
0.00.105.781 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.782 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.782 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.783 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.784 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.785 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.785 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.786 I llm_load_print_meta: model type       = 1.4B
0.00.105.787 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.105.787 I llm_load_print_meta: model params     = 1.41 B
0.00.105.789 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.105.789 I llm_load_print_meta: general.name     = 1.4B
0.00.105.790 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.790 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.791 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.791 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.792 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.793 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.793 I llm_load_print_meta: max token length = 1024
0.00.105.818 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.258.061 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.261.400 I llama_new_context_with_model: n_ctx      = 2048
0.00.261.408 I llama_new_context_with_model: n_batch    = 2048
0.00.261.408 I llama_new_context_with_model: n_ubatch   = 512
0.00.261.409 I llama_new_context_with_model: flash_attn = 0
0.00.261.411 I llama_new_context_with_model: freq_base  = 10000.0
0.00.261.412 I llama_new_context_with_model: freq_scale = 1
0.00.385.557 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.385.578 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.385.591 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.387.331 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.387.343 I llama_new_context_with_model: graph nodes  = 967
0.00.387.343 I llama_new_context_with_model: graph splits = 1
0.00.387.346 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.871 I main: llama threadpool init, n_threads = 8
0.00.449.886 I 
0.00.449.969 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.449.975 I 
0.00.450.087 I sampler seed: 1234
0.00.450.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.103 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.450.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.450.107 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.913.379 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20056.50 tokens per second)
0.04.913.391 I llama_perf_context_print:        load time =     447.82 ms
0.04.913.400 I llama_perf_context_print: prompt eval time =     225.51 ms /     7 tokens (   32.22 ms per token,    31.04 tokens per second)
0.04.913.410 I llama_perf_context_print:        eval time =    4228.03 ms /    63 runs   (   67.11 ms per token,    14.90 tokens per second)
0.04.913.425 I llama_perf_context_print:       total time =    4463.53 ms /    70 tokens

real	0m5.061s
user	0m35.981s
sys	0m0.443s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.282 I build: 3888 (d713b51d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.425 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.176 I llama_model_loader: - type  f32:  194 tensors
0.00.030.178 I llama_model_loader: - type  f16:   98 tensors
0.00.083.421 I llm_load_vocab: special tokens cache size = 25
0.00.103.120 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.139 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.140 I llm_load_print_meta: arch             = gptneox
0.00.103.141 I llm_load_print_meta: vocab type       = BPE
0.00.103.142 I llm_load_print_meta: n_vocab          = 50304
0.00.103.142 I llm_load_print_meta: n_merges         = 50009
0.00.103.143 I llm_load_print_meta: vocab_only       = 0
0.00.103.143 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.144 I llm_load_print_meta: n_embd           = 2048
0.00.103.144 I llm_load_print_meta: n_layer          = 24
0.00.103.156 I llm_load_print_meta: n_head           = 16
0.00.103.158 I llm_load_print_meta: n_head_kv        = 16
0.00.103.159 I llm_load_print_meta: n_rot            = 32
0.00.103.159 I llm_load_print_meta: n_swa            = 0
0.00.103.159 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.160 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.162 I llm_load_print_meta: n_gqa            = 1
0.00.103.163 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.165 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.166 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.167 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.167 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.168 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.169 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.171 I llm_load_print_meta: n_ff             = 8192
0.00.103.171 I llm_load_print_meta: n_expert         = 0
0.00.103.172 I llm_load_print_meta: n_expert_used    = 0
0.00.103.172 I llm_load_print_meta: causal attn      = 1
0.00.103.173 I llm_load_print_meta: pooling type     = 0
0.00.103.173 I llm_load_print_meta: rope type        = 2
0.00.103.174 I llm_load_print_meta: rope scaling     = linear
0.00.103.176 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.176 I llm_load_print_meta: freq_scale_train = 1
0.00.103.177 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.177 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.178 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.178 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.179 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.185 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.186 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.186 I llm_load_print_meta: model type       = 1.4B
0.00.103.187 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.103.188 I llm_load_print_meta: model params     = 1.41 B
0.00.103.189 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.103.189 I llm_load_print_meta: general.name     = 1.4B
0.00.103.190 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.190 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.191 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.191 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.192 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.193 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.193 I llm_load_print_meta: max token length = 1024
0.00.103.220 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.255.160 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.258.319 I llama_new_context_with_model: n_ctx      = 128
0.00.258.332 I llama_new_context_with_model: n_batch    = 128
0.00.258.332 I llama_new_context_with_model: n_ubatch   = 128
0.00.258.333 I llama_new_context_with_model: flash_attn = 0
0.00.258.335 I llama_new_context_with_model: freq_base  = 10000.0
0.00.258.336 I llama_new_context_with_model: freq_scale = 1
0.00.266.504 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.266.524 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.535 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.268.445 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.268.457 I llama_new_context_with_model: graph nodes  = 967
0.00.268.458 I llama_new_context_with_model: graph splits = 1
0.00.268.460 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.921 I 
0.00.325.023 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.325.035 I perplexity: tokenizing the input ..
0.00.338.693 I perplexity: tokenization took 13.653 ms
0.00.338.720 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.040.053 I perplexity: 4.70 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.043.028 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.043.068 I llama_perf_context_print:        load time =     323.10 ms
0.05.043.070 I llama_perf_context_print: prompt eval time =    4700.80 ms /   128 tokens (   36.72 ms per token,    27.23 tokens per second)
0.05.043.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.043.077 I llama_perf_context_print:       total time =    4718.15 ms /   129 tokens

real	0m5.164s
user	0m38.097s
sys	0m0.272s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 3888 (d713b51d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.001.886 I main: load the model and apply lora adapter, if any
0.00.012.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.115 I llama_model_loader: - type  f32:  194 tensors
0.00.030.118 I llama_model_loader: - type q8_0:   98 tensors
0.00.083.916 I llm_load_vocab: special tokens cache size = 25
0.00.103.458 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.479 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.480 I llm_load_print_meta: arch             = gptneox
0.00.103.481 I llm_load_print_meta: vocab type       = BPE
0.00.103.482 I llm_load_print_meta: n_vocab          = 50304
0.00.103.483 I llm_load_print_meta: n_merges         = 50009
0.00.103.483 I llm_load_print_meta: vocab_only       = 0
0.00.103.484 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.484 I llm_load_print_meta: n_embd           = 2048
0.00.103.485 I llm_load_print_meta: n_layer          = 24
0.00.103.497 I llm_load_print_meta: n_head           = 16
0.00.103.499 I llm_load_print_meta: n_head_kv        = 16
0.00.103.499 I llm_load_print_meta: n_rot            = 32
0.00.103.500 I llm_load_print_meta: n_swa            = 0
0.00.103.500 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.501 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.502 I llm_load_print_meta: n_gqa            = 1
0.00.103.504 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.506 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.508 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.508 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.509 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.510 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.510 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.512 I llm_load_print_meta: n_ff             = 8192
0.00.103.512 I llm_load_print_meta: n_expert         = 0
0.00.103.513 I llm_load_print_meta: n_expert_used    = 0
0.00.103.513 I llm_load_print_meta: causal attn      = 1
0.00.103.514 I llm_load_print_meta: pooling type     = 0
0.00.103.514 I llm_load_print_meta: rope type        = 2
0.00.103.515 I llm_load_print_meta: rope scaling     = linear
0.00.103.516 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.517 I llm_load_print_meta: freq_scale_train = 1
0.00.103.517 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.518 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.518 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.519 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.520 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.520 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.520 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.521 I llm_load_print_meta: model type       = 1.4B
0.00.103.522 I llm_load_print_meta: model ftype      = Q8_0
0.00.103.523 I llm_load_print_meta: model params     = 1.41 B
0.00.103.524 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.103.525 I llm_load_print_meta: general.name     = 1.4B
0.00.103.525 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.525 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.526 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.527 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.527 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.528 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.529 I llm_load_print_meta: max token length = 1024
0.00.103.553 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.165.041 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.168.328 I llama_new_context_with_model: n_ctx      = 2048
0.00.168.337 I llama_new_context_with_model: n_batch    = 2048
0.00.168.337 I llama_new_context_with_model: n_ubatch   = 512
0.00.168.338 I llama_new_context_with_model: flash_attn = 0
0.00.168.342 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.342 I llama_new_context_with_model: freq_scale = 1
0.00.292.837 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.861 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.879 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.618 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.631 I llama_new_context_with_model: graph nodes  = 967
0.00.294.631 I llama_new_context_with_model: graph splits = 1
0.00.294.634 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.534 I main: llama threadpool init, n_threads = 8
0.00.354.552 I 
0.00.354.635 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.354.641 I 
0.00.354.757 I sampler seed: 1234
0.00.354.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.773 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.354.774 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.774 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.448.005 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20526.16 tokens per second)
0.02.448.016 I llama_perf_context_print:        load time =     352.56 ms
0.02.448.025 I llama_perf_context_print: prompt eval time =     153.02 ms /     7 tokens (   21.86 ms per token,    45.75 tokens per second)
0.02.448.034 I llama_perf_context_print:        eval time =    1930.41 ms /    63 runs   (   30.64 ms per token,    32.64 tokens per second)
0.02.448.047 I llama_perf_context_print:       total time =    2093.49 ms /    70 tokens

real	0m2.536s
user	0m17.034s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.291 I build: 3888 (d713b51d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.907 I llama_model_loader: - type  f32:  194 tensors
0.00.029.909 I llama_model_loader: - type q8_0:   98 tensors
0.00.082.215 I llm_load_vocab: special tokens cache size = 25
0.00.101.514 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.537 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.539 I llm_load_print_meta: arch             = gptneox
0.00.101.539 I llm_load_print_meta: vocab type       = BPE
0.00.101.540 I llm_load_print_meta: n_vocab          = 50304
0.00.101.540 I llm_load_print_meta: n_merges         = 50009
0.00.101.541 I llm_load_print_meta: vocab_only       = 0
0.00.101.541 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.542 I llm_load_print_meta: n_embd           = 2048
0.00.101.542 I llm_load_print_meta: n_layer          = 24
0.00.101.553 I llm_load_print_meta: n_head           = 16
0.00.101.554 I llm_load_print_meta: n_head_kv        = 16
0.00.101.555 I llm_load_print_meta: n_rot            = 32
0.00.101.555 I llm_load_print_meta: n_swa            = 0
0.00.101.557 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.558 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.559 I llm_load_print_meta: n_gqa            = 1
0.00.101.560 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.561 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.563 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.563 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.564 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.565 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.565 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.566 I llm_load_print_meta: n_ff             = 8192
0.00.101.567 I llm_load_print_meta: n_expert         = 0
0.00.101.567 I llm_load_print_meta: n_expert_used    = 0
0.00.101.567 I llm_load_print_meta: causal attn      = 1
0.00.101.568 I llm_load_print_meta: pooling type     = 0
0.00.101.568 I llm_load_print_meta: rope type        = 2
0.00.101.569 I llm_load_print_meta: rope scaling     = linear
0.00.101.570 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.571 I llm_load_print_meta: freq_scale_train = 1
0.00.101.571 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.572 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.572 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.573 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.574 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.575 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.575 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.576 I llm_load_print_meta: model type       = 1.4B
0.00.101.577 I llm_load_print_meta: model ftype      = Q8_0
0.00.101.578 I llm_load_print_meta: model params     = 1.41 B
0.00.101.578 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.101.579 I llm_load_print_meta: general.name     = 1.4B
0.00.101.579 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.580 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.580 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.581 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.582 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.582 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.583 I llm_load_print_meta: max token length = 1024
0.00.101.614 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.863 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.167.127 I llama_new_context_with_model: n_ctx      = 128
0.00.167.137 I llama_new_context_with_model: n_batch    = 128
0.00.167.138 I llama_new_context_with_model: n_ubatch   = 128
0.00.167.138 I llama_new_context_with_model: flash_attn = 0
0.00.167.141 I llama_new_context_with_model: freq_base  = 10000.0
0.00.167.142 I llama_new_context_with_model: freq_scale = 1
0.00.175.403 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.421 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.431 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.321 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.336 I llama_new_context_with_model: graph nodes  = 967
0.00.177.336 I llama_new_context_with_model: graph splits = 1
0.00.177.338 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.579 I 
0.00.232.677 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.232.688 I perplexity: tokenizing the input ..
0.00.246.502 I perplexity: tokenization took 13.808 ms
0.00.246.529 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.051.786 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.054.768 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.054.807 I llama_perf_context_print:        load time =     230.73 ms
0.03.054.809 I llama_perf_context_print: prompt eval time =    2804.71 ms /   128 tokens (   21.91 ms per token,    45.64 tokens per second)
0.03.054.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.054.811 I llama_perf_context_print:       total time =    2822.23 ms /   129 tokens

real	0m3.116s
user	0m22.963s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 3888 (d713b51d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.001.879 I main: load the model and apply lora adapter, if any
0.00.012.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.980 I llama_model_loader: - type  f32:  194 tensors
0.00.029.982 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.843 I llm_load_vocab: special tokens cache size = 25
0.00.102.110 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.129 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.129 I llm_load_print_meta: arch             = gptneox
0.00.102.130 I llm_load_print_meta: vocab type       = BPE
0.00.102.131 I llm_load_print_meta: n_vocab          = 50304
0.00.102.131 I llm_load_print_meta: n_merges         = 50009
0.00.102.132 I llm_load_print_meta: vocab_only       = 0
0.00.102.132 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.133 I llm_load_print_meta: n_embd           = 2048
0.00.102.133 I llm_load_print_meta: n_layer          = 24
0.00.102.145 I llm_load_print_meta: n_head           = 16
0.00.102.147 I llm_load_print_meta: n_head_kv        = 16
0.00.102.147 I llm_load_print_meta: n_rot            = 32
0.00.102.147 I llm_load_print_meta: n_swa            = 0
0.00.102.148 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.148 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.150 I llm_load_print_meta: n_gqa            = 1
0.00.102.151 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.152 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.154 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.154 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.155 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.156 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.156 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.157 I llm_load_print_meta: n_ff             = 8192
0.00.102.158 I llm_load_print_meta: n_expert         = 0
0.00.102.159 I llm_load_print_meta: n_expert_used    = 0
0.00.102.159 I llm_load_print_meta: causal attn      = 1
0.00.102.160 I llm_load_print_meta: pooling type     = 0
0.00.102.160 I llm_load_print_meta: rope type        = 2
0.00.102.161 I llm_load_print_meta: rope scaling     = linear
0.00.102.162 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.163 I llm_load_print_meta: freq_scale_train = 1
0.00.102.163 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.164 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.164 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.165 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.165 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.166 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.166 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.167 I llm_load_print_meta: model type       = 1.4B
0.00.102.168 I llm_load_print_meta: model ftype      = Q4_0
0.00.102.168 I llm_load_print_meta: model params     = 1.41 B
0.00.102.170 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.102.170 I llm_load_print_meta: general.name     = 1.4B
0.00.102.171 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.171 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.172 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.172 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.173 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.174 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.174 I llm_load_print_meta: max token length = 1024
0.00.102.198 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.674 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.141.863 I llama_new_context_with_model: n_ctx      = 2048
0.00.141.873 I llama_new_context_with_model: n_batch    = 2048
0.00.141.874 I llama_new_context_with_model: n_ubatch   = 512
0.00.141.874 I llama_new_context_with_model: flash_attn = 0
0.00.141.877 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.879 I llama_new_context_with_model: freq_scale = 1
0.00.266.173 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.200 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.214 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.267.956 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.267.970 I llama_new_context_with_model: graph nodes  = 967
0.00.267.970 I llama_new_context_with_model: graph splits = 1
0.00.267.974 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.442 I main: llama threadpool init, n_threads = 8
0.00.327.458 I 
0.00.327.540 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.327.546 I 
0.00.327.660 I sampler seed: 1234
0.00.327.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.675 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.327.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.676 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.335.411 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20760.23 tokens per second)
0.02.335.421 I llama_perf_context_print:        load time =     325.47 ms
0.02.335.430 I llama_perf_context_print: prompt eval time =     156.31 ms /     7 tokens (   22.33 ms per token,    44.78 tokens per second)
0.02.335.441 I llama_perf_context_print:        eval time =    1841.77 ms /    63 runs   (   29.23 ms per token,    34.21 tokens per second)
0.02.335.455 I llama_perf_context_print:       total time =    2007.98 ms /    70 tokens

real	0m2.409s
user	0m16.286s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.289 I build: 3888 (d713b51d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.512 I llama_model_loader: - type  f32:  194 tensors
0.00.029.514 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.648 I llm_load_vocab: special tokens cache size = 25
0.00.100.308 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.330 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.330 I llm_load_print_meta: arch             = gptneox
0.00.100.331 I llm_load_print_meta: vocab type       = BPE
0.00.100.332 I llm_load_print_meta: n_vocab          = 50304
0.00.100.332 I llm_load_print_meta: n_merges         = 50009
0.00.100.333 I llm_load_print_meta: vocab_only       = 0
0.00.100.333 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.333 I llm_load_print_meta: n_embd           = 2048
0.00.100.334 I llm_load_print_meta: n_layer          = 24
0.00.100.347 I llm_load_print_meta: n_head           = 16
0.00.100.348 I llm_load_print_meta: n_head_kv        = 16
0.00.100.350 I llm_load_print_meta: n_rot            = 32
0.00.100.350 I llm_load_print_meta: n_swa            = 0
0.00.100.351 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.351 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.353 I llm_load_print_meta: n_gqa            = 1
0.00.100.354 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.355 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.357 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.357 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.358 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.358 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.359 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.360 I llm_load_print_meta: n_ff             = 8192
0.00.100.362 I llm_load_print_meta: n_expert         = 0
0.00.100.363 I llm_load_print_meta: n_expert_used    = 0
0.00.100.363 I llm_load_print_meta: causal attn      = 1
0.00.100.364 I llm_load_print_meta: pooling type     = 0
0.00.100.364 I llm_load_print_meta: rope type        = 2
0.00.100.365 I llm_load_print_meta: rope scaling     = linear
0.00.100.366 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.367 I llm_load_print_meta: freq_scale_train = 1
0.00.100.368 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.368 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.369 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.369 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.370 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.370 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.371 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.372 I llm_load_print_meta: model type       = 1.4B
0.00.100.372 I llm_load_print_meta: model ftype      = Q4_0
0.00.100.373 I llm_load_print_meta: model params     = 1.41 B
0.00.100.375 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.100.375 I llm_load_print_meta: general.name     = 1.4B
0.00.100.376 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.376 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.377 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.377 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.378 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.378 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.379 I llm_load_print_meta: max token length = 1024
0.00.100.408 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.827 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.140.073 I llama_new_context_with_model: n_ctx      = 128
0.00.140.085 I llama_new_context_with_model: n_batch    = 128
0.00.140.085 I llama_new_context_with_model: n_ubatch   = 128
0.00.140.086 I llama_new_context_with_model: flash_attn = 0
0.00.140.089 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.090 I llama_new_context_with_model: freq_scale = 1
0.00.148.308 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.330 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.341 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.254 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.269 I llama_new_context_with_model: graph nodes  = 967
0.00.150.269 I llama_new_context_with_model: graph splits = 1
0.00.150.271 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.732 I 
0.00.205.823 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.205.852 I perplexity: tokenizing the input ..
0.00.219.498 I perplexity: tokenization took 13.657 ms
0.00.219.531 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.169.085 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.172.093 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.172.134 I llama_perf_context_print:        load time =     203.88 ms
0.03.172.136 I llama_perf_context_print: prompt eval time =    2949.03 ms /   128 tokens (   23.04 ms per token,    43.40 tokens per second)
0.03.172.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.172.140 I llama_perf_context_print:       total time =    2966.40 ms /   129 tokens

real	0m3.219s
user	0m24.038s
sys	0m0.160s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 3888 (d713b51d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.001.882 I main: load the model and apply lora adapter, if any
0.00.012.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.011 I llama_model_loader: - type  f32:  194 tensors
0.00.030.014 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.711 I llm_load_vocab: special tokens cache size = 25
0.00.103.048 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.069 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.071 I llm_load_print_meta: arch             = gptneox
0.00.103.072 I llm_load_print_meta: vocab type       = BPE
0.00.103.073 I llm_load_print_meta: n_vocab          = 50304
0.00.103.074 I llm_load_print_meta: n_merges         = 50009
0.00.103.074 I llm_load_print_meta: vocab_only       = 0
0.00.103.074 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.075 I llm_load_print_meta: n_embd           = 2048
0.00.103.075 I llm_load_print_meta: n_layer          = 24
0.00.103.087 I llm_load_print_meta: n_head           = 16
0.00.103.089 I llm_load_print_meta: n_head_kv        = 16
0.00.103.089 I llm_load_print_meta: n_rot            = 32
0.00.103.090 I llm_load_print_meta: n_swa            = 0
0.00.103.090 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.091 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.092 I llm_load_print_meta: n_gqa            = 1
0.00.103.094 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.095 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.097 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.097 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.098 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.098 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.099 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.100 I llm_load_print_meta: n_ff             = 8192
0.00.103.101 I llm_load_print_meta: n_expert         = 0
0.00.103.101 I llm_load_print_meta: n_expert_used    = 0
0.00.103.102 I llm_load_print_meta: causal attn      = 1
0.00.103.102 I llm_load_print_meta: pooling type     = 0
0.00.103.103 I llm_load_print_meta: rope type        = 2
0.00.103.103 I llm_load_print_meta: rope scaling     = linear
0.00.103.105 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.105 I llm_load_print_meta: freq_scale_train = 1
0.00.103.106 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.106 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.107 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.108 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.108 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.109 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.109 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.110 I llm_load_print_meta: model type       = 1.4B
0.00.103.111 I llm_load_print_meta: model ftype      = Q4_1
0.00.103.112 I llm_load_print_meta: model params     = 1.41 B
0.00.103.113 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.103.114 I llm_load_print_meta: general.name     = 1.4B
0.00.103.114 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.115 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.115 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.116 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.116 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.117 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.117 I llm_load_print_meta: max token length = 1024
0.00.103.144 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.476 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.145.720 I llama_new_context_with_model: n_ctx      = 2048
0.00.145.730 I llama_new_context_with_model: n_batch    = 2048
0.00.145.731 I llama_new_context_with_model: n_ubatch   = 512
0.00.145.731 I llama_new_context_with_model: flash_attn = 0
0.00.145.734 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.735 I llama_new_context_with_model: freq_scale = 1
0.00.270.027 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.054 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.069 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.271.797 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.271.811 I llama_new_context_with_model: graph nodes  = 967
0.00.271.811 I llama_new_context_with_model: graph splits = 1
0.00.271.815 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.639 I main: llama threadpool init, n_threads = 8
0.00.333.654 I 
0.00.333.737 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.333.743 I 
0.00.333.858 I sampler seed: 1234
0.00.333.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.873 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.333.874 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.874 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.396.133 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21099.55 tokens per second)
0.02.396.145 I llama_perf_context_print:        load time =     331.68 ms
0.02.396.153 I llama_perf_context_print: prompt eval time =     164.30 ms /     7 tokens (   23.47 ms per token,    42.61 tokens per second)
0.02.396.165 I llama_perf_context_print:        eval time =    1888.35 ms /    63 runs   (   29.97 ms per token,    33.36 tokens per second)
0.02.396.172 I llama_perf_context_print:       total time =    2062.51 ms /    70 tokens

real	0m2.473s
user	0m16.799s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.288 I build: 3888 (d713b51d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.543 I llama_model_loader: - type  f32:  194 tensors
0.00.029.544 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.379 I llm_load_vocab: special tokens cache size = 25
0.00.100.007 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.023 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.024 I llm_load_print_meta: arch             = gptneox
0.00.100.025 I llm_load_print_meta: vocab type       = BPE
0.00.100.026 I llm_load_print_meta: n_vocab          = 50304
0.00.100.026 I llm_load_print_meta: n_merges         = 50009
0.00.100.027 I llm_load_print_meta: vocab_only       = 0
0.00.100.028 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.028 I llm_load_print_meta: n_embd           = 2048
0.00.100.029 I llm_load_print_meta: n_layer          = 24
0.00.100.039 I llm_load_print_meta: n_head           = 16
0.00.100.041 I llm_load_print_meta: n_head_kv        = 16
0.00.100.041 I llm_load_print_meta: n_rot            = 32
0.00.100.041 I llm_load_print_meta: n_swa            = 0
0.00.100.042 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.043 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.044 I llm_load_print_meta: n_gqa            = 1
0.00.100.045 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.046 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.048 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.048 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.049 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.049 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.050 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.051 I llm_load_print_meta: n_ff             = 8192
0.00.100.052 I llm_load_print_meta: n_expert         = 0
0.00.100.052 I llm_load_print_meta: n_expert_used    = 0
0.00.100.053 I llm_load_print_meta: causal attn      = 1
0.00.100.053 I llm_load_print_meta: pooling type     = 0
0.00.100.054 I llm_load_print_meta: rope type        = 2
0.00.100.054 I llm_load_print_meta: rope scaling     = linear
0.00.100.056 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.056 I llm_load_print_meta: freq_scale_train = 1
0.00.100.057 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.057 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.058 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.058 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.059 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.059 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.060 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.061 I llm_load_print_meta: model type       = 1.4B
0.00.100.062 I llm_load_print_meta: model ftype      = Q4_1
0.00.100.062 I llm_load_print_meta: model params     = 1.41 B
0.00.100.064 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.100.064 I llm_load_print_meta: general.name     = 1.4B
0.00.100.064 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.065 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.065 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.066 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.066 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.067 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.067 I llm_load_print_meta: max token length = 1024
0.00.100.094 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.643 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.142.946 I llama_new_context_with_model: n_ctx      = 128
0.00.142.954 I llama_new_context_with_model: n_batch    = 128
0.00.142.955 I llama_new_context_with_model: n_ubatch   = 128
0.00.142.955 I llama_new_context_with_model: flash_attn = 0
0.00.142.958 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.959 I llama_new_context_with_model: freq_scale = 1
0.00.151.101 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.117 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.127 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.010 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.021 I llama_new_context_with_model: graph nodes  = 967
0.00.153.022 I llama_new_context_with_model: graph splits = 1
0.00.153.024 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.564 I 
0.00.210.662 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.690 I perplexity: tokenizing the input ..
0.00.224.288 I perplexity: tokenization took 13.61 ms
0.00.224.314 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.335.895 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.338.898 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.338.936 I llama_perf_context_print:        load time =     208.71 ms
0.03.338.938 I llama_perf_context_print: prompt eval time =    3111.05 ms /   128 tokens (   24.31 ms per token,    41.14 tokens per second)
0.03.338.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.338.945 I llama_perf_context_print:       total time =    3128.37 ms /   129 tokens

real	0m3.388s
user	0m25.378s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 3888 (d713b51d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.001.849 I main: load the model and apply lora adapter, if any
0.00.012.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.181 I llama_model_loader: - type  f32:  194 tensors
0.00.030.183 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.237 I llm_load_vocab: special tokens cache size = 25
0.00.103.592 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.614 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.615 I llm_load_print_meta: arch             = gptneox
0.00.103.615 I llm_load_print_meta: vocab type       = BPE
0.00.103.617 I llm_load_print_meta: n_vocab          = 50304
0.00.103.617 I llm_load_print_meta: n_merges         = 50009
0.00.103.618 I llm_load_print_meta: vocab_only       = 0
0.00.103.619 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.620 I llm_load_print_meta: n_embd           = 2048
0.00.103.620 I llm_load_print_meta: n_layer          = 24
0.00.103.632 I llm_load_print_meta: n_head           = 16
0.00.103.634 I llm_load_print_meta: n_head_kv        = 16
0.00.103.634 I llm_load_print_meta: n_rot            = 32
0.00.103.634 I llm_load_print_meta: n_swa            = 0
0.00.103.636 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.636 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.637 I llm_load_print_meta: n_gqa            = 1
0.00.103.639 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.640 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.642 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.643 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.643 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.644 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.645 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.646 I llm_load_print_meta: n_ff             = 8192
0.00.103.646 I llm_load_print_meta: n_expert         = 0
0.00.103.647 I llm_load_print_meta: n_expert_used    = 0
0.00.103.648 I llm_load_print_meta: causal attn      = 1
0.00.103.648 I llm_load_print_meta: pooling type     = 0
0.00.103.649 I llm_load_print_meta: rope type        = 2
0.00.103.649 I llm_load_print_meta: rope scaling     = linear
0.00.103.651 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.651 I llm_load_print_meta: freq_scale_train = 1
0.00.103.652 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.652 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.653 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.653 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.654 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.654 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.655 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.655 I llm_load_print_meta: model type       = 1.4B
0.00.103.656 I llm_load_print_meta: model ftype      = Q5_0
0.00.103.657 I llm_load_print_meta: model params     = 1.41 B
0.00.103.658 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.103.659 I llm_load_print_meta: general.name     = 1.4B
0.00.103.659 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.660 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.660 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.661 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.662 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.662 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.663 I llm_load_print_meta: max token length = 1024
0.00.103.686 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.258 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.149.509 I llama_new_context_with_model: n_ctx      = 2048
0.00.149.520 I llama_new_context_with_model: n_batch    = 2048
0.00.149.521 I llama_new_context_with_model: n_ubatch   = 512
0.00.149.521 I llama_new_context_with_model: flash_attn = 0
0.00.149.525 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.526 I llama_new_context_with_model: freq_scale = 1
0.00.273.063 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.089 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.103 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.901 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.913 I llama_new_context_with_model: graph nodes  = 967
0.00.274.913 I llama_new_context_with_model: graph splits = 1
0.00.274.916 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.898 I main: llama threadpool init, n_threads = 8
0.00.349.915 I 
0.00.349.996 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.350.003 I 
0.00.350.114 I sampler seed: 1234
0.00.350.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.131 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.350.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.131 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.892.302 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20851.69 tokens per second)
0.02.892.313 I llama_perf_context_print:        load time =     347.97 ms
0.02.892.321 I llama_perf_context_print: prompt eval time =     208.17 ms /     7 tokens (   29.74 ms per token,    33.63 tokens per second)
0.02.892.330 I llama_perf_context_print:        eval time =    2324.30 ms /    63 runs   (   36.89 ms per token,    27.10 tokens per second)
0.02.892.339 I llama_perf_context_print:       total time =    2542.42 ms /    70 tokens

real	0m2.972s
user	0m20.709s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.271 I build: 3888 (d713b51d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.661 I llama_model_loader: - type  f32:  194 tensors
0.00.029.663 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.702 I llm_load_vocab: special tokens cache size = 25
0.00.101.044 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.064 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.065 I llm_load_print_meta: arch             = gptneox
0.00.101.065 I llm_load_print_meta: vocab type       = BPE
0.00.101.066 I llm_load_print_meta: n_vocab          = 50304
0.00.101.066 I llm_load_print_meta: n_merges         = 50009
0.00.101.067 I llm_load_print_meta: vocab_only       = 0
0.00.101.067 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.068 I llm_load_print_meta: n_embd           = 2048
0.00.101.068 I llm_load_print_meta: n_layer          = 24
0.00.101.081 I llm_load_print_meta: n_head           = 16
0.00.101.082 I llm_load_print_meta: n_head_kv        = 16
0.00.101.083 I llm_load_print_meta: n_rot            = 32
0.00.101.083 I llm_load_print_meta: n_swa            = 0
0.00.101.084 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.084 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.085 I llm_load_print_meta: n_gqa            = 1
0.00.101.087 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.089 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.091 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.091 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.092 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.092 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.093 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.094 I llm_load_print_meta: n_ff             = 8192
0.00.101.095 I llm_load_print_meta: n_expert         = 0
0.00.101.095 I llm_load_print_meta: n_expert_used    = 0
0.00.101.096 I llm_load_print_meta: causal attn      = 1
0.00.101.096 I llm_load_print_meta: pooling type     = 0
0.00.101.096 I llm_load_print_meta: rope type        = 2
0.00.101.097 I llm_load_print_meta: rope scaling     = linear
0.00.101.098 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.099 I llm_load_print_meta: freq_scale_train = 1
0.00.101.099 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.100 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.100 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.101 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.102 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.102 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.102 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.103 I llm_load_print_meta: model type       = 1.4B
0.00.101.104 I llm_load_print_meta: model ftype      = Q5_0
0.00.101.104 I llm_load_print_meta: model params     = 1.41 B
0.00.101.106 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.101.106 I llm_load_print_meta: general.name     = 1.4B
0.00.101.107 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.107 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.108 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.108 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.109 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.110 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.110 I llm_load_print_meta: max token length = 1024
0.00.101.139 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.928 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.147.188 I llama_new_context_with_model: n_ctx      = 128
0.00.147.198 I llama_new_context_with_model: n_batch    = 128
0.00.147.199 I llama_new_context_with_model: n_ubatch   = 128
0.00.147.199 I llama_new_context_with_model: flash_attn = 0
0.00.147.201 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.202 I llama_new_context_with_model: freq_scale = 1
0.00.155.358 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.375 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.386 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.321 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.330 I llama_new_context_with_model: graph nodes  = 967
0.00.157.330 I llama_new_context_with_model: graph splits = 1
0.00.157.332 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.974 I 
0.00.228.071 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.228.096 I perplexity: tokenizing the input ..
0.00.241.762 I perplexity: tokenization took 13.674 ms
0.00.241.789 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.146.517 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.149.509 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.149.545 I llama_perf_context_print:        load time =     226.14 ms
0.04.149.547 I llama_perf_context_print: prompt eval time =    3904.18 ms /   128 tokens (   30.50 ms per token,    32.79 tokens per second)
0.04.149.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.149.550 I llama_perf_context_print:       total time =    3921.57 ms /   129 tokens

real	0m4.200s
user	0m31.893s
sys	0m0.092s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.233 I build: 3888 (d713b51d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.001.929 I main: load the model and apply lora adapter, if any
0.00.012.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.173 I llama_model_loader: - type  f32:  194 tensors
0.00.030.175 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.085.207 I llm_load_vocab: special tokens cache size = 25
0.00.104.426 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.446 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.448 I llm_load_print_meta: arch             = gptneox
0.00.104.449 I llm_load_print_meta: vocab type       = BPE
0.00.104.450 I llm_load_print_meta: n_vocab          = 50304
0.00.104.451 I llm_load_print_meta: n_merges         = 50009
0.00.104.451 I llm_load_print_meta: vocab_only       = 0
0.00.104.452 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.452 I llm_load_print_meta: n_embd           = 2048
0.00.104.453 I llm_load_print_meta: n_layer          = 24
0.00.104.465 I llm_load_print_meta: n_head           = 16
0.00.104.466 I llm_load_print_meta: n_head_kv        = 16
0.00.104.467 I llm_load_print_meta: n_rot            = 32
0.00.104.467 I llm_load_print_meta: n_swa            = 0
0.00.104.468 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.468 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.469 I llm_load_print_meta: n_gqa            = 1
0.00.104.470 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.472 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.474 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.474 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.475 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.475 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.476 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.477 I llm_load_print_meta: n_ff             = 8192
0.00.104.477 I llm_load_print_meta: n_expert         = 0
0.00.104.478 I llm_load_print_meta: n_expert_used    = 0
0.00.104.479 I llm_load_print_meta: causal attn      = 1
0.00.104.479 I llm_load_print_meta: pooling type     = 0
0.00.104.480 I llm_load_print_meta: rope type        = 2
0.00.104.480 I llm_load_print_meta: rope scaling     = linear
0.00.104.481 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.482 I llm_load_print_meta: freq_scale_train = 1
0.00.104.483 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.483 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.484 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.484 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.484 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.485 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.485 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.486 I llm_load_print_meta: model type       = 1.4B
0.00.104.487 I llm_load_print_meta: model ftype      = Q5_1
0.00.104.488 I llm_load_print_meta: model params     = 1.41 B
0.00.104.489 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.104.490 I llm_load_print_meta: general.name     = 1.4B
0.00.104.490 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.491 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.491 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.491 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.492 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.493 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.493 I llm_load_print_meta: max token length = 1024
0.00.104.524 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.416 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.152.655 I llama_new_context_with_model: n_ctx      = 2048
0.00.152.666 I llama_new_context_with_model: n_batch    = 2048
0.00.152.667 I llama_new_context_with_model: n_ubatch   = 512
0.00.152.667 I llama_new_context_with_model: flash_attn = 0
0.00.152.670 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.670 I llama_new_context_with_model: freq_scale = 1
0.00.275.841 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.865 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.877 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.615 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.629 I llama_new_context_with_model: graph nodes  = 967
0.00.277.629 I llama_new_context_with_model: graph splits = 1
0.00.277.633 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.158 I main: llama threadpool init, n_threads = 8
0.00.353.174 I 
0.00.353.255 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.353.261 I 
0.00.353.375 I sampler seed: 1234
0.00.353.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.392 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.353.393 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.393 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.952.001 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20956.32 tokens per second)
0.02.952.031 I llama_perf_context_print:        load time =     351.15 ms
0.02.952.061 I llama_perf_context_print: prompt eval time =     209.32 ms /     7 tokens (   29.90 ms per token,    33.44 tokens per second)
0.02.952.089 I llama_perf_context_print:        eval time =    2377.01 ms /    63 runs   (   37.73 ms per token,    26.50 tokens per second)
0.02.952.116 I llama_perf_context_print:       total time =    2598.88 ms /    70 tokens

real	0m3.031s
user	0m21.133s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.280 I build: 3888 (d713b51d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.050 I llama_model_loader: - type  f32:  194 tensors
0.00.030.052 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.703 I llm_load_vocab: special tokens cache size = 25
0.00.101.469 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.490 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.491 I llm_load_print_meta: arch             = gptneox
0.00.101.491 I llm_load_print_meta: vocab type       = BPE
0.00.101.492 I llm_load_print_meta: n_vocab          = 50304
0.00.101.492 I llm_load_print_meta: n_merges         = 50009
0.00.101.493 I llm_load_print_meta: vocab_only       = 0
0.00.101.493 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.494 I llm_load_print_meta: n_embd           = 2048
0.00.101.494 I llm_load_print_meta: n_layer          = 24
0.00.101.506 I llm_load_print_meta: n_head           = 16
0.00.101.508 I llm_load_print_meta: n_head_kv        = 16
0.00.101.509 I llm_load_print_meta: n_rot            = 32
0.00.101.509 I llm_load_print_meta: n_swa            = 0
0.00.101.510 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.510 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.511 I llm_load_print_meta: n_gqa            = 1
0.00.101.513 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.514 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.516 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.516 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.517 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.517 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.518 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.519 I llm_load_print_meta: n_ff             = 8192
0.00.101.519 I llm_load_print_meta: n_expert         = 0
0.00.101.520 I llm_load_print_meta: n_expert_used    = 0
0.00.101.521 I llm_load_print_meta: causal attn      = 1
0.00.101.521 I llm_load_print_meta: pooling type     = 0
0.00.101.522 I llm_load_print_meta: rope type        = 2
0.00.101.522 I llm_load_print_meta: rope scaling     = linear
0.00.101.524 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.525 I llm_load_print_meta: freq_scale_train = 1
0.00.101.525 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.526 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.526 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.527 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.527 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.528 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.528 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.529 I llm_load_print_meta: model type       = 1.4B
0.00.101.530 I llm_load_print_meta: model ftype      = Q5_1
0.00.101.531 I llm_load_print_meta: model params     = 1.41 B
0.00.101.532 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.101.533 I llm_load_print_meta: general.name     = 1.4B
0.00.101.533 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.534 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.534 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.535 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.535 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.536 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.537 I llm_load_print_meta: max token length = 1024
0.00.101.566 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.822 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.150.101 I llama_new_context_with_model: n_ctx      = 128
0.00.150.112 I llama_new_context_with_model: n_batch    = 128
0.00.150.113 I llama_new_context_with_model: n_ubatch   = 128
0.00.150.113 I llama_new_context_with_model: flash_attn = 0
0.00.150.116 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.117 I llama_new_context_with_model: freq_scale = 1
0.00.158.286 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.307 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.318 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.229 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.242 I llama_new_context_with_model: graph nodes  = 967
0.00.160.242 I llama_new_context_with_model: graph splits = 1
0.00.160.244 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.337 I 
0.00.231.438 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.231.465 I perplexity: tokenizing the input ..
0.00.245.115 I perplexity: tokenization took 13.659 ms
0.00.245.146 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.154.447 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.157.423 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.157.455 I llama_perf_context_print:        load time =     229.51 ms
0.04.157.461 I llama_perf_context_print: prompt eval time =    3908.77 ms /   128 tokens (   30.54 ms per token,    32.75 tokens per second)
0.04.157.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.157.463 I llama_perf_context_print:       total time =    3926.12 ms /   129 tokens

real	0m4.209s
user	0m31.885s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.207 I build: 3888 (d713b51d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.001.860 I main: load the model and apply lora adapter, if any
0.00.012.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.993 I llama_model_loader: - type  f32:  194 tensors
0.00.029.996 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.996 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.772 I llm_load_vocab: special tokens cache size = 25
0.00.102.873 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.892 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.893 I llm_load_print_meta: arch             = gptneox
0.00.102.893 I llm_load_print_meta: vocab type       = BPE
0.00.102.894 I llm_load_print_meta: n_vocab          = 50304
0.00.102.895 I llm_load_print_meta: n_merges         = 50009
0.00.102.895 I llm_load_print_meta: vocab_only       = 0
0.00.102.895 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.896 I llm_load_print_meta: n_embd           = 2048
0.00.102.897 I llm_load_print_meta: n_layer          = 24
0.00.102.908 I llm_load_print_meta: n_head           = 16
0.00.102.909 I llm_load_print_meta: n_head_kv        = 16
0.00.102.914 I llm_load_print_meta: n_rot            = 32
0.00.102.915 I llm_load_print_meta: n_swa            = 0
0.00.102.916 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.916 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.917 I llm_load_print_meta: n_gqa            = 1
0.00.102.919 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.920 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.922 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.922 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.923 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.923 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.924 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.925 I llm_load_print_meta: n_ff             = 8192
0.00.102.925 I llm_load_print_meta: n_expert         = 0
0.00.102.926 I llm_load_print_meta: n_expert_used    = 0
0.00.102.926 I llm_load_print_meta: causal attn      = 1
0.00.102.928 I llm_load_print_meta: pooling type     = 0
0.00.102.929 I llm_load_print_meta: rope type        = 2
0.00.102.929 I llm_load_print_meta: rope scaling     = linear
0.00.102.930 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.931 I llm_load_print_meta: freq_scale_train = 1
0.00.102.931 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.932 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.932 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.932 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.933 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.933 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.933 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.934 I llm_load_print_meta: model type       = 1.4B
0.00.102.935 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.102.935 I llm_load_print_meta: model params     = 1.41 B
0.00.102.937 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.102.937 I llm_load_print_meta: general.name     = 1.4B
0.00.102.938 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.939 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.939 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.940 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.940 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.941 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.942 I llm_load_print_meta: max token length = 1024
0.00.102.965 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.215 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.131.346 I llama_new_context_with_model: n_ctx      = 2048
0.00.131.355 I llama_new_context_with_model: n_batch    = 2048
0.00.131.356 I llama_new_context_with_model: n_ubatch   = 512
0.00.131.356 I llama_new_context_with_model: flash_attn = 0
0.00.131.359 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.359 I llama_new_context_with_model: freq_scale = 1
0.00.256.493 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.256.517 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.530 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.258.317 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.258.330 I llama_new_context_with_model: graph nodes  = 967
0.00.258.330 I llama_new_context_with_model: graph splits = 1
0.00.258.333 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.861 I main: llama threadpool init, n_threads = 8
0.00.321.878 I 
0.00.321.963 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.321.969 I 
0.00.322.084 I sampler seed: 1234
0.00.322.098 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.100 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.322.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.101 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.446.991 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21398.43 tokens per second)
0.02.447.003 I llama_perf_context_print:        load time =     319.92 ms
0.02.447.011 I llama_perf_context_print: prompt eval time =     170.97 ms /     7 tokens (   24.42 ms per token,    40.94 tokens per second)
0.02.447.020 I llama_perf_context_print:        eval time =    1944.34 ms /    63 runs   (   30.86 ms per token,    32.40 tokens per second)
0.02.447.036 I llama_perf_context_print:       total time =    2125.15 ms /    70 tokens

real	0m2.514s
user	0m17.311s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.290 I build: 3888 (d713b51d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.749 I llama_model_loader: - type  f32:  194 tensors
0.00.029.751 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.752 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.730 I llm_load_vocab: special tokens cache size = 25
0.00.102.379 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.398 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.398 I llm_load_print_meta: arch             = gptneox
0.00.102.399 I llm_load_print_meta: vocab type       = BPE
0.00.102.400 I llm_load_print_meta: n_vocab          = 50304
0.00.102.400 I llm_load_print_meta: n_merges         = 50009
0.00.102.401 I llm_load_print_meta: vocab_only       = 0
0.00.102.401 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.401 I llm_load_print_meta: n_embd           = 2048
0.00.102.402 I llm_load_print_meta: n_layer          = 24
0.00.102.413 I llm_load_print_meta: n_head           = 16
0.00.102.415 I llm_load_print_meta: n_head_kv        = 16
0.00.102.416 I llm_load_print_meta: n_rot            = 32
0.00.102.416 I llm_load_print_meta: n_swa            = 0
0.00.102.417 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.417 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.419 I llm_load_print_meta: n_gqa            = 1
0.00.102.420 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.422 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.423 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.424 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.424 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.425 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.426 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.427 I llm_load_print_meta: n_ff             = 8192
0.00.102.428 I llm_load_print_meta: n_expert         = 0
0.00.102.428 I llm_load_print_meta: n_expert_used    = 0
0.00.102.429 I llm_load_print_meta: causal attn      = 1
0.00.102.429 I llm_load_print_meta: pooling type     = 0
0.00.102.430 I llm_load_print_meta: rope type        = 2
0.00.102.430 I llm_load_print_meta: rope scaling     = linear
0.00.102.432 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.433 I llm_load_print_meta: freq_scale_train = 1
0.00.102.433 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.433 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.434 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.435 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.435 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.436 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.436 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.437 I llm_load_print_meta: model type       = 1.4B
0.00.102.438 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.102.438 I llm_load_print_meta: model params     = 1.41 B
0.00.102.440 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.102.440 I llm_load_print_meta: general.name     = 1.4B
0.00.102.441 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.441 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.442 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.442 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.443 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.444 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.445 I llm_load_print_meta: max token length = 1024
0.00.102.472 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.908 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.131.125 I llama_new_context_with_model: n_ctx      = 128
0.00.131.134 I llama_new_context_with_model: n_batch    = 128
0.00.131.135 I llama_new_context_with_model: n_ubatch   = 128
0.00.131.135 I llama_new_context_with_model: flash_attn = 0
0.00.131.138 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.139 I llama_new_context_with_model: freq_scale = 1
0.00.139.310 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.329 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.340 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.203 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.218 I llama_new_context_with_model: graph nodes  = 967
0.00.141.219 I llama_new_context_with_model: graph splits = 1
0.00.141.220 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.297 I 
0.00.200.394 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.200.405 I perplexity: tokenizing the input ..
0.00.214.138 I perplexity: tokenization took 13.726 ms
0.00.214.166 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.447.578 I perplexity: 3.23 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.450.579 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.450.618 I llama_perf_context_print:        load time =     198.44 ms
0.03.450.621 I llama_perf_context_print: prompt eval time =    3232.86 ms /   128 tokens (   25.26 ms per token,    39.59 tokens per second)
0.03.450.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.450.624 I llama_perf_context_print:       total time =    3250.32 ms /   129 tokens

real	0m3.491s
user	0m26.360s
sys	0m0.136s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 3888 (d713b51d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.001.890 I main: load the model and apply lora adapter, if any
0.00.012.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.873 I llama_model_loader: - type  f32:  194 tensors
0.00.029.875 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.876 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.876 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.055 I llm_load_vocab: special tokens cache size = 25
0.00.102.359 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.376 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.377 I llm_load_print_meta: arch             = gptneox
0.00.102.377 I llm_load_print_meta: vocab type       = BPE
0.00.102.378 I llm_load_print_meta: n_vocab          = 50304
0.00.102.378 I llm_load_print_meta: n_merges         = 50009
0.00.102.379 I llm_load_print_meta: vocab_only       = 0
0.00.102.380 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.380 I llm_load_print_meta: n_embd           = 2048
0.00.102.380 I llm_load_print_meta: n_layer          = 24
0.00.102.393 I llm_load_print_meta: n_head           = 16
0.00.102.395 I llm_load_print_meta: n_head_kv        = 16
0.00.102.395 I llm_load_print_meta: n_rot            = 32
0.00.102.395 I llm_load_print_meta: n_swa            = 0
0.00.102.397 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.397 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.398 I llm_load_print_meta: n_gqa            = 1
0.00.102.400 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.401 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.402 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.403 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.403 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.404 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.405 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.406 I llm_load_print_meta: n_ff             = 8192
0.00.102.406 I llm_load_print_meta: n_expert         = 0
0.00.102.407 I llm_load_print_meta: n_expert_used    = 0
0.00.102.407 I llm_load_print_meta: causal attn      = 1
0.00.102.407 I llm_load_print_meta: pooling type     = 0
0.00.102.408 I llm_load_print_meta: rope type        = 2
0.00.102.408 I llm_load_print_meta: rope scaling     = linear
0.00.102.410 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.410 I llm_load_print_meta: freq_scale_train = 1
0.00.102.410 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.411 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.411 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.412 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.412 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.412 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.413 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.414 I llm_load_print_meta: model type       = 1.4B
0.00.102.414 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.102.415 I llm_load_print_meta: model params     = 1.41 B
0.00.102.416 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.102.417 I llm_load_print_meta: general.name     = 1.4B
0.00.102.417 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.418 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.418 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.419 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.419 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.420 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.420 I llm_load_print_meta: max token length = 1024
0.00.102.442 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.077 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.139.255 I llama_new_context_with_model: n_ctx      = 2048
0.00.139.262 I llama_new_context_with_model: n_batch    = 2048
0.00.139.263 I llama_new_context_with_model: n_ubatch   = 512
0.00.139.263 I llama_new_context_with_model: flash_attn = 0
0.00.139.266 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.266 I llama_new_context_with_model: freq_scale = 1
0.00.262.935 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.262.959 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.976 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.264.745 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.264.757 I llama_new_context_with_model: graph nodes  = 967
0.00.264.757 I llama_new_context_with_model: graph splits = 1
0.00.264.760 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.556 I main: llama threadpool init, n_threads = 8
0.00.325.569 I 
0.00.325.650 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.325.655 I 
0.00.325.769 I sampler seed: 1234
0.00.325.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.783 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.325.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.784 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.418.976 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20561.83 tokens per second)
0.02.418.987 I llama_perf_context_print:        load time =     323.58 ms
0.02.418.996 I llama_perf_context_print: prompt eval time =     161.75 ms /     7 tokens (   23.11 ms per token,    43.28 tokens per second)
0.02.419.004 I llama_perf_context_print:        eval time =    1921.69 ms /    63 runs   (   30.50 ms per token,    32.78 tokens per second)
0.02.419.013 I llama_perf_context_print:       total time =    2093.44 ms /    70 tokens

real	0m2.491s
user	0m16.937s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.276 I build: 3888 (d713b51d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.989 I llama_model_loader: - type  f32:  194 tensors
0.00.029.991 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.991 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.992 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.449 I llm_load_vocab: special tokens cache size = 25
0.00.101.786 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.807 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.808 I llm_load_print_meta: arch             = gptneox
0.00.101.809 I llm_load_print_meta: vocab type       = BPE
0.00.101.810 I llm_load_print_meta: n_vocab          = 50304
0.00.101.810 I llm_load_print_meta: n_merges         = 50009
0.00.101.811 I llm_load_print_meta: vocab_only       = 0
0.00.101.812 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.812 I llm_load_print_meta: n_embd           = 2048
0.00.101.813 I llm_load_print_meta: n_layer          = 24
0.00.101.824 I llm_load_print_meta: n_head           = 16
0.00.101.826 I llm_load_print_meta: n_head_kv        = 16
0.00.101.826 I llm_load_print_meta: n_rot            = 32
0.00.101.826 I llm_load_print_meta: n_swa            = 0
0.00.101.827 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.827 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.829 I llm_load_print_meta: n_gqa            = 1
0.00.101.830 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.831 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.832 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.833 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.834 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.834 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.835 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.836 I llm_load_print_meta: n_ff             = 8192
0.00.101.837 I llm_load_print_meta: n_expert         = 0
0.00.101.837 I llm_load_print_meta: n_expert_used    = 0
0.00.101.837 I llm_load_print_meta: causal attn      = 1
0.00.101.838 I llm_load_print_meta: pooling type     = 0
0.00.101.838 I llm_load_print_meta: rope type        = 2
0.00.101.839 I llm_load_print_meta: rope scaling     = linear
0.00.101.841 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.841 I llm_load_print_meta: freq_scale_train = 1
0.00.101.842 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.842 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.843 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.844 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.844 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.844 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.845 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.846 I llm_load_print_meta: model type       = 1.4B
0.00.101.846 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.101.847 I llm_load_print_meta: model params     = 1.41 B
0.00.101.848 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.101.849 I llm_load_print_meta: general.name     = 1.4B
0.00.101.850 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.851 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.851 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.852 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.852 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.853 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.854 I llm_load_print_meta: max token length = 1024
0.00.101.882 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.704 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.138.952 I llama_new_context_with_model: n_ctx      = 128
0.00.138.959 I llama_new_context_with_model: n_batch    = 128
0.00.138.960 I llama_new_context_with_model: n_ubatch   = 128
0.00.138.960 I llama_new_context_with_model: flash_attn = 0
0.00.138.962 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.963 I llama_new_context_with_model: freq_scale = 1
0.00.147.217 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.234 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.246 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.120 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.132 I llama_new_context_with_model: graph nodes  = 967
0.00.149.133 I llama_new_context_with_model: graph splits = 1
0.00.149.134 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.709 I 
0.00.205.810 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.205.822 I perplexity: tokenizing the input ..
0.00.219.408 I perplexity: tokenization took 13.58 ms
0.00.219.432 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.257.541 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.260.530 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.260.564 I llama_perf_context_print:        load time =     203.88 ms
0.03.260.572 I llama_perf_context_print: prompt eval time =    3037.58 ms /   128 tokens (   23.73 ms per token,    42.14 tokens per second)
0.03.260.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.260.574 I llama_perf_context_print:       total time =    3054.86 ms /   129 tokens

real	0m3.306s
user	0m24.763s
sys	0m0.160s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 3888 (d713b51d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.001.899 I main: load the model and apply lora adapter, if any
0.00.012.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.295 I llama_model_loader: - type  f32:  194 tensors
0.00.030.298 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.298 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.299 I llama_model_loader: - type q6_K:   13 tensors
0.00.082.225 I llm_load_vocab: special tokens cache size = 25
0.00.101.498 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.517 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.518 I llm_load_print_meta: arch             = gptneox
0.00.101.518 I llm_load_print_meta: vocab type       = BPE
0.00.101.519 I llm_load_print_meta: n_vocab          = 50304
0.00.101.520 I llm_load_print_meta: n_merges         = 50009
0.00.101.520 I llm_load_print_meta: vocab_only       = 0
0.00.101.521 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.521 I llm_load_print_meta: n_embd           = 2048
0.00.101.522 I llm_load_print_meta: n_layer          = 24
0.00.101.534 I llm_load_print_meta: n_head           = 16
0.00.101.535 I llm_load_print_meta: n_head_kv        = 16
0.00.101.536 I llm_load_print_meta: n_rot            = 32
0.00.101.536 I llm_load_print_meta: n_swa            = 0
0.00.101.537 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.538 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.539 I llm_load_print_meta: n_gqa            = 1
0.00.101.540 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.542 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.544 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.544 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.545 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.546 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.546 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.548 I llm_load_print_meta: n_ff             = 8192
0.00.101.548 I llm_load_print_meta: n_expert         = 0
0.00.101.549 I llm_load_print_meta: n_expert_used    = 0
0.00.101.550 I llm_load_print_meta: causal attn      = 1
0.00.101.550 I llm_load_print_meta: pooling type     = 0
0.00.101.551 I llm_load_print_meta: rope type        = 2
0.00.101.552 I llm_load_print_meta: rope scaling     = linear
0.00.101.553 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.554 I llm_load_print_meta: freq_scale_train = 1
0.00.101.555 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.555 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.556 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.556 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.557 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.557 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.558 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.559 I llm_load_print_meta: model type       = 1.4B
0.00.101.560 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.101.560 I llm_load_print_meta: model params     = 1.41 B
0.00.101.562 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.101.563 I llm_load_print_meta: general.name     = 1.4B
0.00.101.564 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.564 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.565 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.565 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.567 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.568 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.569 I llm_load_print_meta: max token length = 1024
0.00.101.593 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.990 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.145.280 I llama_new_context_with_model: n_ctx      = 2048
0.00.145.290 I llama_new_context_with_model: n_batch    = 2048
0.00.145.290 I llama_new_context_with_model: n_ubatch   = 512
0.00.145.291 I llama_new_context_with_model: flash_attn = 0
0.00.145.294 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.295 I llama_new_context_with_model: freq_scale = 1
0.00.268.100 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.122 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.135 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.269.870 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.269.882 I llama_new_context_with_model: graph nodes  = 967
0.00.269.882 I llama_new_context_with_model: graph splits = 1
0.00.269.885 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.468 I main: llama threadpool init, n_threads = 8
0.00.329.483 I 
0.00.329.564 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.329.570 I 
0.00.329.685 I sampler seed: 1234
0.00.329.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.701 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.329.702 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.702 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.337.801 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20274.13 tokens per second)
0.02.337.812 I llama_perf_context_print:        load time =     327.48 ms
0.02.337.821 I llama_perf_context_print: prompt eval time =     155.36 ms /     7 tokens (   22.19 ms per token,    45.06 tokens per second)
0.02.337.833 I llama_perf_context_print:        eval time =    1842.87 ms /    63 runs   (   29.25 ms per token,    34.19 tokens per second)
0.02.337.851 I llama_perf_context_print:       total time =    2008.35 ms /    70 tokens

real	0m2.416s
user	0m16.348s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.292 I build: 3888 (d713b51d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.081 I llama_model_loader: - type  f32:  194 tensors
0.00.030.083 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.083 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.084 I llama_model_loader: - type q6_K:   13 tensors
0.00.082.544 I llm_load_vocab: special tokens cache size = 25
0.00.101.849 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.867 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.868 I llm_load_print_meta: arch             = gptneox
0.00.101.869 I llm_load_print_meta: vocab type       = BPE
0.00.101.870 I llm_load_print_meta: n_vocab          = 50304
0.00.101.870 I llm_load_print_meta: n_merges         = 50009
0.00.101.871 I llm_load_print_meta: vocab_only       = 0
0.00.101.871 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.871 I llm_load_print_meta: n_embd           = 2048
0.00.101.872 I llm_load_print_meta: n_layer          = 24
0.00.101.882 I llm_load_print_meta: n_head           = 16
0.00.101.884 I llm_load_print_meta: n_head_kv        = 16
0.00.101.884 I llm_load_print_meta: n_rot            = 32
0.00.101.885 I llm_load_print_meta: n_swa            = 0
0.00.101.885 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.885 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.887 I llm_load_print_meta: n_gqa            = 1
0.00.101.888 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.889 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.891 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.891 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.892 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.892 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.893 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.894 I llm_load_print_meta: n_ff             = 8192
0.00.101.895 I llm_load_print_meta: n_expert         = 0
0.00.101.895 I llm_load_print_meta: n_expert_used    = 0
0.00.101.896 I llm_load_print_meta: causal attn      = 1
0.00.101.896 I llm_load_print_meta: pooling type     = 0
0.00.101.896 I llm_load_print_meta: rope type        = 2
0.00.101.897 I llm_load_print_meta: rope scaling     = linear
0.00.101.898 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.899 I llm_load_print_meta: freq_scale_train = 1
0.00.101.900 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.900 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.901 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.901 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.901 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.901 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.902 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.903 I llm_load_print_meta: model type       = 1.4B
0.00.101.905 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.101.906 I llm_load_print_meta: model params     = 1.41 B
0.00.101.907 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.101.908 I llm_load_print_meta: general.name     = 1.4B
0.00.101.908 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.909 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.910 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.910 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.910 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.911 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.911 I llm_load_print_meta: max token length = 1024
0.00.101.943 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.671 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.145.931 I llama_new_context_with_model: n_ctx      = 128
0.00.145.941 I llama_new_context_with_model: n_batch    = 128
0.00.145.942 I llama_new_context_with_model: n_ubatch   = 128
0.00.145.942 I llama_new_context_with_model: flash_attn = 0
0.00.145.944 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.945 I llama_new_context_with_model: freq_scale = 1
0.00.154.183 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.201 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.212 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.133 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.144 I llama_new_context_with_model: graph nodes  = 967
0.00.156.144 I llama_new_context_with_model: graph splits = 1
0.00.156.146 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.560 I 
0.00.211.663 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.211.674 I perplexity: tokenizing the input ..
0.00.225.360 I perplexity: tokenization took 13.679 ms
0.00.225.391 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.158.747 I perplexity: 2.93 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.161.738 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.161.771 I llama_perf_context_print:        load time =     209.71 ms
0.03.161.779 I llama_perf_context_print: prompt eval time =    2932.80 ms /   128 tokens (   22.91 ms per token,    43.64 tokens per second)
0.03.161.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.161.781 I llama_perf_context_print:       total time =    2950.21 ms /   129 tokens

real	0m3.212s
user	0m23.937s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 3888 (d713b51d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.001.879 I main: load the model and apply lora adapter, if any
0.00.012.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.037 I llama_model_loader: - type  f32:  194 tensors
0.00.030.039 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.040 I llama_model_loader: - type q6_K:   37 tensors
0.00.085.463 I llm_load_vocab: special tokens cache size = 25
0.00.104.857 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.877 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.878 I llm_load_print_meta: arch             = gptneox
0.00.104.878 I llm_load_print_meta: vocab type       = BPE
0.00.104.880 I llm_load_print_meta: n_vocab          = 50304
0.00.104.880 I llm_load_print_meta: n_merges         = 50009
0.00.104.881 I llm_load_print_meta: vocab_only       = 0
0.00.104.881 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.882 I llm_load_print_meta: n_embd           = 2048
0.00.104.882 I llm_load_print_meta: n_layer          = 24
0.00.104.896 I llm_load_print_meta: n_head           = 16
0.00.104.902 I llm_load_print_meta: n_head_kv        = 16
0.00.104.903 I llm_load_print_meta: n_rot            = 32
0.00.104.903 I llm_load_print_meta: n_swa            = 0
0.00.104.904 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.904 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.906 I llm_load_print_meta: n_gqa            = 1
0.00.104.908 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.909 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.910 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.911 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.911 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.912 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.912 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.914 I llm_load_print_meta: n_ff             = 8192
0.00.104.914 I llm_load_print_meta: n_expert         = 0
0.00.104.915 I llm_load_print_meta: n_expert_used    = 0
0.00.104.915 I llm_load_print_meta: causal attn      = 1
0.00.104.915 I llm_load_print_meta: pooling type     = 0
0.00.104.916 I llm_load_print_meta: rope type        = 2
0.00.104.917 I llm_load_print_meta: rope scaling     = linear
0.00.104.918 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.919 I llm_load_print_meta: freq_scale_train = 1
0.00.104.919 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.920 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.920 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.920 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.921 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.921 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.922 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.922 I llm_load_print_meta: model type       = 1.4B
0.00.104.923 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.104.924 I llm_load_print_meta: model params     = 1.41 B
0.00.104.925 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.104.926 I llm_load_print_meta: general.name     = 1.4B
0.00.104.926 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.927 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.927 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.928 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.928 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.929 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.930 I llm_load_print_meta: max token length = 1024
0.00.104.955 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.627 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.154.895 I llama_new_context_with_model: n_ctx      = 2048
0.00.154.901 I llama_new_context_with_model: n_batch    = 2048
0.00.154.902 I llama_new_context_with_model: n_ubatch   = 512
0.00.154.902 I llama_new_context_with_model: flash_attn = 0
0.00.154.905 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.907 I llama_new_context_with_model: freq_scale = 1
0.00.280.758 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.781 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.794 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.549 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.562 I llama_new_context_with_model: graph nodes  = 967
0.00.282.562 I llama_new_context_with_model: graph splits = 1
0.00.282.566 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.898 I main: llama threadpool init, n_threads = 8
0.00.351.914 I 
0.00.351.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.352.005 I 
0.00.352.123 I sampler seed: 1234
0.00.352.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.139 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.352.140 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.140 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.682.917 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20455.20 tokens per second)
0.02.682.929 I llama_perf_context_print:        load time =     349.94 ms
0.02.682.938 I llama_perf_context_print: prompt eval time =     186.97 ms /     7 tokens (   26.71 ms per token,    37.44 tokens per second)
0.02.682.947 I llama_perf_context_print:        eval time =    2134.00 ms /    63 runs   (   33.87 ms per token,    29.52 tokens per second)
0.02.682.955 I llama_perf_context_print:       total time =    2331.04 ms /    70 tokens

real	0m2.764s
user	0m18.977s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.282 I build: 3888 (d713b51d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.929 I llama_model_loader: - type  f32:  194 tensors
0.00.029.932 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.932 I llama_model_loader: - type q6_K:   37 tensors
0.00.083.403 I llm_load_vocab: special tokens cache size = 25
0.00.102.947 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.969 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.970 I llm_load_print_meta: arch             = gptneox
0.00.102.970 I llm_load_print_meta: vocab type       = BPE
0.00.102.971 I llm_load_print_meta: n_vocab          = 50304
0.00.102.972 I llm_load_print_meta: n_merges         = 50009
0.00.102.972 I llm_load_print_meta: vocab_only       = 0
0.00.102.973 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.973 I llm_load_print_meta: n_embd           = 2048
0.00.102.973 I llm_load_print_meta: n_layer          = 24
0.00.102.985 I llm_load_print_meta: n_head           = 16
0.00.102.986 I llm_load_print_meta: n_head_kv        = 16
0.00.102.987 I llm_load_print_meta: n_rot            = 32
0.00.102.987 I llm_load_print_meta: n_swa            = 0
0.00.102.988 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.988 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.990 I llm_load_print_meta: n_gqa            = 1
0.00.102.991 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.992 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.994 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.994 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.995 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.996 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.996 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.997 I llm_load_print_meta: n_ff             = 8192
0.00.102.998 I llm_load_print_meta: n_expert         = 0
0.00.102.998 I llm_load_print_meta: n_expert_used    = 0
0.00.102.999 I llm_load_print_meta: causal attn      = 1
0.00.102.999 I llm_load_print_meta: pooling type     = 0
0.00.102.999 I llm_load_print_meta: rope type        = 2
0.00.103.000 I llm_load_print_meta: rope scaling     = linear
0.00.103.001 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.002 I llm_load_print_meta: freq_scale_train = 1
0.00.103.002 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.003 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.004 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.004 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.004 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.005 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.005 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.006 I llm_load_print_meta: model type       = 1.4B
0.00.103.007 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.103.008 I llm_load_print_meta: model params     = 1.41 B
0.00.103.009 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.103.009 I llm_load_print_meta: general.name     = 1.4B
0.00.103.010 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.010 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.011 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.011 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.012 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.013 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.013 I llm_load_print_meta: max token length = 1024
0.00.103.040 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.025 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.153.242 I llama_new_context_with_model: n_ctx      = 128
0.00.153.254 I llama_new_context_with_model: n_batch    = 128
0.00.153.254 I llama_new_context_with_model: n_ubatch   = 128
0.00.153.255 I llama_new_context_with_model: flash_attn = 0
0.00.153.258 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.258 I llama_new_context_with_model: freq_scale = 1
0.00.161.503 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.524 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.536 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.462 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.475 I llama_new_context_with_model: graph nodes  = 967
0.00.163.476 I llama_new_context_with_model: graph splits = 1
0.00.163.478 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.996 I 
0.00.228.093 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.228.122 I perplexity: tokenizing the input ..
0.00.241.796 I perplexity: tokenization took 13.685 ms
0.00.241.827 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.755.792 I perplexity: 3.51 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.758.777 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.758.816 I llama_perf_context_print:        load time =     226.17 ms
0.03.758.818 I llama_perf_context_print: prompt eval time =    3513.41 ms /   128 tokens (   27.45 ms per token,    36.43 tokens per second)
0.03.758.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.758.820 I llama_perf_context_print:       total time =    3530.82 ms /   129 tokens

real	0m3.813s
user	0m28.706s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 3888 (d713b51d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.002.025 I main: load the model and apply lora adapter, if any
0.00.012.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.088 I llama_model_loader: - type  f32:  194 tensors
0.00.031.090 I llama_model_loader: - type q6_K:   98 tensors
0.00.087.941 I llm_load_vocab: special tokens cache size = 25
0.00.107.806 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.107.828 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.107.828 I llm_load_print_meta: arch             = gptneox
0.00.107.829 I llm_load_print_meta: vocab type       = BPE
0.00.107.830 I llm_load_print_meta: n_vocab          = 50304
0.00.107.830 I llm_load_print_meta: n_merges         = 50009
0.00.107.831 I llm_load_print_meta: vocab_only       = 0
0.00.107.831 I llm_load_print_meta: n_ctx_train      = 2048
0.00.107.832 I llm_load_print_meta: n_embd           = 2048
0.00.107.832 I llm_load_print_meta: n_layer          = 24
0.00.107.844 I llm_load_print_meta: n_head           = 16
0.00.107.845 I llm_load_print_meta: n_head_kv        = 16
0.00.107.846 I llm_load_print_meta: n_rot            = 32
0.00.107.846 I llm_load_print_meta: n_swa            = 0
0.00.107.847 I llm_load_print_meta: n_embd_head_k    = 128
0.00.107.847 I llm_load_print_meta: n_embd_head_v    = 128
0.00.107.848 I llm_load_print_meta: n_gqa            = 1
0.00.107.850 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.107.851 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.107.853 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.107.853 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.107.854 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.107.855 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.107.856 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.107.857 I llm_load_print_meta: n_ff             = 8192
0.00.107.857 I llm_load_print_meta: n_expert         = 0
0.00.107.858 I llm_load_print_meta: n_expert_used    = 0
0.00.107.859 I llm_load_print_meta: causal attn      = 1
0.00.107.860 I llm_load_print_meta: pooling type     = 0
0.00.107.860 I llm_load_print_meta: rope type        = 2
0.00.107.861 I llm_load_print_meta: rope scaling     = linear
0.00.107.862 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.107.863 I llm_load_print_meta: freq_scale_train = 1
0.00.107.863 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.107.864 I llm_load_print_meta: rope_finetuned   = unknown
0.00.107.864 I llm_load_print_meta: ssm_d_conv       = 0
0.00.107.865 I llm_load_print_meta: ssm_d_inner      = 0
0.00.107.865 I llm_load_print_meta: ssm_d_state      = 0
0.00.107.865 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.107.866 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.107.867 I llm_load_print_meta: model type       = 1.4B
0.00.107.868 I llm_load_print_meta: model ftype      = Q6_K
0.00.107.868 I llm_load_print_meta: model params     = 1.41 B
0.00.107.869 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.107.871 I llm_load_print_meta: general.name     = 1.4B
0.00.107.872 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.107.872 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.107.873 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.107.874 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.107.874 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.107.875 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.107.876 I llm_load_print_meta: max token length = 1024
0.00.107.903 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.534 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.161.787 I llama_new_context_with_model: n_ctx      = 2048
0.00.161.798 I llama_new_context_with_model: n_batch    = 2048
0.00.161.799 I llama_new_context_with_model: n_ubatch   = 512
0.00.161.799 I llama_new_context_with_model: flash_attn = 0
0.00.161.802 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.803 I llama_new_context_with_model: freq_scale = 1
0.00.288.715 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.740 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.755 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.576 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.590 I llama_new_context_with_model: graph nodes  = 967
0.00.290.591 I llama_new_context_with_model: graph splits = 1
0.00.290.594 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.458 I main: llama threadpool init, n_threads = 8
0.00.362.471 I 
0.00.362.546 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.362.554 I 
0.00.362.673 I sampler seed: 1234
0.00.362.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.688 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.362.688 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.689 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.793.204 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20425.78 tokens per second)
0.02.793.217 I llama_perf_context_print:        load time =     360.34 ms
0.02.793.225 I llama_perf_context_print: prompt eval time =     194.67 ms /     7 tokens (   27.81 ms per token,    35.96 tokens per second)
0.02.793.233 I llama_perf_context_print:        eval time =    2226.22 ms /    63 runs   (   35.34 ms per token,    28.30 tokens per second)
0.02.793.241 I llama_perf_context_print:       total time =    2430.76 ms /    70 tokens

real	0m2.879s
user	0m19.781s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.283 I build: 3888 (d713b51d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.032 I llama_model_loader: - type  f32:  194 tensors
0.00.030.035 I llama_model_loader: - type q6_K:   98 tensors
0.00.082.544 I llm_load_vocab: special tokens cache size = 25
0.00.101.832 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.854 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.855 I llm_load_print_meta: arch             = gptneox
0.00.101.856 I llm_load_print_meta: vocab type       = BPE
0.00.101.857 I llm_load_print_meta: n_vocab          = 50304
0.00.101.858 I llm_load_print_meta: n_merges         = 50009
0.00.101.859 I llm_load_print_meta: vocab_only       = 0
0.00.101.860 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.860 I llm_load_print_meta: n_embd           = 2048
0.00.101.862 I llm_load_print_meta: n_layer          = 24
0.00.101.874 I llm_load_print_meta: n_head           = 16
0.00.101.876 I llm_load_print_meta: n_head_kv        = 16
0.00.101.877 I llm_load_print_meta: n_rot            = 32
0.00.101.878 I llm_load_print_meta: n_swa            = 0
0.00.101.878 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.879 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.880 I llm_load_print_meta: n_gqa            = 1
0.00.101.882 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.883 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.885 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.886 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.886 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.887 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.888 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.889 I llm_load_print_meta: n_ff             = 8192
0.00.101.889 I llm_load_print_meta: n_expert         = 0
0.00.101.890 I llm_load_print_meta: n_expert_used    = 0
0.00.101.891 I llm_load_print_meta: causal attn      = 1
0.00.101.891 I llm_load_print_meta: pooling type     = 0
0.00.101.891 I llm_load_print_meta: rope type        = 2
0.00.101.892 I llm_load_print_meta: rope scaling     = linear
0.00.101.894 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.895 I llm_load_print_meta: freq_scale_train = 1
0.00.101.896 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.896 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.897 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.897 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.898 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.898 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.899 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.900 I llm_load_print_meta: model type       = 1.4B
0.00.101.901 I llm_load_print_meta: model ftype      = Q6_K
0.00.101.901 I llm_load_print_meta: model params     = 1.41 B
0.00.101.902 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.101.903 I llm_load_print_meta: general.name     = 1.4B
0.00.101.903 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.904 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.905 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.905 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.906 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.907 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.908 I llm_load_print_meta: max token length = 1024
0.00.101.936 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.853 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.156.018 I llama_new_context_with_model: n_ctx      = 128
0.00.156.030 I llama_new_context_with_model: n_batch    = 128
0.00.156.030 I llama_new_context_with_model: n_ubatch   = 128
0.00.156.031 I llama_new_context_with_model: flash_attn = 0
0.00.156.034 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.035 I llama_new_context_with_model: freq_scale = 1
0.00.164.214 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.235 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.246 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.199 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.211 I llama_new_context_with_model: graph nodes  = 967
0.00.166.211 I llama_new_context_with_model: graph splits = 1
0.00.166.213 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.319 I 
0.00.233.418 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.233.448 I perplexity: tokenizing the input ..
0.00.247.239 I perplexity: tokenization took 13.803 ms
0.00.247.270 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.908.328 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.911.313 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.911.352 I llama_perf_context_print:        load time =     231.47 ms
0.03.911.354 I llama_perf_context_print: prompt eval time =    3660.52 ms /   128 tokens (   28.60 ms per token,    34.97 tokens per second)
0.03.911.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.911.357 I llama_perf_context_print:       total time =    3678.03 ms /   129 tokens

real	0m3.967s
user	0m29.893s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3888 (d713b51d)
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
0.00.267.398 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.404s
user	0m12.396s
sys	0m0.543s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3888 (d713b51d)
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
0.00.267.764 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.360s
user	0m12.140s
sys	0m0.516s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.51 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.23 sec*proc (2 tests)

Total Test time (real) =   1.24 sec
0.90user 0.33system 0:01.24elapsed 99%CPU (0avgtext+0avgdata 2893500maxresident)k
0inputs+48outputs (0major+82158minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.12 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.21user 0.33system 0:00.55elapsed 100%CPU (0avgtext+0avgdata 2890352maxresident)k
0inputs+48outputs (0major+82004minor)pagefaults 0swaps
```
