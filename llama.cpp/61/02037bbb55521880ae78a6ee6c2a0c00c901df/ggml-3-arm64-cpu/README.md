## Summary

- status:  SUCCESS ✅
- runtime: 7:07.07
- date:    Sat Sep 28 12:28:32 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6102037bbb55521880ae78a6ee6c2a0c00c901df
- author:  Zhenwei Jin
```
vocab : refactor tokenizer to reduce init overhead (#9449)

* refactor tokenizer

* llama : make llm_tokenizer more private

ggml-ci

* refactor tokenizer

* refactor tokenizer

* llama : make llm_tokenizer more private

ggml-ci

* remove unused files

* remove unused fileds to avoid unused filed build error

* avoid symbol link error

* Update src/llama.cpp

* Update src/llama.cpp

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.34 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.75 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.52 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.35 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.80 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.93 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.59 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.73 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.35 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  66.45 sec*proc (28 tests)

Total Test time (real) =  66.47 sec

real	1m6.475s
user	1m18.401s
sys	0m1.008s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.84 sec
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
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.43 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   16.94 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.78 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.55 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.31 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.34 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.31 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  29.52 sec*proc (28 tests)

Total Test time (real) =  29.53 sec

real	0m29.542s
user	0m31.261s
sys	0m1.045s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.228 I build: 3835 (6102037b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.396 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.439 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.448 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.448 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.449 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.452 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.454 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.454 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.455 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.455 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.460 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.460 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.461 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.463 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.463 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.464 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.465 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.796 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.804 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.805 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.806 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.807 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.807 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.808 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.811 I llama_model_loader: - type  f32:  124 tensors
0.00.011.812 I llama_model_loader: - type  f16:   73 tensors
0.00.025.269 I llm_load_vocab: special tokens cache size = 5
0.00.029.952 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.029.969 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.029.970 I llm_load_print_meta: arch             = bert
0.00.029.971 I llm_load_print_meta: vocab type       = WPM
0.00.029.971 I llm_load_print_meta: n_vocab          = 30522
0.00.029.972 I llm_load_print_meta: n_merges         = 0
0.00.029.972 I llm_load_print_meta: vocab_only       = 0
0.00.029.973 I llm_load_print_meta: n_ctx_train      = 512
0.00.029.973 I llm_load_print_meta: n_embd           = 384
0.00.029.974 I llm_load_print_meta: n_layer          = 12
0.00.029.983 I llm_load_print_meta: n_head           = 12
0.00.029.985 I llm_load_print_meta: n_head_kv        = 12
0.00.029.986 I llm_load_print_meta: n_rot            = 32
0.00.029.987 I llm_load_print_meta: n_swa            = 0
0.00.029.987 I llm_load_print_meta: n_embd_head_k    = 32
0.00.029.988 I llm_load_print_meta: n_embd_head_v    = 32
0.00.029.989 I llm_load_print_meta: n_gqa            = 1
0.00.029.990 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.029.992 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.029.994 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.029.995 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.029.996 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.029.996 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.029.997 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.029.998 I llm_load_print_meta: n_ff             = 1536
0.00.029.999 I llm_load_print_meta: n_expert         = 0
0.00.030.000 I llm_load_print_meta: n_expert_used    = 0
0.00.030.001 I llm_load_print_meta: causal attn      = 0
0.00.030.001 I llm_load_print_meta: pooling type     = 2
0.00.030.002 I llm_load_print_meta: rope type        = 2
0.00.030.003 I llm_load_print_meta: rope scaling     = linear
0.00.030.004 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.030.005 I llm_load_print_meta: freq_scale_train = 1
0.00.030.006 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.030.006 I llm_load_print_meta: rope_finetuned   = unknown
0.00.030.007 I llm_load_print_meta: ssm_d_conv       = 0
0.00.030.008 I llm_load_print_meta: ssm_d_inner      = 0
0.00.030.008 I llm_load_print_meta: ssm_d_state      = 0
0.00.030.009 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.030.009 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.030.010 I llm_load_print_meta: model type       = 33M
0.00.030.011 I llm_load_print_meta: model ftype      = F16
0.00.030.013 I llm_load_print_meta: model params     = 33.21 M
0.00.030.015 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.030.016 I llm_load_print_meta: general.name     = Bge Small
0.00.030.016 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.030.017 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.030.018 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.030.019 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.030.019 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.030.020 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.030.020 I llm_load_print_meta: max token length = 21
0.00.030.041 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.034.653 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.035.753 I llama_new_context_with_model: n_ctx      = 512
0.00.035.761 I llama_new_context_with_model: n_batch    = 2048
0.00.035.761 I llama_new_context_with_model: n_ubatch   = 2048
0.00.035.762 I llama_new_context_with_model: flash_attn = 0
0.00.035.764 I llama_new_context_with_model: freq_base  = 10000.0
0.00.035.765 I llama_new_context_with_model: freq_scale = 1
0.00.038.977 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.038.997 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.003 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.040.503 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.040.517 I llama_new_context_with_model: graph nodes  = 429
0.00.040.518 I llama_new_context_with_model: graph splits = 1
0.00.040.520 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.833 I 
0.00.042.926 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.044.218 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.051.628 I llama_perf_context_print:        load time =      40.99 ms
0.00.051.630 I llama_perf_context_print: prompt eval time =       6.98 ms /     9 tokens (    0.78 ms per token,  1290.14 tokens per second)
0.00.051.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.632 I llama_perf_context_print:       total time =       8.80 ms /    10 tokens

real	0m0.064s
user	0m0.105s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.233 I build: 3835 (6102037b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.237 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.263 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.271 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.271 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.272 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.274 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.275 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.276 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.277 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.277 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.281 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.282 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.283 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.284 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.285 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.285 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.287 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.525 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.532 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.533 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.534 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.534 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.535 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.536 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.537 I llama_model_loader: - type  f32:  124 tensors
0.00.011.539 I llama_model_loader: - type q8_0:   73 tensors
0.00.024.413 I llm_load_vocab: special tokens cache size = 5
0.00.029.024 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.029.044 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.029.044 I llm_load_print_meta: arch             = bert
0.00.029.045 I llm_load_print_meta: vocab type       = WPM
0.00.029.046 I llm_load_print_meta: n_vocab          = 30522
0.00.029.046 I llm_load_print_meta: n_merges         = 0
0.00.029.047 I llm_load_print_meta: vocab_only       = 0
0.00.029.047 I llm_load_print_meta: n_ctx_train      = 512
0.00.029.047 I llm_load_print_meta: n_embd           = 384
0.00.029.048 I llm_load_print_meta: n_layer          = 12
0.00.029.055 I llm_load_print_meta: n_head           = 12
0.00.029.057 I llm_load_print_meta: n_head_kv        = 12
0.00.029.057 I llm_load_print_meta: n_rot            = 32
0.00.029.057 I llm_load_print_meta: n_swa            = 0
0.00.029.058 I llm_load_print_meta: n_embd_head_k    = 32
0.00.029.058 I llm_load_print_meta: n_embd_head_v    = 32
0.00.029.059 I llm_load_print_meta: n_gqa            = 1
0.00.029.060 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.029.061 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.029.063 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.029.063 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.029.064 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.029.064 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.029.065 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.029.066 I llm_load_print_meta: n_ff             = 1536
0.00.029.066 I llm_load_print_meta: n_expert         = 0
0.00.029.066 I llm_load_print_meta: n_expert_used    = 0
0.00.029.067 I llm_load_print_meta: causal attn      = 0
0.00.029.067 I llm_load_print_meta: pooling type     = 2
0.00.029.068 I llm_load_print_meta: rope type        = 2
0.00.029.068 I llm_load_print_meta: rope scaling     = linear
0.00.029.069 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.029.071 I llm_load_print_meta: freq_scale_train = 1
0.00.029.071 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.029.072 I llm_load_print_meta: rope_finetuned   = unknown
0.00.029.072 I llm_load_print_meta: ssm_d_conv       = 0
0.00.029.072 I llm_load_print_meta: ssm_d_inner      = 0
0.00.029.072 I llm_load_print_meta: ssm_d_state      = 0
0.00.029.073 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.029.073 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.029.074 I llm_load_print_meta: model type       = 33M
0.00.029.075 I llm_load_print_meta: model ftype      = Q8_0
0.00.029.076 I llm_load_print_meta: model params     = 33.21 M
0.00.029.077 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.029.077 I llm_load_print_meta: general.name     = Bge Small
0.00.029.078 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.029.078 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.029.078 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.029.079 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.029.079 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.029.080 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.029.080 I llm_load_print_meta: max token length = 21
0.00.029.099 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.031.733 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.032.810 I llama_new_context_with_model: n_ctx      = 512
0.00.032.819 I llama_new_context_with_model: n_batch    = 2048
0.00.032.819 I llama_new_context_with_model: n_ubatch   = 2048
0.00.032.819 I llama_new_context_with_model: flash_attn = 0
0.00.032.822 I llama_new_context_with_model: freq_base  = 10000.0
0.00.032.822 I llama_new_context_with_model: freq_scale = 1
0.00.035.925 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.035.946 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.951 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.037.470 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.037.481 I llama_new_context_with_model: graph nodes  = 429
0.00.037.482 I llama_new_context_with_model: graph splits = 1
0.00.037.484 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.208 I 
0.00.039.289 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.040.568 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.045.769 I llama_perf_context_print:        load time =      37.47 ms
0.00.045.771 I llama_perf_context_print: prompt eval time =       4.86 ms /     9 tokens (    0.54 ms per token,  1852.61 tokens per second)
0.00.045.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.773 I llama_perf_context_print:       total time =       6.56 ms /    10 tokens

real	0m0.056s
user	0m0.092s
sys	0m0.008s
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
0.00.000.220 I build: 3835 (6102037b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.001.912 I main: load the model and apply lora adapter, if any
0.00.012.644 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.188 I llama_model_loader: - type  f32:  194 tensors
0.00.030.190 I llama_model_loader: - type  f16:   98 tensors
0.00.085.312 I llm_load_vocab: special tokens cache size = 25
0.00.104.815 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.833 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.834 I llm_load_print_meta: arch             = gptneox
0.00.104.834 I llm_load_print_meta: vocab type       = BPE
0.00.104.835 I llm_load_print_meta: n_vocab          = 50304
0.00.104.836 I llm_load_print_meta: n_merges         = 50009
0.00.104.836 I llm_load_print_meta: vocab_only       = 0
0.00.104.837 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.837 I llm_load_print_meta: n_embd           = 2048
0.00.104.838 I llm_load_print_meta: n_layer          = 24
0.00.104.849 I llm_load_print_meta: n_head           = 16
0.00.104.851 I llm_load_print_meta: n_head_kv        = 16
0.00.104.851 I llm_load_print_meta: n_rot            = 32
0.00.104.852 I llm_load_print_meta: n_swa            = 0
0.00.104.852 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.853 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.854 I llm_load_print_meta: n_gqa            = 1
0.00.104.855 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.856 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.858 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.858 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.859 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.859 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.860 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.862 I llm_load_print_meta: n_ff             = 8192
0.00.104.862 I llm_load_print_meta: n_expert         = 0
0.00.104.862 I llm_load_print_meta: n_expert_used    = 0
0.00.104.863 I llm_load_print_meta: causal attn      = 1
0.00.104.864 I llm_load_print_meta: pooling type     = 0
0.00.104.864 I llm_load_print_meta: rope type        = 2
0.00.104.864 I llm_load_print_meta: rope scaling     = linear
0.00.104.866 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.867 I llm_load_print_meta: freq_scale_train = 1
0.00.104.867 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.868 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.868 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.868 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.869 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.869 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.870 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.871 I llm_load_print_meta: model type       = 1.4B
0.00.104.872 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.104.873 I llm_load_print_meta: model params     = 1.41 B
0.00.104.874 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.104.875 I llm_load_print_meta: general.name     = 1.4B
0.00.104.876 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.876 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.876 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.878 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.878 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.879 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.879 I llm_load_print_meta: max token length = 1024
0.00.104.900 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.256.083 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.259.357 I llama_new_context_with_model: n_ctx      = 2048
0.00.259.368 I llama_new_context_with_model: n_batch    = 2048
0.00.259.368 I llama_new_context_with_model: n_ubatch   = 512
0.00.259.369 I llama_new_context_with_model: flash_attn = 0
0.00.259.372 I llama_new_context_with_model: freq_base  = 10000.0
0.00.259.373 I llama_new_context_with_model: freq_scale = 1
0.00.381.416 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.381.440 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.381.453 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.383.208 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.383.222 I llama_new_context_with_model: graph nodes  = 967
0.00.383.222 I llama_new_context_with_model: graph splits = 1
0.00.383.226 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.104 I main: llama threadpool init, n_threads = 8
0.00.446.116 I 
0.00.446.194 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.446.201 I 
0.00.446.317 I sampler seed: 1234
0.00.446.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.446.332 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.446.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.446.333 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.786.899 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20136.13 tokens per second)
0.04.786.911 I llama_perf_context_print:        load time =     444.17 ms
0.04.786.921 I llama_perf_context_print: prompt eval time =     225.86 ms /     7 tokens (   32.27 ms per token,    30.99 tokens per second)
0.04.786.930 I llama_perf_context_print:        eval time =    4105.18 ms /    63 runs   (   65.16 ms per token,    15.35 tokens per second)
0.04.786.937 I llama_perf_context_print:       total time =    4340.81 ms /    70 tokens

real	0m4.935s
user	0m34.983s
sys	0m0.427s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.314 I build: 3835 (6102037b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.384 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.054 I llama_model_loader: - type  f32:  194 tensors
0.00.030.056 I llama_model_loader: - type  f16:   98 tensors
0.00.086.367 I llm_load_vocab: special tokens cache size = 25
0.00.105.692 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.710 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.711 I llm_load_print_meta: arch             = gptneox
0.00.105.712 I llm_load_print_meta: vocab type       = BPE
0.00.105.712 I llm_load_print_meta: n_vocab          = 50304
0.00.105.713 I llm_load_print_meta: n_merges         = 50009
0.00.105.713 I llm_load_print_meta: vocab_only       = 0
0.00.105.714 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.715 I llm_load_print_meta: n_embd           = 2048
0.00.105.715 I llm_load_print_meta: n_layer          = 24
0.00.105.726 I llm_load_print_meta: n_head           = 16
0.00.105.728 I llm_load_print_meta: n_head_kv        = 16
0.00.105.728 I llm_load_print_meta: n_rot            = 32
0.00.105.729 I llm_load_print_meta: n_swa            = 0
0.00.105.729 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.730 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.731 I llm_load_print_meta: n_gqa            = 1
0.00.105.733 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.735 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.736 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.737 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.737 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.738 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.739 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.740 I llm_load_print_meta: n_ff             = 8192
0.00.105.740 I llm_load_print_meta: n_expert         = 0
0.00.105.741 I llm_load_print_meta: n_expert_used    = 0
0.00.105.741 I llm_load_print_meta: causal attn      = 1
0.00.105.742 I llm_load_print_meta: pooling type     = 0
0.00.105.742 I llm_load_print_meta: rope type        = 2
0.00.105.743 I llm_load_print_meta: rope scaling     = linear
0.00.105.744 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.745 I llm_load_print_meta: freq_scale_train = 1
0.00.105.745 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.746 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.746 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.748 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.748 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.749 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.749 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.750 I llm_load_print_meta: model type       = 1.4B
0.00.105.751 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.105.752 I llm_load_print_meta: model params     = 1.41 B
0.00.105.753 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.105.754 I llm_load_print_meta: general.name     = 1.4B
0.00.105.754 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.755 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.756 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.757 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.757 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.758 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.759 I llm_load_print_meta: max token length = 1024
0.00.105.780 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.258.333 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.261.558 I llama_new_context_with_model: n_ctx      = 128
0.00.261.566 I llama_new_context_with_model: n_batch    = 128
0.00.261.567 I llama_new_context_with_model: n_ubatch   = 128
0.00.261.567 I llama_new_context_with_model: flash_attn = 0
0.00.261.570 I llama_new_context_with_model: freq_base  = 10000.0
0.00.261.570 I llama_new_context_with_model: freq_scale = 1
0.00.269.872 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.269.890 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.901 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.271.869 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.271.884 I llama_new_context_with_model: graph nodes  = 967
0.00.271.884 I llama_new_context_with_model: graph splits = 1
0.00.271.887 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.326 I 
0.00.328.421 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.328.432 I perplexity: tokenizing the input ..
0.00.342.179 I perplexity: tokenization took 13.741 ms
0.00.342.204 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.071.684 I perplexity: 4.73 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.074.637 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.074.671 I llama_perf_context_print:        load time =     326.48 ms
0.05.074.678 I llama_perf_context_print: prompt eval time =    4728.91 ms /   128 tokens (   36.94 ms per token,    27.07 tokens per second)
0.05.074.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.074.681 I llama_perf_context_print:       total time =    4746.34 ms /   129 tokens

real	0m5.198s
user	0m38.205s
sys	0m0.300s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.228 I build: 3835 (6102037b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.001.927 I main: load the model and apply lora adapter, if any
0.00.012.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.257 I llama_model_loader: - type  f32:  194 tensors
0.00.030.259 I llama_model_loader: - type q8_0:   98 tensors
0.00.086.737 I llm_load_vocab: special tokens cache size = 25
0.00.106.120 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.142 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.143 I llm_load_print_meta: arch             = gptneox
0.00.106.143 I llm_load_print_meta: vocab type       = BPE
0.00.106.144 I llm_load_print_meta: n_vocab          = 50304
0.00.106.145 I llm_load_print_meta: n_merges         = 50009
0.00.106.145 I llm_load_print_meta: vocab_only       = 0
0.00.106.146 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.146 I llm_load_print_meta: n_embd           = 2048
0.00.106.146 I llm_load_print_meta: n_layer          = 24
0.00.106.159 I llm_load_print_meta: n_head           = 16
0.00.106.160 I llm_load_print_meta: n_head_kv        = 16
0.00.106.161 I llm_load_print_meta: n_rot            = 32
0.00.106.161 I llm_load_print_meta: n_swa            = 0
0.00.106.162 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.162 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.163 I llm_load_print_meta: n_gqa            = 1
0.00.106.165 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.166 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.168 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.168 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.169 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.169 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.170 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.171 I llm_load_print_meta: n_ff             = 8192
0.00.106.172 I llm_load_print_meta: n_expert         = 0
0.00.106.172 I llm_load_print_meta: n_expert_used    = 0
0.00.106.172 I llm_load_print_meta: causal attn      = 1
0.00.106.173 I llm_load_print_meta: pooling type     = 0
0.00.106.173 I llm_load_print_meta: rope type        = 2
0.00.106.174 I llm_load_print_meta: rope scaling     = linear
0.00.106.175 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.176 I llm_load_print_meta: freq_scale_train = 1
0.00.106.177 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.178 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.178 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.179 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.179 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.179 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.180 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.181 I llm_load_print_meta: model type       = 1.4B
0.00.106.182 I llm_load_print_meta: model ftype      = Q8_0
0.00.106.182 I llm_load_print_meta: model params     = 1.41 B
0.00.106.184 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.106.184 I llm_load_print_meta: general.name     = 1.4B
0.00.106.184 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.185 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.185 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.186 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.187 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.188 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.106.188 I llm_load_print_meta: max token length = 1024
0.00.106.214 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.167.855 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.171.157 I llama_new_context_with_model: n_ctx      = 2048
0.00.171.168 I llama_new_context_with_model: n_batch    = 2048
0.00.171.169 I llama_new_context_with_model: n_ubatch   = 512
0.00.171.169 I llama_new_context_with_model: flash_attn = 0
0.00.171.173 I llama_new_context_with_model: freq_base  = 10000.0
0.00.171.173 I llama_new_context_with_model: freq_scale = 1
0.00.294.492 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.517 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.531 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.307 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.322 I llama_new_context_with_model: graph nodes  = 967
0.00.296.323 I llama_new_context_with_model: graph splits = 1
0.00.296.327 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.955 I main: llama threadpool init, n_threads = 8
0.00.356.971 I 
0.00.357.053 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.357.060 I 
0.00.357.178 I sampler seed: 1234
0.00.357.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.195 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.357.196 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.196 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.442.737 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20484.71 tokens per second)
0.02.442.749 I llama_perf_context_print:        load time =     355.00 ms
0.02.442.759 I llama_perf_context_print: prompt eval time =     152.27 ms /     7 tokens (   21.75 ms per token,    45.97 tokens per second)
0.02.442.769 I llama_perf_context_print:        eval time =    1923.55 ms /    63 runs   (   30.53 ms per token,    32.75 tokens per second)
0.02.442.783 I llama_perf_context_print:       total time =    2085.80 ms /    70 tokens

real	0m2.529s
user	0m16.962s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.263 I build: 3835 (6102037b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.808 I llama_model_loader: - type  f32:  194 tensors
0.00.029.810 I llama_model_loader: - type q8_0:   98 tensors
0.00.084.379 I llm_load_vocab: special tokens cache size = 25
0.00.103.742 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.762 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.763 I llm_load_print_meta: arch             = gptneox
0.00.103.763 I llm_load_print_meta: vocab type       = BPE
0.00.103.764 I llm_load_print_meta: n_vocab          = 50304
0.00.103.765 I llm_load_print_meta: n_merges         = 50009
0.00.103.766 I llm_load_print_meta: vocab_only       = 0
0.00.103.766 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.767 I llm_load_print_meta: n_embd           = 2048
0.00.103.767 I llm_load_print_meta: n_layer          = 24
0.00.103.777 I llm_load_print_meta: n_head           = 16
0.00.103.778 I llm_load_print_meta: n_head_kv        = 16
0.00.103.779 I llm_load_print_meta: n_rot            = 32
0.00.103.779 I llm_load_print_meta: n_swa            = 0
0.00.103.780 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.780 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.781 I llm_load_print_meta: n_gqa            = 1
0.00.103.782 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.784 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.785 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.786 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.800 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.802 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.802 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.804 I llm_load_print_meta: n_ff             = 8192
0.00.103.804 I llm_load_print_meta: n_expert         = 0
0.00.103.805 I llm_load_print_meta: n_expert_used    = 0
0.00.103.805 I llm_load_print_meta: causal attn      = 1
0.00.103.806 I llm_load_print_meta: pooling type     = 0
0.00.103.806 I llm_load_print_meta: rope type        = 2
0.00.103.807 I llm_load_print_meta: rope scaling     = linear
0.00.103.808 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.809 I llm_load_print_meta: freq_scale_train = 1
0.00.103.810 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.810 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.811 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.811 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.812 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.812 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.813 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.814 I llm_load_print_meta: model type       = 1.4B
0.00.103.815 I llm_load_print_meta: model ftype      = Q8_0
0.00.103.816 I llm_load_print_meta: model params     = 1.41 B
0.00.103.817 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.103.817 I llm_load_print_meta: general.name     = 1.4B
0.00.103.818 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.819 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.819 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.820 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.820 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.821 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.821 I llm_load_print_meta: max token length = 1024
0.00.103.842 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.165.598 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.168.855 I llama_new_context_with_model: n_ctx      = 128
0.00.168.865 I llama_new_context_with_model: n_batch    = 128
0.00.168.866 I llama_new_context_with_model: n_ubatch   = 128
0.00.168.866 I llama_new_context_with_model: flash_attn = 0
0.00.168.868 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.869 I llama_new_context_with_model: freq_scale = 1
0.00.177.009 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.026 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.036 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.903 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.917 I llama_new_context_with_model: graph nodes  = 967
0.00.178.918 I llama_new_context_with_model: graph splits = 1
0.00.178.920 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.010 I 
0.00.234.089 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.234.101 I perplexity: tokenizing the input ..
0.00.247.687 I perplexity: tokenization took 13.582 ms
0.00.247.713 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.052.623 I perplexity: 2.80 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.055.546 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.055.578 I llama_perf_context_print:        load time =     232.24 ms
0.03.055.586 I llama_perf_context_print: prompt eval time =    2804.36 ms /   128 tokens (   21.91 ms per token,    45.64 tokens per second)
0.03.055.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.055.588 I llama_perf_context_print:       total time =    2821.57 ms /   129 tokens

real	0m3.117s
user	0m22.902s
sys	0m0.184s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.236 I build: 3835 (6102037b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.001.890 I main: load the model and apply lora adapter, if any
0.00.012.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.190 I llama_model_loader: - type  f32:  194 tensors
0.00.030.193 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.146 I llm_load_vocab: special tokens cache size = 25
0.00.106.476 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.497 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.497 I llm_load_print_meta: arch             = gptneox
0.00.106.498 I llm_load_print_meta: vocab type       = BPE
0.00.106.500 I llm_load_print_meta: n_vocab          = 50304
0.00.106.500 I llm_load_print_meta: n_merges         = 50009
0.00.106.501 I llm_load_print_meta: vocab_only       = 0
0.00.106.501 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.502 I llm_load_print_meta: n_embd           = 2048
0.00.106.502 I llm_load_print_meta: n_layer          = 24
0.00.106.512 I llm_load_print_meta: n_head           = 16
0.00.106.514 I llm_load_print_meta: n_head_kv        = 16
0.00.106.514 I llm_load_print_meta: n_rot            = 32
0.00.106.515 I llm_load_print_meta: n_swa            = 0
0.00.106.515 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.516 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.517 I llm_load_print_meta: n_gqa            = 1
0.00.106.519 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.520 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.521 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.522 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.523 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.523 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.524 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.525 I llm_load_print_meta: n_ff             = 8192
0.00.106.526 I llm_load_print_meta: n_expert         = 0
0.00.106.526 I llm_load_print_meta: n_expert_used    = 0
0.00.106.527 I llm_load_print_meta: causal attn      = 1
0.00.106.527 I llm_load_print_meta: pooling type     = 0
0.00.106.527 I llm_load_print_meta: rope type        = 2
0.00.106.528 I llm_load_print_meta: rope scaling     = linear
0.00.106.529 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.530 I llm_load_print_meta: freq_scale_train = 1
0.00.106.530 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.531 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.531 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.531 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.532 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.532 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.534 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.535 I llm_load_print_meta: model type       = 1.4B
0.00.106.536 I llm_load_print_meta: model ftype      = Q4_0
0.00.106.536 I llm_load_print_meta: model params     = 1.41 B
0.00.106.538 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.106.538 I llm_load_print_meta: general.name     = 1.4B
0.00.106.538 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.539 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.539 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.540 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.540 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.542 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.106.542 I llm_load_print_meta: max token length = 1024
0.00.106.563 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.250 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.146.452 I llama_new_context_with_model: n_ctx      = 2048
0.00.146.464 I llama_new_context_with_model: n_batch    = 2048
0.00.146.465 I llama_new_context_with_model: n_ubatch   = 512
0.00.146.465 I llama_new_context_with_model: flash_attn = 0
0.00.146.468 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.469 I llama_new_context_with_model: freq_scale = 1
0.00.270.076 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.103 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.117 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.271.902 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.271.912 I llama_new_context_with_model: graph nodes  = 967
0.00.271.912 I llama_new_context_with_model: graph splits = 1
0.00.271.916 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.114 I main: llama threadpool init, n_threads = 8
0.00.332.131 I 
0.00.332.213 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.332.219 I 
0.00.332.338 I sampler seed: 1234
0.00.332.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.354 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.332.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.355 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.331.239 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21087.02 tokens per second)
0.02.331.251 I llama_perf_context_print:        load time =     330.20 ms
0.02.331.259 I llama_perf_context_print: prompt eval time =     156.40 ms /     7 tokens (   22.34 ms per token,    44.76 tokens per second)
0.02.331.278 I llama_perf_context_print:        eval time =    1833.02 ms /    63 runs   (   29.10 ms per token,    34.37 tokens per second)
0.02.331.292 I llama_perf_context_print:       total time =    1999.14 ms /    70 tokens

real	0m2.405s
user	0m16.276s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.298 I build: 3835 (6102037b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.817 I llama_model_loader: - type  f32:  194 tensors
0.00.029.819 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.130 I llm_load_vocab: special tokens cache size = 25
0.00.103.437 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.458 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.459 I llm_load_print_meta: arch             = gptneox
0.00.103.460 I llm_load_print_meta: vocab type       = BPE
0.00.103.461 I llm_load_print_meta: n_vocab          = 50304
0.00.103.461 I llm_load_print_meta: n_merges         = 50009
0.00.103.462 I llm_load_print_meta: vocab_only       = 0
0.00.103.462 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.463 I llm_load_print_meta: n_embd           = 2048
0.00.103.463 I llm_load_print_meta: n_layer          = 24
0.00.103.475 I llm_load_print_meta: n_head           = 16
0.00.103.477 I llm_load_print_meta: n_head_kv        = 16
0.00.103.478 I llm_load_print_meta: n_rot            = 32
0.00.103.478 I llm_load_print_meta: n_swa            = 0
0.00.103.479 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.479 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.481 I llm_load_print_meta: n_gqa            = 1
0.00.103.482 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.483 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.485 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.485 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.486 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.487 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.487 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.489 I llm_load_print_meta: n_ff             = 8192
0.00.103.489 I llm_load_print_meta: n_expert         = 0
0.00.103.490 I llm_load_print_meta: n_expert_used    = 0
0.00.103.490 I llm_load_print_meta: causal attn      = 1
0.00.103.491 I llm_load_print_meta: pooling type     = 0
0.00.103.491 I llm_load_print_meta: rope type        = 2
0.00.103.492 I llm_load_print_meta: rope scaling     = linear
0.00.103.493 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.494 I llm_load_print_meta: freq_scale_train = 1
0.00.103.495 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.495 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.496 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.497 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.497 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.497 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.498 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.499 I llm_load_print_meta: model type       = 1.4B
0.00.103.500 I llm_load_print_meta: model ftype      = Q4_0
0.00.103.500 I llm_load_print_meta: model params     = 1.41 B
0.00.103.502 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.103.502 I llm_load_print_meta: general.name     = 1.4B
0.00.103.503 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.504 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.505 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.505 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.506 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.506 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.507 I llm_load_print_meta: max token length = 1024
0.00.103.532 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.374 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.143.649 I llama_new_context_with_model: n_ctx      = 128
0.00.143.658 I llama_new_context_with_model: n_batch    = 128
0.00.143.658 I llama_new_context_with_model: n_ubatch   = 128
0.00.143.659 I llama_new_context_with_model: flash_attn = 0
0.00.143.661 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.662 I llama_new_context_with_model: freq_scale = 1
0.00.151.808 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.826 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.836 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.737 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.752 I llama_new_context_with_model: graph nodes  = 967
0.00.153.753 I llama_new_context_with_model: graph splits = 1
0.00.153.755 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.199 I 
0.00.209.288 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.209.299 I perplexity: tokenizing the input ..
0.00.222.971 I perplexity: tokenization took 13.666 ms
0.00.222.999 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.170.860 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.173.822 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.173.863 I llama_perf_context_print:        load time =     207.39 ms
0.03.173.865 I llama_perf_context_print: prompt eval time =    2947.31 ms /   128 tokens (   23.03 ms per token,    43.43 tokens per second)
0.03.173.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.173.868 I llama_perf_context_print:       total time =    2964.67 ms /   129 tokens

real	0m3.222s
user	0m24.098s
sys	0m0.092s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.229 I build: 3835 (6102037b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.001.879 I main: load the model and apply lora adapter, if any
0.00.012.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.533 I llama_model_loader: - type  f32:  194 tensors
0.00.029.535 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.085.695 I llm_load_vocab: special tokens cache size = 25
0.00.104.981 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.999 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.000 I llm_load_print_meta: arch             = gptneox
0.00.105.000 I llm_load_print_meta: vocab type       = BPE
0.00.105.001 I llm_load_print_meta: n_vocab          = 50304
0.00.105.002 I llm_load_print_meta: n_merges         = 50009
0.00.105.002 I llm_load_print_meta: vocab_only       = 0
0.00.105.003 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.003 I llm_load_print_meta: n_embd           = 2048
0.00.105.004 I llm_load_print_meta: n_layer          = 24
0.00.105.013 I llm_load_print_meta: n_head           = 16
0.00.105.015 I llm_load_print_meta: n_head_kv        = 16
0.00.105.015 I llm_load_print_meta: n_rot            = 32
0.00.105.016 I llm_load_print_meta: n_swa            = 0
0.00.105.016 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.017 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.018 I llm_load_print_meta: n_gqa            = 1
0.00.105.020 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.021 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.022 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.023 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.024 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.024 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.025 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.026 I llm_load_print_meta: n_ff             = 8192
0.00.105.027 I llm_load_print_meta: n_expert         = 0
0.00.105.027 I llm_load_print_meta: n_expert_used    = 0
0.00.105.028 I llm_load_print_meta: causal attn      = 1
0.00.105.030 I llm_load_print_meta: pooling type     = 0
0.00.105.031 I llm_load_print_meta: rope type        = 2
0.00.105.031 I llm_load_print_meta: rope scaling     = linear
0.00.105.033 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.034 I llm_load_print_meta: freq_scale_train = 1
0.00.105.035 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.035 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.035 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.036 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.036 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.037 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.037 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.038 I llm_load_print_meta: model type       = 1.4B
0.00.105.039 I llm_load_print_meta: model ftype      = Q4_1
0.00.105.040 I llm_load_print_meta: model params     = 1.41 B
0.00.105.041 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.105.042 I llm_load_print_meta: general.name     = 1.4B
0.00.105.043 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.043 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.044 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.044 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.045 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.045 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.046 I llm_load_print_meta: max token length = 1024
0.00.105.066 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.180 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.148.421 I llama_new_context_with_model: n_ctx      = 2048
0.00.148.433 I llama_new_context_with_model: n_batch    = 2048
0.00.148.434 I llama_new_context_with_model: n_ubatch   = 512
0.00.148.434 I llama_new_context_with_model: flash_attn = 0
0.00.148.437 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.437 I llama_new_context_with_model: freq_scale = 1
0.00.270.771 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.797 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.811 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.272.560 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.272.575 I llama_new_context_with_model: graph nodes  = 967
0.00.272.575 I llama_new_context_with_model: graph splits = 1
0.00.272.579 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.468 I main: llama threadpool init, n_threads = 8
0.00.335.487 I 
0.00.335.571 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.335.578 I 
0.00.335.696 I sampler seed: 1234
0.00.335.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.712 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.335.713 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.713 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.415.465 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21430.73 tokens per second)
0.02.415.477 I llama_perf_context_print:        load time =     333.57 ms
0.02.415.485 I llama_perf_context_print: prompt eval time =     164.58 ms /     7 tokens (   23.51 ms per token,    42.53 tokens per second)
0.02.415.495 I llama_perf_context_print:        eval time =    1905.73 ms /    63 runs   (   30.25 ms per token,    33.06 tokens per second)
0.02.415.508 I llama_perf_context_print:       total time =    2080.01 ms /    70 tokens

real	0m2.491s
user	0m16.926s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.303 I build: 3835 (6102037b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.961 I llama_model_loader: - type  f32:  194 tensors
0.00.029.965 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.086.909 I llm_load_vocab: special tokens cache size = 25
0.00.106.313 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.334 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.336 I llm_load_print_meta: arch             = gptneox
0.00.106.337 I llm_load_print_meta: vocab type       = BPE
0.00.106.338 I llm_load_print_meta: n_vocab          = 50304
0.00.106.338 I llm_load_print_meta: n_merges         = 50009
0.00.106.339 I llm_load_print_meta: vocab_only       = 0
0.00.106.339 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.339 I llm_load_print_meta: n_embd           = 2048
0.00.106.340 I llm_load_print_meta: n_layer          = 24
0.00.106.351 I llm_load_print_meta: n_head           = 16
0.00.106.352 I llm_load_print_meta: n_head_kv        = 16
0.00.106.353 I llm_load_print_meta: n_rot            = 32
0.00.106.353 I llm_load_print_meta: n_swa            = 0
0.00.106.354 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.354 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.356 I llm_load_print_meta: n_gqa            = 1
0.00.106.357 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.358 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.360 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.360 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.361 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.362 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.362 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.364 I llm_load_print_meta: n_ff             = 8192
0.00.106.364 I llm_load_print_meta: n_expert         = 0
0.00.106.365 I llm_load_print_meta: n_expert_used    = 0
0.00.106.366 I llm_load_print_meta: causal attn      = 1
0.00.106.367 I llm_load_print_meta: pooling type     = 0
0.00.106.367 I llm_load_print_meta: rope type        = 2
0.00.106.368 I llm_load_print_meta: rope scaling     = linear
0.00.106.369 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.370 I llm_load_print_meta: freq_scale_train = 1
0.00.106.370 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.371 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.371 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.372 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.372 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.373 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.374 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.374 I llm_load_print_meta: model type       = 1.4B
0.00.106.375 I llm_load_print_meta: model ftype      = Q4_1
0.00.106.376 I llm_load_print_meta: model params     = 1.41 B
0.00.106.378 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.106.379 I llm_load_print_meta: general.name     = 1.4B
0.00.106.380 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.380 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.381 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.381 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.382 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.383 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.106.383 I llm_load_print_meta: max token length = 1024
0.00.106.406 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.901 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.150.090 I llama_new_context_with_model: n_ctx      = 128
0.00.150.103 I llama_new_context_with_model: n_batch    = 128
0.00.150.103 I llama_new_context_with_model: n_ubatch   = 128
0.00.150.104 I llama_new_context_with_model: flash_attn = 0
0.00.150.106 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.106 I llama_new_context_with_model: freq_scale = 1
0.00.158.419 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.439 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.450 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.382 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.398 I llama_new_context_with_model: graph nodes  = 967
0.00.160.398 I llama_new_context_with_model: graph splits = 1
0.00.160.400 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.023 I 
0.00.218.120 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.154 I perplexity: tokenizing the input ..
0.00.231.908 I perplexity: tokenization took 13.77 ms
0.00.231.941 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.344.342 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.347.298 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.347.360 I llama_perf_context_print:        load time =     216.21 ms
0.03.347.362 I llama_perf_context_print: prompt eval time =    3111.83 ms /   128 tokens (   24.31 ms per token,    41.13 tokens per second)
0.03.347.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.347.364 I llama_perf_context_print:       total time =    3129.34 ms /   129 tokens

real	0m3.398s
user	0m25.433s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 3835 (6102037b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.001.894 I main: load the model and apply lora adapter, if any
0.00.012.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.913 I llama_model_loader: - type  f32:  194 tensors
0.00.029.915 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.916 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.721 I llm_load_vocab: special tokens cache size = 25
0.00.103.973 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.991 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.991 I llm_load_print_meta: arch             = gptneox
0.00.103.992 I llm_load_print_meta: vocab type       = BPE
0.00.103.993 I llm_load_print_meta: n_vocab          = 50304
0.00.103.993 I llm_load_print_meta: n_merges         = 50009
0.00.103.993 I llm_load_print_meta: vocab_only       = 0
0.00.103.994 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.994 I llm_load_print_meta: n_embd           = 2048
0.00.103.995 I llm_load_print_meta: n_layer          = 24
0.00.104.006 I llm_load_print_meta: n_head           = 16
0.00.104.008 I llm_load_print_meta: n_head_kv        = 16
0.00.104.008 I llm_load_print_meta: n_rot            = 32
0.00.104.009 I llm_load_print_meta: n_swa            = 0
0.00.104.009 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.009 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.011 I llm_load_print_meta: n_gqa            = 1
0.00.104.012 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.013 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.015 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.016 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.017 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.017 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.018 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.019 I llm_load_print_meta: n_ff             = 8192
0.00.104.020 I llm_load_print_meta: n_expert         = 0
0.00.104.020 I llm_load_print_meta: n_expert_used    = 0
0.00.104.021 I llm_load_print_meta: causal attn      = 1
0.00.104.021 I llm_load_print_meta: pooling type     = 0
0.00.104.021 I llm_load_print_meta: rope type        = 2
0.00.104.022 I llm_load_print_meta: rope scaling     = linear
0.00.104.023 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.024 I llm_load_print_meta: freq_scale_train = 1
0.00.104.024 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.025 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.025 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.025 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.026 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.026 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.027 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.028 I llm_load_print_meta: model type       = 1.4B
0.00.104.029 I llm_load_print_meta: model ftype      = Q5_0
0.00.104.029 I llm_load_print_meta: model params     = 1.41 B
0.00.104.031 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.104.031 I llm_load_print_meta: general.name     = 1.4B
0.00.104.032 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.032 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.033 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.033 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.034 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.034 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.035 I llm_load_print_meta: max token length = 1024
0.00.104.055 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.548 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.150.777 I llama_new_context_with_model: n_ctx      = 2048
0.00.150.785 I llama_new_context_with_model: n_batch    = 2048
0.00.150.785 I llama_new_context_with_model: n_ubatch   = 512
0.00.150.786 I llama_new_context_with_model: flash_attn = 0
0.00.150.788 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.788 I llama_new_context_with_model: freq_scale = 1
0.00.271.774 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.796 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.812 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.517 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.273.529 I llama_new_context_with_model: graph nodes  = 967
0.00.273.530 I llama_new_context_with_model: graph splits = 1
0.00.273.534 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.563 I main: llama threadpool init, n_threads = 8
0.00.348.578 I 
0.00.348.654 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.348.660 I 
0.00.348.774 I sampler seed: 1234
0.00.348.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.789 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.348.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.790 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.894.714 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21238.41 tokens per second)
0.02.894.726 I llama_perf_context_print:        load time =     346.65 ms
0.02.894.734 I llama_perf_context_print: prompt eval time =     209.55 ms /     7 tokens (   29.94 ms per token,    33.41 tokens per second)
0.02.894.743 I llama_perf_context_print:        eval time =    2327.01 ms /    63 runs   (   36.94 ms per token,    27.07 tokens per second)
0.02.894.751 I llama_perf_context_print:       total time =    2546.17 ms /    70 tokens

real	0m2.970s
user	0m20.774s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.313 I build: 3835 (6102037b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.748 I llama_model_loader: - type  f32:  194 tensors
0.00.029.751 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.751 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.887 I llm_load_vocab: special tokens cache size = 25
0.00.103.284 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.304 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.305 I llm_load_print_meta: arch             = gptneox
0.00.103.306 I llm_load_print_meta: vocab type       = BPE
0.00.103.307 I llm_load_print_meta: n_vocab          = 50304
0.00.103.307 I llm_load_print_meta: n_merges         = 50009
0.00.103.308 I llm_load_print_meta: vocab_only       = 0
0.00.103.308 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.308 I llm_load_print_meta: n_embd           = 2048
0.00.103.309 I llm_load_print_meta: n_layer          = 24
0.00.103.321 I llm_load_print_meta: n_head           = 16
0.00.103.322 I llm_load_print_meta: n_head_kv        = 16
0.00.103.323 I llm_load_print_meta: n_rot            = 32
0.00.103.324 I llm_load_print_meta: n_swa            = 0
0.00.103.324 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.324 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.326 I llm_load_print_meta: n_gqa            = 1
0.00.103.327 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.329 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.330 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.331 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.332 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.332 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.333 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.334 I llm_load_print_meta: n_ff             = 8192
0.00.103.335 I llm_load_print_meta: n_expert         = 0
0.00.103.335 I llm_load_print_meta: n_expert_used    = 0
0.00.103.336 I llm_load_print_meta: causal attn      = 1
0.00.103.336 I llm_load_print_meta: pooling type     = 0
0.00.103.337 I llm_load_print_meta: rope type        = 2
0.00.103.337 I llm_load_print_meta: rope scaling     = linear
0.00.103.338 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.339 I llm_load_print_meta: freq_scale_train = 1
0.00.103.339 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.340 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.341 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.341 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.341 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.342 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.342 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.343 I llm_load_print_meta: model type       = 1.4B
0.00.103.344 I llm_load_print_meta: model ftype      = Q5_0
0.00.103.345 I llm_load_print_meta: model params     = 1.41 B
0.00.103.346 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.103.347 I llm_load_print_meta: general.name     = 1.4B
0.00.103.348 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.348 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.349 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.349 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.350 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.350 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.351 I llm_load_print_meta: max token length = 1024
0.00.103.375 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.994 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.150.197 I llama_new_context_with_model: n_ctx      = 128
0.00.150.208 I llama_new_context_with_model: n_batch    = 128
0.00.150.208 I llama_new_context_with_model: n_ubatch   = 128
0.00.150.209 I llama_new_context_with_model: flash_attn = 0
0.00.150.211 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.212 I llama_new_context_with_model: freq_scale = 1
0.00.158.385 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.404 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.414 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.351 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.362 I llama_new_context_with_model: graph nodes  = 967
0.00.160.363 I llama_new_context_with_model: graph splits = 1
0.00.160.365 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.074 I 
0.00.231.163 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.231.175 I perplexity: tokenizing the input ..
0.00.244.802 I perplexity: tokenization took 13.622 ms
0.00.244.831 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.170.284 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.173.287 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.173.321 I llama_perf_context_print:        load time =     229.25 ms
0.04.173.329 I llama_perf_context_print: prompt eval time =    3924.93 ms /   128 tokens (   30.66 ms per token,    32.61 tokens per second)
0.04.173.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.173.331 I llama_perf_context_print:       total time =    3942.25 ms /   129 tokens

real	0m4.225s
user	0m31.970s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 3835 (6102037b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.001.880 I main: load the model and apply lora adapter, if any
0.00.012.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.725 I llama_model_loader: - type  f32:  194 tensors
0.00.030.727 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.162 I llm_load_vocab: special tokens cache size = 25
0.00.107.630 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.107.653 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.107.653 I llm_load_print_meta: arch             = gptneox
0.00.107.654 I llm_load_print_meta: vocab type       = BPE
0.00.107.655 I llm_load_print_meta: n_vocab          = 50304
0.00.107.656 I llm_load_print_meta: n_merges         = 50009
0.00.107.656 I llm_load_print_meta: vocab_only       = 0
0.00.107.657 I llm_load_print_meta: n_ctx_train      = 2048
0.00.107.658 I llm_load_print_meta: n_embd           = 2048
0.00.107.658 I llm_load_print_meta: n_layer          = 24
0.00.107.671 I llm_load_print_meta: n_head           = 16
0.00.107.672 I llm_load_print_meta: n_head_kv        = 16
0.00.107.673 I llm_load_print_meta: n_rot            = 32
0.00.107.673 I llm_load_print_meta: n_swa            = 0
0.00.107.674 I llm_load_print_meta: n_embd_head_k    = 128
0.00.107.674 I llm_load_print_meta: n_embd_head_v    = 128
0.00.107.676 I llm_load_print_meta: n_gqa            = 1
0.00.107.677 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.107.678 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.107.680 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.107.680 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.107.682 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.107.682 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.107.683 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.107.684 I llm_load_print_meta: n_ff             = 8192
0.00.107.685 I llm_load_print_meta: n_expert         = 0
0.00.107.685 I llm_load_print_meta: n_expert_used    = 0
0.00.107.685 I llm_load_print_meta: causal attn      = 1
0.00.107.686 I llm_load_print_meta: pooling type     = 0
0.00.107.687 I llm_load_print_meta: rope type        = 2
0.00.107.687 I llm_load_print_meta: rope scaling     = linear
0.00.107.689 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.107.690 I llm_load_print_meta: freq_scale_train = 1
0.00.107.690 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.107.691 I llm_load_print_meta: rope_finetuned   = unknown
0.00.107.691 I llm_load_print_meta: ssm_d_conv       = 0
0.00.107.692 I llm_load_print_meta: ssm_d_inner      = 0
0.00.107.692 I llm_load_print_meta: ssm_d_state      = 0
0.00.107.693 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.107.693 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.107.694 I llm_load_print_meta: model type       = 1.4B
0.00.107.695 I llm_load_print_meta: model ftype      = Q5_1
0.00.107.696 I llm_load_print_meta: model params     = 1.41 B
0.00.107.697 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.107.698 I llm_load_print_meta: general.name     = 1.4B
0.00.107.698 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.107.699 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.107.699 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.107.700 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.107.700 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.107.701 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.107.701 I llm_load_print_meta: max token length = 1024
0.00.107.725 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.721 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.157.017 I llama_new_context_with_model: n_ctx      = 2048
0.00.157.029 I llama_new_context_with_model: n_batch    = 2048
0.00.157.029 I llama_new_context_with_model: n_ubatch   = 512
0.00.157.030 I llama_new_context_with_model: flash_attn = 0
0.00.157.032 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.033 I llama_new_context_with_model: freq_scale = 1
0.00.278.046 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.071 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.084 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.813 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.829 I llama_new_context_with_model: graph nodes  = 967
0.00.279.829 I llama_new_context_with_model: graph splits = 1
0.00.279.833 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.104 I main: llama threadpool init, n_threads = 8
0.00.357.119 I 
0.00.357.200 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.357.206 I 
0.00.357.328 I sampler seed: 1234
0.00.357.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.343 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.357.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.344 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.997.590 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21137.24 tokens per second)
0.02.997.601 I llama_perf_context_print:        load time =     355.20 ms
0.02.997.610 I llama_perf_context_print: prompt eval time =     211.88 ms /     7 tokens (   30.27 ms per token,    33.04 tokens per second)
0.02.997.619 I llama_perf_context_print:        eval time =    2419.28 ms /    63 runs   (   38.40 ms per token,    26.04 tokens per second)
0.02.997.627 I llama_perf_context_print:       total time =    2640.50 ms /    70 tokens

real	0m3.074s
user	0m21.504s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.312 I build: 3835 (6102037b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.066 I llama_model_loader: - type  f32:  194 tensors
0.00.030.068 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.086.981 I llm_load_vocab: special tokens cache size = 25
0.00.106.325 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.346 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.346 I llm_load_print_meta: arch             = gptneox
0.00.106.347 I llm_load_print_meta: vocab type       = BPE
0.00.106.348 I llm_load_print_meta: n_vocab          = 50304
0.00.106.348 I llm_load_print_meta: n_merges         = 50009
0.00.106.349 I llm_load_print_meta: vocab_only       = 0
0.00.106.349 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.350 I llm_load_print_meta: n_embd           = 2048
0.00.106.350 I llm_load_print_meta: n_layer          = 24
0.00.106.362 I llm_load_print_meta: n_head           = 16
0.00.106.364 I llm_load_print_meta: n_head_kv        = 16
0.00.106.364 I llm_load_print_meta: n_rot            = 32
0.00.106.365 I llm_load_print_meta: n_swa            = 0
0.00.106.365 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.366 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.367 I llm_load_print_meta: n_gqa            = 1
0.00.106.368 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.370 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.371 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.372 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.373 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.373 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.374 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.375 I llm_load_print_meta: n_ff             = 8192
0.00.106.375 I llm_load_print_meta: n_expert         = 0
0.00.106.376 I llm_load_print_meta: n_expert_used    = 0
0.00.106.376 I llm_load_print_meta: causal attn      = 1
0.00.106.377 I llm_load_print_meta: pooling type     = 0
0.00.106.377 I llm_load_print_meta: rope type        = 2
0.00.106.378 I llm_load_print_meta: rope scaling     = linear
0.00.106.379 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.380 I llm_load_print_meta: freq_scale_train = 1
0.00.106.380 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.381 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.381 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.382 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.382 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.383 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.384 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.384 I llm_load_print_meta: model type       = 1.4B
0.00.106.385 I llm_load_print_meta: model ftype      = Q5_1
0.00.106.386 I llm_load_print_meta: model params     = 1.41 B
0.00.106.387 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.106.388 I llm_load_print_meta: general.name     = 1.4B
0.00.106.388 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.389 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.389 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.390 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.391 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.391 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.106.392 I llm_load_print_meta: max token length = 1024
0.00.106.416 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.953 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.156.243 I llama_new_context_with_model: n_ctx      = 128
0.00.156.254 I llama_new_context_with_model: n_batch    = 128
0.00.156.255 I llama_new_context_with_model: n_ubatch   = 128
0.00.156.255 I llama_new_context_with_model: flash_attn = 0
0.00.156.257 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.258 I llama_new_context_with_model: freq_scale = 1
0.00.164.571 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.591 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.602 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.559 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.570 I llama_new_context_with_model: graph nodes  = 967
0.00.166.571 I llama_new_context_with_model: graph splits = 1
0.00.166.573 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.909 I 
0.00.238.005 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.238.017 I perplexity: tokenizing the input ..
0.00.251.740 I perplexity: tokenization took 13.717 ms
0.00.251.771 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.165.293 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.168.311 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.168.352 I llama_perf_context_print:        load time =     236.09 ms
0.04.168.354 I llama_perf_context_print: prompt eval time =    3912.95 ms /   128 tokens (   30.57 ms per token,    32.71 tokens per second)
0.04.168.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.168.357 I llama_perf_context_print:       total time =    3930.44 ms /   129 tokens

real	0m4.223s
user	0m31.945s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 3835 (6102037b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.001.889 I main: load the model and apply lora adapter, if any
0.00.012.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.035 I llama_model_loader: - type  f32:  194 tensors
0.00.030.037 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.037 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.319 I llm_load_vocab: special tokens cache size = 25
0.00.103.633 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.651 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.652 I llm_load_print_meta: arch             = gptneox
0.00.103.652 I llm_load_print_meta: vocab type       = BPE
0.00.103.654 I llm_load_print_meta: n_vocab          = 50304
0.00.103.654 I llm_load_print_meta: n_merges         = 50009
0.00.103.655 I llm_load_print_meta: vocab_only       = 0
0.00.103.655 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.656 I llm_load_print_meta: n_embd           = 2048
0.00.103.656 I llm_load_print_meta: n_layer          = 24
0.00.103.667 I llm_load_print_meta: n_head           = 16
0.00.103.668 I llm_load_print_meta: n_head_kv        = 16
0.00.103.669 I llm_load_print_meta: n_rot            = 32
0.00.103.669 I llm_load_print_meta: n_swa            = 0
0.00.103.670 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.670 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.672 I llm_load_print_meta: n_gqa            = 1
0.00.103.673 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.674 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.676 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.677 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.677 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.678 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.678 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.680 I llm_load_print_meta: n_ff             = 8192
0.00.103.680 I llm_load_print_meta: n_expert         = 0
0.00.103.680 I llm_load_print_meta: n_expert_used    = 0
0.00.103.681 I llm_load_print_meta: causal attn      = 1
0.00.103.681 I llm_load_print_meta: pooling type     = 0
0.00.103.682 I llm_load_print_meta: rope type        = 2
0.00.103.682 I llm_load_print_meta: rope scaling     = linear
0.00.103.684 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.685 I llm_load_print_meta: freq_scale_train = 1
0.00.103.685 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.686 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.686 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.687 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.687 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.688 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.689 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.690 I llm_load_print_meta: model type       = 1.4B
0.00.103.691 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.103.691 I llm_load_print_meta: model params     = 1.41 B
0.00.103.693 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.103.693 I llm_load_print_meta: general.name     = 1.4B
0.00.103.694 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.694 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.695 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.695 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.696 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.697 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.697 I llm_load_print_meta: max token length = 1024
0.00.103.718 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.928 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.132.194 I llama_new_context_with_model: n_ctx      = 2048
0.00.132.203 I llama_new_context_with_model: n_batch    = 2048
0.00.132.204 I llama_new_context_with_model: n_ubatch   = 512
0.00.132.204 I llama_new_context_with_model: flash_attn = 0
0.00.132.207 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.207 I llama_new_context_with_model: freq_scale = 1
0.00.251.846 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.251.870 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.883 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.253.624 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.253.639 I llama_new_context_with_model: graph nodes  = 967
0.00.253.640 I llama_new_context_with_model: graph splits = 1
0.00.253.643 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.212 I main: llama threadpool init, n_threads = 8
0.00.317.226 I 
0.00.317.307 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.317.313 I 
0.00.317.424 I sampler seed: 1234
0.00.317.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.442 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.317.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.443 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.442.363 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21659.55 tokens per second)
0.02.442.375 I llama_perf_context_print:        load time =     315.30 ms
0.02.442.383 I llama_perf_context_print: prompt eval time =     171.25 ms /     7 tokens (   24.46 ms per token,    40.87 tokens per second)
0.02.442.391 I llama_perf_context_print:        eval time =    1944.31 ms /    63 runs   (   30.86 ms per token,    32.40 tokens per second)
0.02.442.407 I llama_perf_context_print:       total time =    2125.17 ms /    70 tokens

real	0m2.507s
user	0m17.289s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.281 I build: 3835 (6102037b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.845 I llama_model_loader: - type  f32:  194 tensors
0.00.029.847 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.847 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.906 I llm_load_vocab: special tokens cache size = 25
0.00.103.244 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.263 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.264 I llm_load_print_meta: arch             = gptneox
0.00.103.265 I llm_load_print_meta: vocab type       = BPE
0.00.103.266 I llm_load_print_meta: n_vocab          = 50304
0.00.103.266 I llm_load_print_meta: n_merges         = 50009
0.00.103.267 I llm_load_print_meta: vocab_only       = 0
0.00.103.267 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.268 I llm_load_print_meta: n_embd           = 2048
0.00.103.268 I llm_load_print_meta: n_layer          = 24
0.00.103.278 I llm_load_print_meta: n_head           = 16
0.00.103.280 I llm_load_print_meta: n_head_kv        = 16
0.00.103.281 I llm_load_print_meta: n_rot            = 32
0.00.103.281 I llm_load_print_meta: n_swa            = 0
0.00.103.282 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.282 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.283 I llm_load_print_meta: n_gqa            = 1
0.00.103.284 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.285 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.287 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.288 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.288 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.289 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.289 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.291 I llm_load_print_meta: n_ff             = 8192
0.00.103.291 I llm_load_print_meta: n_expert         = 0
0.00.103.291 I llm_load_print_meta: n_expert_used    = 0
0.00.103.292 I llm_load_print_meta: causal attn      = 1
0.00.103.293 I llm_load_print_meta: pooling type     = 0
0.00.103.293 I llm_load_print_meta: rope type        = 2
0.00.103.294 I llm_load_print_meta: rope scaling     = linear
0.00.103.295 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.296 I llm_load_print_meta: freq_scale_train = 1
0.00.103.296 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.297 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.297 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.297 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.298 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.299 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.299 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.300 I llm_load_print_meta: model type       = 1.4B
0.00.103.300 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.103.301 I llm_load_print_meta: model params     = 1.41 B
0.00.103.303 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.103.304 I llm_load_print_meta: general.name     = 1.4B
0.00.103.304 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.305 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.305 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.306 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.306 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.306 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.307 I llm_load_print_meta: max token length = 1024
0.00.103.329 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.890 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.132.149 I llama_new_context_with_model: n_ctx      = 128
0.00.132.159 I llama_new_context_with_model: n_batch    = 128
0.00.132.160 I llama_new_context_with_model: n_ubatch   = 128
0.00.132.160 I llama_new_context_with_model: flash_attn = 0
0.00.132.163 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.164 I llama_new_context_with_model: freq_scale = 1
0.00.140.286 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.304 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.313 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.202 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.215 I llama_new_context_with_model: graph nodes  = 967
0.00.142.216 I llama_new_context_with_model: graph splits = 1
0.00.142.218 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.637 I 
0.00.201.727 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.738 I perplexity: tokenizing the input ..
0.00.215.363 I perplexity: tokenization took 13.62 ms
0.00.215.390 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.452.933 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.456.094 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.456.134 I llama_perf_context_print:        load time =     199.84 ms
0.03.456.136 I llama_perf_context_print: prompt eval time =    3237.01 ms /   128 tokens (   25.29 ms per token,    39.54 tokens per second)
0.03.456.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.456.138 I llama_perf_context_print:       total time =    3254.50 ms /   129 tokens

real	0m3.497s
user	0m26.425s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.248 I build: 3835 (6102037b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.001.935 I main: load the model and apply lora adapter, if any
0.00.012.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.968 I llama_model_loader: - type  f32:  194 tensors
0.00.030.970 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.971 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.971 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.419 I llm_load_vocab: special tokens cache size = 25
0.00.109.074 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.093 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.094 I llm_load_print_meta: arch             = gptneox
0.00.109.095 I llm_load_print_meta: vocab type       = BPE
0.00.109.096 I llm_load_print_meta: n_vocab          = 50304
0.00.109.096 I llm_load_print_meta: n_merges         = 50009
0.00.109.097 I llm_load_print_meta: vocab_only       = 0
0.00.109.097 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.098 I llm_load_print_meta: n_embd           = 2048
0.00.109.098 I llm_load_print_meta: n_layer          = 24
0.00.109.110 I llm_load_print_meta: n_head           = 16
0.00.109.111 I llm_load_print_meta: n_head_kv        = 16
0.00.109.112 I llm_load_print_meta: n_rot            = 32
0.00.109.112 I llm_load_print_meta: n_swa            = 0
0.00.109.113 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.113 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.115 I llm_load_print_meta: n_gqa            = 1
0.00.109.117 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.118 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.120 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.120 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.121 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.122 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.122 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.123 I llm_load_print_meta: n_ff             = 8192
0.00.109.124 I llm_load_print_meta: n_expert         = 0
0.00.109.125 I llm_load_print_meta: n_expert_used    = 0
0.00.109.125 I llm_load_print_meta: causal attn      = 1
0.00.109.126 I llm_load_print_meta: pooling type     = 0
0.00.109.126 I llm_load_print_meta: rope type        = 2
0.00.109.127 I llm_load_print_meta: rope scaling     = linear
0.00.109.128 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.129 I llm_load_print_meta: freq_scale_train = 1
0.00.109.129 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.130 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.130 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.132 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.133 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.134 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.134 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.135 I llm_load_print_meta: model type       = 1.4B
0.00.109.136 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.109.137 I llm_load_print_meta: model params     = 1.41 B
0.00.109.138 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.109.139 I llm_load_print_meta: general.name     = 1.4B
0.00.109.140 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.140 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.141 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.141 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.142 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.142 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.143 I llm_load_print_meta: max token length = 1024
0.00.109.165 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.012 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.146.270 I llama_new_context_with_model: n_ctx      = 2048
0.00.146.281 I llama_new_context_with_model: n_batch    = 2048
0.00.146.282 I llama_new_context_with_model: n_ubatch   = 512
0.00.146.282 I llama_new_context_with_model: flash_attn = 0
0.00.146.285 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.285 I llama_new_context_with_model: freq_scale = 1
0.00.268.869 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.892 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.906 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.270.686 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.270.700 I llama_new_context_with_model: graph nodes  = 967
0.00.270.701 I llama_new_context_with_model: graph splits = 1
0.00.270.704 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.614 I main: llama threadpool init, n_threads = 8
0.00.332.629 I 
0.00.332.711 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.332.717 I 
0.00.332.834 I sampler seed: 1234
0.00.332.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.850 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.332.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.851 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.416.734 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20627.54 tokens per second)
0.02.416.746 I llama_perf_context_print:        load time =     330.66 ms
0.02.416.756 I llama_perf_context_print: prompt eval time =     161.63 ms /     7 tokens (   23.09 ms per token,    43.31 tokens per second)
0.02.416.764 I llama_perf_context_print:        eval time =    1912.63 ms /    63 runs   (   30.36 ms per token,    32.94 tokens per second)
0.02.416.781 I llama_perf_context_print:       total time =    2084.14 ms /    70 tokens

real	0m2.488s
user	0m16.870s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.304 I build: 3835 (6102037b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.290 I llama_model_loader: - type  f32:  194 tensors
0.00.030.293 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.294 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.294 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.808 I llm_load_vocab: special tokens cache size = 25
0.00.107.178 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.107.202 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.107.202 I llm_load_print_meta: arch             = gptneox
0.00.107.203 I llm_load_print_meta: vocab type       = BPE
0.00.107.204 I llm_load_print_meta: n_vocab          = 50304
0.00.107.204 I llm_load_print_meta: n_merges         = 50009
0.00.107.205 I llm_load_print_meta: vocab_only       = 0
0.00.107.206 I llm_load_print_meta: n_ctx_train      = 2048
0.00.107.206 I llm_load_print_meta: n_embd           = 2048
0.00.107.207 I llm_load_print_meta: n_layer          = 24
0.00.107.219 I llm_load_print_meta: n_head           = 16
0.00.107.220 I llm_load_print_meta: n_head_kv        = 16
0.00.107.221 I llm_load_print_meta: n_rot            = 32
0.00.107.221 I llm_load_print_meta: n_swa            = 0
0.00.107.222 I llm_load_print_meta: n_embd_head_k    = 128
0.00.107.222 I llm_load_print_meta: n_embd_head_v    = 128
0.00.107.224 I llm_load_print_meta: n_gqa            = 1
0.00.107.226 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.107.227 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.107.229 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.107.229 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.107.230 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.107.231 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.107.232 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.107.234 I llm_load_print_meta: n_ff             = 8192
0.00.107.234 I llm_load_print_meta: n_expert         = 0
0.00.107.235 I llm_load_print_meta: n_expert_used    = 0
0.00.107.235 I llm_load_print_meta: causal attn      = 1
0.00.107.236 I llm_load_print_meta: pooling type     = 0
0.00.107.236 I llm_load_print_meta: rope type        = 2
0.00.107.237 I llm_load_print_meta: rope scaling     = linear
0.00.107.238 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.107.239 I llm_load_print_meta: freq_scale_train = 1
0.00.107.240 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.107.241 I llm_load_print_meta: rope_finetuned   = unknown
0.00.107.242 I llm_load_print_meta: ssm_d_conv       = 0
0.00.107.243 I llm_load_print_meta: ssm_d_inner      = 0
0.00.107.243 I llm_load_print_meta: ssm_d_state      = 0
0.00.107.244 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.107.244 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.107.245 I llm_load_print_meta: model type       = 1.4B
0.00.107.246 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.107.247 I llm_load_print_meta: model params     = 1.41 B
0.00.107.248 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.107.249 I llm_load_print_meta: general.name     = 1.4B
0.00.107.250 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.107.251 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.107.251 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.107.252 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.107.253 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.107.253 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.107.254 I llm_load_print_meta: max token length = 1024
0.00.107.281 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.336 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.144.595 I llama_new_context_with_model: n_ctx      = 128
0.00.144.608 I llama_new_context_with_model: n_batch    = 128
0.00.144.608 I llama_new_context_with_model: n_ubatch   = 128
0.00.144.608 I llama_new_context_with_model: flash_attn = 0
0.00.144.611 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.612 I llama_new_context_with_model: freq_scale = 1
0.00.152.953 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.974 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.985 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.925 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.939 I llama_new_context_with_model: graph nodes  = 967
0.00.154.940 I llama_new_context_with_model: graph splits = 1
0.00.154.942 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.848 I 
0.00.211.946 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.211.978 I perplexity: tokenizing the input ..
0.00.225.694 I perplexity: tokenization took 13.73 ms
0.00.225.725 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.269.151 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.272.157 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.272.196 I llama_perf_context_print:        load time =     210.01 ms
0.03.272.198 I llama_perf_context_print: prompt eval time =    3042.88 ms /   128 tokens (   23.77 ms per token,    42.07 tokens per second)
0.03.272.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.272.200 I llama_perf_context_print:       total time =    3060.35 ms /   129 tokens

real	0m3.319s
user	0m24.784s
sys	0m0.172s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 3835 (6102037b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.001.931 I main: load the model and apply lora adapter, if any
0.00.012.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.092 I llama_model_loader: - type  f32:  194 tensors
0.00.030.094 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.095 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.096 I llama_model_loader: - type q6_K:   13 tensors
0.00.086.604 I llm_load_vocab: special tokens cache size = 25
0.00.105.962 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.983 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.984 I llm_load_print_meta: arch             = gptneox
0.00.105.985 I llm_load_print_meta: vocab type       = BPE
0.00.105.986 I llm_load_print_meta: n_vocab          = 50304
0.00.105.986 I llm_load_print_meta: n_merges         = 50009
0.00.105.987 I llm_load_print_meta: vocab_only       = 0
0.00.105.987 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.988 I llm_load_print_meta: n_embd           = 2048
0.00.105.988 I llm_load_print_meta: n_layer          = 24
0.00.106.000 I llm_load_print_meta: n_head           = 16
0.00.106.002 I llm_load_print_meta: n_head_kv        = 16
0.00.106.003 I llm_load_print_meta: n_rot            = 32
0.00.106.003 I llm_load_print_meta: n_swa            = 0
0.00.106.003 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.004 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.005 I llm_load_print_meta: n_gqa            = 1
0.00.106.007 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.008 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.010 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.010 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.011 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.012 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.012 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.014 I llm_load_print_meta: n_ff             = 8192
0.00.106.014 I llm_load_print_meta: n_expert         = 0
0.00.106.015 I llm_load_print_meta: n_expert_used    = 0
0.00.106.015 I llm_load_print_meta: causal attn      = 1
0.00.106.016 I llm_load_print_meta: pooling type     = 0
0.00.106.017 I llm_load_print_meta: rope type        = 2
0.00.106.018 I llm_load_print_meta: rope scaling     = linear
0.00.106.019 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.020 I llm_load_print_meta: freq_scale_train = 1
0.00.106.020 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.021 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.021 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.022 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.024 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.025 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.025 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.026 I llm_load_print_meta: model type       = 1.4B
0.00.106.027 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.106.027 I llm_load_print_meta: model params     = 1.41 B
0.00.106.029 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.106.029 I llm_load_print_meta: general.name     = 1.4B
0.00.106.030 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.030 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.031 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.032 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.032 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.033 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.106.034 I llm_load_print_meta: max token length = 1024
0.00.106.057 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.750 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.149.989 I llama_new_context_with_model: n_ctx      = 2048
0.00.149.999 I llama_new_context_with_model: n_batch    = 2048
0.00.150.000 I llama_new_context_with_model: n_ubatch   = 512
0.00.150.000 I llama_new_context_with_model: flash_attn = 0
0.00.150.002 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.003 I llama_new_context_with_model: freq_scale = 1
0.00.272.866 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.888 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.901 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.677 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.691 I llama_new_context_with_model: graph nodes  = 967
0.00.274.691 I llama_new_context_with_model: graph splits = 1
0.00.274.695 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.689 I main: llama threadpool init, n_threads = 8
0.00.335.706 I 
0.00.335.787 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.335.794 I 
0.00.335.911 I sampler seed: 1234
0.00.335.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.926 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.335.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.927 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.357.254 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20742.04 tokens per second)
0.02.357.265 I llama_perf_context_print:        load time =     333.73 ms
0.02.357.274 I llama_perf_context_print: prompt eval time =     156.69 ms /     7 tokens (   22.38 ms per token,    44.67 tokens per second)
0.02.357.283 I llama_perf_context_print:        eval time =    1855.10 ms /    63 runs   (   29.45 ms per token,    33.96 tokens per second)
0.02.357.297 I llama_perf_context_print:       total time =    2021.58 ms /    70 tokens

real	0m2.432s
user	0m16.438s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.294 I build: 3835 (6102037b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.622 I llama_model_loader: - type  f32:  194 tensors
0.00.029.624 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.624 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.625 I llama_model_loader: - type q6_K:   13 tensors
0.00.086.180 I llm_load_vocab: special tokens cache size = 25
0.00.105.523 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.545 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.546 I llm_load_print_meta: arch             = gptneox
0.00.105.546 I llm_load_print_meta: vocab type       = BPE
0.00.105.548 I llm_load_print_meta: n_vocab          = 50304
0.00.105.548 I llm_load_print_meta: n_merges         = 50009
0.00.105.549 I llm_load_print_meta: vocab_only       = 0
0.00.105.550 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.550 I llm_load_print_meta: n_embd           = 2048
0.00.105.551 I llm_load_print_meta: n_layer          = 24
0.00.105.562 I llm_load_print_meta: n_head           = 16
0.00.105.564 I llm_load_print_meta: n_head_kv        = 16
0.00.105.564 I llm_load_print_meta: n_rot            = 32
0.00.105.565 I llm_load_print_meta: n_swa            = 0
0.00.105.566 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.567 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.568 I llm_load_print_meta: n_gqa            = 1
0.00.105.569 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.571 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.574 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.575 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.575 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.576 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.576 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.578 I llm_load_print_meta: n_ff             = 8192
0.00.105.578 I llm_load_print_meta: n_expert         = 0
0.00.105.579 I llm_load_print_meta: n_expert_used    = 0
0.00.105.580 I llm_load_print_meta: causal attn      = 1
0.00.105.580 I llm_load_print_meta: pooling type     = 0
0.00.105.581 I llm_load_print_meta: rope type        = 2
0.00.105.581 I llm_load_print_meta: rope scaling     = linear
0.00.105.582 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.583 I llm_load_print_meta: freq_scale_train = 1
0.00.105.584 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.584 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.584 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.585 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.586 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.586 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.586 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.587 I llm_load_print_meta: model type       = 1.4B
0.00.105.588 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.105.589 I llm_load_print_meta: model params     = 1.41 B
0.00.105.590 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.105.591 I llm_load_print_meta: general.name     = 1.4B
0.00.105.591 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.592 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.592 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.593 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.594 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.594 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.595 I llm_load_print_meta: max token length = 1024
0.00.105.621 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.795 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.150.120 I llama_new_context_with_model: n_ctx      = 128
0.00.150.127 I llama_new_context_with_model: n_batch    = 128
0.00.150.128 I llama_new_context_with_model: n_ubatch   = 128
0.00.150.128 I llama_new_context_with_model: flash_attn = 0
0.00.150.131 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.131 I llama_new_context_with_model: freq_scale = 1
0.00.158.465 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.485 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.496 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.416 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.433 I llama_new_context_with_model: graph nodes  = 967
0.00.160.433 I llama_new_context_with_model: graph splits = 1
0.00.160.436 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.496 I 
0.00.216.595 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.216.624 I perplexity: tokenizing the input ..
0.00.230.406 I perplexity: tokenization took 13.792 ms
0.00.230.437 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.189.118 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.192.112 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.192.146 I llama_perf_context_print:        load time =     214.59 ms
0.03.192.153 I llama_perf_context_print: prompt eval time =    2958.11 ms /   128 tokens (   23.11 ms per token,    43.27 tokens per second)
0.03.192.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.192.155 I llama_perf_context_print:       total time =    2975.66 ms /   129 tokens

real	0m3.244s
user	0m24.148s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 3835 (6102037b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.001.922 I main: load the model and apply lora adapter, if any
0.00.012.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.978 I llama_model_loader: - type  f32:  194 tensors
0.00.030.980 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.981 I llama_model_loader: - type q6_K:   37 tensors
0.00.089.024 I llm_load_vocab: special tokens cache size = 25
0.00.108.761 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.782 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.783 I llm_load_print_meta: arch             = gptneox
0.00.108.783 I llm_load_print_meta: vocab type       = BPE
0.00.108.785 I llm_load_print_meta: n_vocab          = 50304
0.00.108.787 I llm_load_print_meta: n_merges         = 50009
0.00.108.787 I llm_load_print_meta: vocab_only       = 0
0.00.108.788 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.788 I llm_load_print_meta: n_embd           = 2048
0.00.108.789 I llm_load_print_meta: n_layer          = 24
0.00.108.800 I llm_load_print_meta: n_head           = 16
0.00.108.801 I llm_load_print_meta: n_head_kv        = 16
0.00.108.802 I llm_load_print_meta: n_rot            = 32
0.00.108.802 I llm_load_print_meta: n_swa            = 0
0.00.108.803 I llm_load_print_meta: n_embd_head_k    = 128
0.00.108.803 I llm_load_print_meta: n_embd_head_v    = 128
0.00.108.804 I llm_load_print_meta: n_gqa            = 1
0.00.108.806 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.108.807 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.108.808 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.810 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.811 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.811 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.812 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.813 I llm_load_print_meta: n_ff             = 8192
0.00.108.814 I llm_load_print_meta: n_expert         = 0
0.00.108.814 I llm_load_print_meta: n_expert_used    = 0
0.00.108.814 I llm_load_print_meta: causal attn      = 1
0.00.108.815 I llm_load_print_meta: pooling type     = 0
0.00.108.815 I llm_load_print_meta: rope type        = 2
0.00.108.816 I llm_load_print_meta: rope scaling     = linear
0.00.108.818 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.819 I llm_load_print_meta: freq_scale_train = 1
0.00.108.819 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.820 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.820 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.821 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.821 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.821 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.822 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.823 I llm_load_print_meta: model type       = 1.4B
0.00.108.823 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.108.824 I llm_load_print_meta: model params     = 1.41 B
0.00.108.826 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.108.827 I llm_load_print_meta: general.name     = 1.4B
0.00.108.828 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.828 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.828 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.829 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.829 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.830 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.108.831 I llm_load_print_meta: max token length = 1024
0.00.108.854 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.859 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.159.146 I llama_new_context_with_model: n_ctx      = 2048
0.00.159.156 I llama_new_context_with_model: n_batch    = 2048
0.00.159.157 I llama_new_context_with_model: n_ubatch   = 512
0.00.159.157 I llama_new_context_with_model: flash_attn = 0
0.00.159.159 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.160 I llama_new_context_with_model: freq_scale = 1
0.00.281.964 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.988 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.001 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.766 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.781 I llama_new_context_with_model: graph nodes  = 967
0.00.283.781 I llama_new_context_with_model: graph splits = 1
0.00.283.785 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.591 I main: llama threadpool init, n_threads = 8
0.00.353.607 I 
0.00.353.688 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.353.695 I 
0.00.353.820 I sampler seed: 1234
0.00.353.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.837 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.353.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.838 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.691.840 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20496.54 tokens per second)
0.02.691.852 I llama_perf_context_print:        load time =     351.65 ms
0.02.691.861 I llama_perf_context_print: prompt eval time =     188.17 ms /     7 tokens (   26.88 ms per token,    37.20 tokens per second)
0.02.691.872 I llama_perf_context_print:        eval time =    2140.16 ms /    63 runs   (   33.97 ms per token,    29.44 tokens per second)
0.02.691.887 I llama_perf_context_print:       total time =    2338.27 ms /    70 tokens

real	0m2.771s
user	0m18.994s
sys	0m0.321s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.307 I build: 3835 (6102037b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.950 I llama_model_loader: - type  f32:  194 tensors
0.00.029.952 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.952 I llama_model_loader: - type q6_K:   37 tensors
0.00.087.280 I llm_load_vocab: special tokens cache size = 25
0.00.106.729 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.751 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.752 I llm_load_print_meta: arch             = gptneox
0.00.106.752 I llm_load_print_meta: vocab type       = BPE
0.00.106.753 I llm_load_print_meta: n_vocab          = 50304
0.00.106.754 I llm_load_print_meta: n_merges         = 50009
0.00.106.754 I llm_load_print_meta: vocab_only       = 0
0.00.106.755 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.755 I llm_load_print_meta: n_embd           = 2048
0.00.106.756 I llm_load_print_meta: n_layer          = 24
0.00.106.768 I llm_load_print_meta: n_head           = 16
0.00.106.769 I llm_load_print_meta: n_head_kv        = 16
0.00.106.770 I llm_load_print_meta: n_rot            = 32
0.00.106.770 I llm_load_print_meta: n_swa            = 0
0.00.106.771 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.771 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.773 I llm_load_print_meta: n_gqa            = 1
0.00.106.774 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.775 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.777 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.777 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.778 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.779 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.779 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.781 I llm_load_print_meta: n_ff             = 8192
0.00.106.782 I llm_load_print_meta: n_expert         = 0
0.00.106.782 I llm_load_print_meta: n_expert_used    = 0
0.00.106.783 I llm_load_print_meta: causal attn      = 1
0.00.106.783 I llm_load_print_meta: pooling type     = 0
0.00.106.784 I llm_load_print_meta: rope type        = 2
0.00.106.784 I llm_load_print_meta: rope scaling     = linear
0.00.106.786 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.786 I llm_load_print_meta: freq_scale_train = 1
0.00.106.787 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.787 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.788 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.788 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.789 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.789 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.789 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.790 I llm_load_print_meta: model type       = 1.4B
0.00.106.791 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.106.792 I llm_load_print_meta: model params     = 1.41 B
0.00.106.793 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.106.794 I llm_load_print_meta: general.name     = 1.4B
0.00.106.794 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.795 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.795 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.796 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.796 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.797 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.106.797 I llm_load_print_meta: max token length = 1024
0.00.106.822 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.298 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.157.487 I llama_new_context_with_model: n_ctx      = 128
0.00.157.496 I llama_new_context_with_model: n_batch    = 128
0.00.157.496 I llama_new_context_with_model: n_ubatch   = 128
0.00.157.497 I llama_new_context_with_model: flash_attn = 0
0.00.157.499 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.500 I llama_new_context_with_model: freq_scale = 1
0.00.165.873 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.895 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.906 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.870 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.888 I llama_new_context_with_model: graph nodes  = 967
0.00.167.889 I llama_new_context_with_model: graph splits = 1
0.00.167.891 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.181 I 
0.00.233.274 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.233.286 I perplexity: tokenizing the input ..
0.00.247.102 I perplexity: tokenization took 13.809 ms
0.00.247.135 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.786.223 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.789.219 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.789.260 I llama_perf_context_print:        load time =     231.34 ms
0.03.789.262 I llama_perf_context_print: prompt eval time =    3538.51 ms /   128 tokens (   27.64 ms per token,    36.17 tokens per second)
0.03.789.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.789.265 I llama_perf_context_print:       total time =    3556.08 ms /   129 tokens

real	0m3.845s
user	0m28.873s
sys	0m0.160s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 3835 (6102037b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.001.900 I main: load the model and apply lora adapter, if any
0.00.012.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.910 I llama_model_loader: - type  f32:  194 tensors
0.00.030.912 I llama_model_loader: - type q6_K:   98 tensors
0.00.088.539 I llm_load_vocab: special tokens cache size = 25
0.00.108.156 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.176 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.176 I llm_load_print_meta: arch             = gptneox
0.00.108.177 I llm_load_print_meta: vocab type       = BPE
0.00.108.178 I llm_load_print_meta: n_vocab          = 50304
0.00.108.178 I llm_load_print_meta: n_merges         = 50009
0.00.108.179 I llm_load_print_meta: vocab_only       = 0
0.00.108.179 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.180 I llm_load_print_meta: n_embd           = 2048
0.00.108.180 I llm_load_print_meta: n_layer          = 24
0.00.108.192 I llm_load_print_meta: n_head           = 16
0.00.108.194 I llm_load_print_meta: n_head_kv        = 16
0.00.108.194 I llm_load_print_meta: n_rot            = 32
0.00.108.195 I llm_load_print_meta: n_swa            = 0
0.00.108.195 I llm_load_print_meta: n_embd_head_k    = 128
0.00.108.196 I llm_load_print_meta: n_embd_head_v    = 128
0.00.108.197 I llm_load_print_meta: n_gqa            = 1
0.00.108.199 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.108.200 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.108.202 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.203 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.203 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.204 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.204 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.206 I llm_load_print_meta: n_ff             = 8192
0.00.108.206 I llm_load_print_meta: n_expert         = 0
0.00.108.207 I llm_load_print_meta: n_expert_used    = 0
0.00.108.208 I llm_load_print_meta: causal attn      = 1
0.00.108.209 I llm_load_print_meta: pooling type     = 0
0.00.108.209 I llm_load_print_meta: rope type        = 2
0.00.108.210 I llm_load_print_meta: rope scaling     = linear
0.00.108.211 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.212 I llm_load_print_meta: freq_scale_train = 1
0.00.108.213 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.213 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.214 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.214 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.214 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.215 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.215 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.216 I llm_load_print_meta: model type       = 1.4B
0.00.108.217 I llm_load_print_meta: model ftype      = Q6_K
0.00.108.218 I llm_load_print_meta: model params     = 1.41 B
0.00.108.219 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.108.220 I llm_load_print_meta: general.name     = 1.4B
0.00.108.221 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.221 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.222 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.222 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.223 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.224 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.108.225 I llm_load_print_meta: max token length = 1024
0.00.108.248 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.159.145 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.162.495 I llama_new_context_with_model: n_ctx      = 2048
0.00.162.502 I llama_new_context_with_model: n_batch    = 2048
0.00.162.503 I llama_new_context_with_model: n_ubatch   = 512
0.00.162.503 I llama_new_context_with_model: flash_attn = 0
0.00.162.506 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.507 I llama_new_context_with_model: freq_scale = 1
0.00.283.673 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.697 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.710 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.477 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.490 I llama_new_context_with_model: graph nodes  = 967
0.00.285.490 I llama_new_context_with_model: graph splits = 1
0.00.285.494 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.838 I main: llama threadpool init, n_threads = 8
0.00.358.853 I 
0.00.358.936 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.358.942 I 
0.00.359.061 I sampler seed: 1234
0.00.359.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.076 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.359.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.076 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.808.415 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20549.93 tokens per second)
0.02.808.427 I llama_perf_context_print:        load time =     356.91 ms
0.02.808.435 I llama_perf_context_print: prompt eval time =     197.37 ms /     7 tokens (   28.20 ms per token,    35.47 tokens per second)
0.02.808.444 I llama_perf_context_print:        eval time =    2242.34 ms /    63 runs   (   35.59 ms per token,    28.10 tokens per second)
0.02.808.458 I llama_perf_context_print:       total time =    2449.59 ms /    70 tokens

real	0m2.890s
user	0m19.938s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.294 I build: 3835 (6102037b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.643 I llama_model_loader: - type  f32:  194 tensors
0.00.030.645 I llama_model_loader: - type q6_K:   98 tensors
0.00.087.294 I llm_load_vocab: special tokens cache size = 25
0.00.106.741 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.763 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.764 I llm_load_print_meta: arch             = gptneox
0.00.106.765 I llm_load_print_meta: vocab type       = BPE
0.00.106.766 I llm_load_print_meta: n_vocab          = 50304
0.00.106.766 I llm_load_print_meta: n_merges         = 50009
0.00.106.768 I llm_load_print_meta: vocab_only       = 0
0.00.106.769 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.769 I llm_load_print_meta: n_embd           = 2048
0.00.106.770 I llm_load_print_meta: n_layer          = 24
0.00.106.781 I llm_load_print_meta: n_head           = 16
0.00.106.783 I llm_load_print_meta: n_head_kv        = 16
0.00.106.785 I llm_load_print_meta: n_rot            = 32
0.00.106.786 I llm_load_print_meta: n_swa            = 0
0.00.106.786 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.787 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.788 I llm_load_print_meta: n_gqa            = 1
0.00.106.790 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.791 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.793 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.793 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.794 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.794 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.795 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.796 I llm_load_print_meta: n_ff             = 8192
0.00.106.797 I llm_load_print_meta: n_expert         = 0
0.00.106.797 I llm_load_print_meta: n_expert_used    = 0
0.00.106.798 I llm_load_print_meta: causal attn      = 1
0.00.106.798 I llm_load_print_meta: pooling type     = 0
0.00.106.799 I llm_load_print_meta: rope type        = 2
0.00.106.799 I llm_load_print_meta: rope scaling     = linear
0.00.106.801 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.801 I llm_load_print_meta: freq_scale_train = 1
0.00.106.802 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.802 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.803 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.803 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.804 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.804 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.804 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.805 I llm_load_print_meta: model type       = 1.4B
0.00.106.806 I llm_load_print_meta: model ftype      = Q6_K
0.00.106.807 I llm_load_print_meta: model params     = 1.41 B
0.00.106.808 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.106.808 I llm_load_print_meta: general.name     = 1.4B
0.00.106.809 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.809 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.810 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.810 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.811 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.812 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.106.813 I llm_load_print_meta: max token length = 1024
0.00.106.836 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.987 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.161.310 I llama_new_context_with_model: n_ctx      = 128
0.00.161.324 I llama_new_context_with_model: n_batch    = 128
0.00.161.325 I llama_new_context_with_model: n_ubatch   = 128
0.00.161.325 I llama_new_context_with_model: flash_attn = 0
0.00.161.327 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.328 I llama_new_context_with_model: freq_scale = 1
0.00.169.461 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.483 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.492 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.366 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.383 I llama_new_context_with_model: graph nodes  = 967
0.00.171.383 I llama_new_context_with_model: graph splits = 1
0.00.171.386 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.173 I 
0.00.239.272 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.239.301 I perplexity: tokenizing the input ..
0.00.253.827 I perplexity: tokenization took 14.537 ms
0.00.253.854 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.961.488 I perplexity: 3.71 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.964.472 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.964.507 I llama_perf_context_print:        load time =     237.30 ms
0.03.964.514 I llama_perf_context_print: prompt eval time =    3707.10 ms /   128 tokens (   28.96 ms per token,    34.53 tokens per second)
0.03.964.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.964.516 I llama_perf_context_print:       total time =    3725.33 ms /   129 tokens

real	0m4.021s
user	0m30.274s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3835 (6102037b)
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
0.00.266.211 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.388s
user	0m12.444s
sys	0m0.532s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3835 (6102037b)
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
0.00.270.236 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.362s
user	0m12.153s
sys	0m0.546s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.46 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.21 sec*proc (2 tests)

Total Test time (real) =   1.21 sec
0.90user 0.31system 0:01.21elapsed 99%CPU (0avgtext+0avgdata 2893824maxresident)k
0inputs+48outputs (0major+82252minor)pagefaults 0swaps
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

Total Test time (real) =   0.55 sec
0.24user 0.30system 0:00.55elapsed 100%CPU (0avgtext+0avgdata 2890416maxresident)k
0inputs+48outputs (0major+82099minor)pagefaults 0swaps
```
