## Summary

- status:  SUCCESS ✅
- runtime: 4:46.51
- date:    Wed Sep 18 11:47:38 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6443ddd98576a9da904ef9f07df4e4398bb6a01a
- author:  Daniel Bevenius
```
llama : use reserve/emplace_back in sampler_sample (#9534)

This commit updates the llama_sampler_sample function to use reserve and
emplace_back for the vector of llama_token_data structs.

The motivation for this change is to avoid the creation of n_vocab
default-constructed llama_token_data structs which are then
immediately overwritten.
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.34 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.74 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.11 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.46 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.31 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.91 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.00 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.71 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.35 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.09 sec*proc (28 tests)

Total Test time (real) =  59.10 sec

real	0m59.113s
user	1m9.172s
sys	0m0.947s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.33 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.28 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.79 sec*proc (28 tests)

Total Test time (real) =  27.80 sec

real	0m27.810s
user	0m29.299s
sys	0m0.942s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.221 I build: 3783 (6443ddd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.317 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.349 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.351 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.352 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.353 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.356 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.357 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.358 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.359 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.359 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.364 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.365 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.366 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.366 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.367 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.368 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.368 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.481 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.490 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.491 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.491 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.492 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.493 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.493 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.496 I llama_model_loader: - type  f32:  124 tensors
0.00.011.497 I llama_model_loader: - type  f16:   73 tensors
0.00.021.548 I llm_load_vocab: special tokens cache size = 5
0.00.025.068 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.025.088 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.025.089 I llm_load_print_meta: arch             = bert
0.00.025.089 I llm_load_print_meta: vocab type       = WPM
0.00.025.090 I llm_load_print_meta: n_vocab          = 30522
0.00.025.091 I llm_load_print_meta: n_merges         = 0
0.00.025.091 I llm_load_print_meta: vocab_only       = 0
0.00.025.091 I llm_load_print_meta: n_ctx_train      = 512
0.00.025.092 I llm_load_print_meta: n_embd           = 384
0.00.025.092 I llm_load_print_meta: n_layer          = 12
0.00.025.101 I llm_load_print_meta: n_head           = 12
0.00.025.102 I llm_load_print_meta: n_head_kv        = 12
0.00.025.103 I llm_load_print_meta: n_rot            = 32
0.00.025.103 I llm_load_print_meta: n_swa            = 0
0.00.025.103 I llm_load_print_meta: n_embd_head_k    = 32
0.00.025.104 I llm_load_print_meta: n_embd_head_v    = 32
0.00.025.105 I llm_load_print_meta: n_gqa            = 1
0.00.025.106 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.025.107 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.025.108 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.025.109 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.025.110 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.025.110 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.025.111 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.025.112 I llm_load_print_meta: n_ff             = 1536
0.00.025.112 I llm_load_print_meta: n_expert         = 0
0.00.025.113 I llm_load_print_meta: n_expert_used    = 0
0.00.025.113 I llm_load_print_meta: causal attn      = 0
0.00.025.115 I llm_load_print_meta: pooling type     = 2
0.00.025.116 I llm_load_print_meta: rope type        = 2
0.00.025.116 I llm_load_print_meta: rope scaling     = linear
0.00.025.118 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.025.119 I llm_load_print_meta: freq_scale_train = 1
0.00.025.120 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.025.121 I llm_load_print_meta: rope_finetuned   = unknown
0.00.025.121 I llm_load_print_meta: ssm_d_conv       = 0
0.00.025.121 I llm_load_print_meta: ssm_d_inner      = 0
0.00.025.122 I llm_load_print_meta: ssm_d_state      = 0
0.00.025.122 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.025.123 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.025.123 I llm_load_print_meta: model type       = 33M
0.00.025.124 I llm_load_print_meta: model ftype      = F16
0.00.025.125 I llm_load_print_meta: model params     = 33.21 M
0.00.025.127 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.025.127 I llm_load_print_meta: general.name     = Bge Small
0.00.025.128 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.025.129 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.025.130 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.025.130 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.025.131 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.025.131 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.025.132 I llm_load_print_meta: max token length = 21
0.00.025.150 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.029.732 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.030.833 I llama_new_context_with_model: n_ctx      = 512
0.00.030.841 I llama_new_context_with_model: n_batch    = 2048
0.00.030.841 I llama_new_context_with_model: n_ubatch   = 2048
0.00.030.842 I llama_new_context_with_model: flash_attn = 0
0.00.030.844 I llama_new_context_with_model: freq_base  = 10000.0
0.00.030.845 I llama_new_context_with_model: freq_scale = 1
0.00.033.958 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.973 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.980 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.035.406 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.035.419 I llama_new_context_with_model: graph nodes  = 429
0.00.035.419 I llama_new_context_with_model: graph splits = 1
0.00.035.421 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.653 I 
0.00.037.746 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.039.012 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.046.427 I llama_perf_context_print:        load time =      35.90 ms
0.00.046.430 I llama_perf_context_print: prompt eval time =       7.00 ms /     9 tokens (    0.78 ms per token,  1286.27 tokens per second)
0.00.046.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.432 I llama_perf_context_print:       total time =       8.78 ms /    10 tokens

real	0m0.058s
user	0m0.101s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.227 I build: 3783 (6443ddd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.106 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.138 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.140 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.141 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.142 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.144 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.145 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.146 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.147 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.147 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.152 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.153 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.154 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.154 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.155 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.156 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.156 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.076 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.084 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.085 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.085 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.086 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.087 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.088 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.090 I llama_model_loader: - type  f32:  124 tensors
0.00.011.092 I llama_model_loader: - type q8_0:   73 tensors
0.00.020.895 I llm_load_vocab: special tokens cache size = 5
0.00.024.395 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.024.412 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.024.413 I llm_load_print_meta: arch             = bert
0.00.024.413 I llm_load_print_meta: vocab type       = WPM
0.00.024.414 I llm_load_print_meta: n_vocab          = 30522
0.00.024.414 I llm_load_print_meta: n_merges         = 0
0.00.024.415 I llm_load_print_meta: vocab_only       = 0
0.00.024.416 I llm_load_print_meta: n_ctx_train      = 512
0.00.024.417 I llm_load_print_meta: n_embd           = 384
0.00.024.418 I llm_load_print_meta: n_layer          = 12
0.00.024.427 I llm_load_print_meta: n_head           = 12
0.00.024.428 I llm_load_print_meta: n_head_kv        = 12
0.00.024.428 I llm_load_print_meta: n_rot            = 32
0.00.024.429 I llm_load_print_meta: n_swa            = 0
0.00.024.429 I llm_load_print_meta: n_embd_head_k    = 32
0.00.024.430 I llm_load_print_meta: n_embd_head_v    = 32
0.00.024.431 I llm_load_print_meta: n_gqa            = 1
0.00.024.432 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.024.434 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.024.435 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.024.436 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.024.437 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.024.437 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.024.438 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.024.444 I llm_load_print_meta: n_ff             = 1536
0.00.024.444 I llm_load_print_meta: n_expert         = 0
0.00.024.444 I llm_load_print_meta: n_expert_used    = 0
0.00.024.445 I llm_load_print_meta: causal attn      = 0
0.00.024.445 I llm_load_print_meta: pooling type     = 2
0.00.024.446 I llm_load_print_meta: rope type        = 2
0.00.024.446 I llm_load_print_meta: rope scaling     = linear
0.00.024.447 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.024.448 I llm_load_print_meta: freq_scale_train = 1
0.00.024.448 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.024.449 I llm_load_print_meta: rope_finetuned   = unknown
0.00.024.449 I llm_load_print_meta: ssm_d_conv       = 0
0.00.024.449 I llm_load_print_meta: ssm_d_inner      = 0
0.00.024.450 I llm_load_print_meta: ssm_d_state      = 0
0.00.024.450 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.024.450 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.024.451 I llm_load_print_meta: model type       = 33M
0.00.024.452 I llm_load_print_meta: model ftype      = Q8_0
0.00.024.453 I llm_load_print_meta: model params     = 33.21 M
0.00.024.455 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.024.456 I llm_load_print_meta: general.name     = Bge Small
0.00.024.457 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.024.457 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.024.458 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.024.458 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.024.459 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.024.459 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.024.460 I llm_load_print_meta: max token length = 21
0.00.024.479 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.027.148 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.028.190 I llama_new_context_with_model: n_ctx      = 512
0.00.028.198 I llama_new_context_with_model: n_batch    = 2048
0.00.028.198 I llama_new_context_with_model: n_ubatch   = 2048
0.00.028.199 I llama_new_context_with_model: flash_attn = 0
0.00.028.201 I llama_new_context_with_model: freq_base  = 10000.0
0.00.028.202 I llama_new_context_with_model: freq_scale = 1
0.00.031.257 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.031.274 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.280 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.691 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.706 I llama_new_context_with_model: graph nodes  = 429
0.00.032.706 I llama_new_context_with_model: graph splits = 1
0.00.032.708 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.372 I 
0.00.034.470 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.716 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.040.774 I llama_perf_context_print:        load time =      32.69 ms
0.00.040.777 I llama_perf_context_print: prompt eval time =       4.69 ms /     9 tokens (    0.52 ms per token,  1918.98 tokens per second)
0.00.040.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.779 I llama_perf_context_print:       total time =       6.40 ms /    10 tokens

real	0m0.051s
user	0m0.080s
sys	0m0.014s
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
0.00.000.233 I build: 3783 (6443ddd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.001.932 I main: load the model and apply lora adapter, if any
0.00.012.761 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.027 I llama_model_loader: - type  f32:  194 tensors
0.00.031.030 I llama_model_loader: - type  f16:   98 tensors
0.00.088.345 I llm_load_vocab: special tokens cache size = 25
0.00.107.958 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.107.979 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.107.979 I llm_load_print_meta: arch             = gptneox
0.00.107.980 I llm_load_print_meta: vocab type       = BPE
0.00.107.981 I llm_load_print_meta: n_vocab          = 50304
0.00.107.981 I llm_load_print_meta: n_merges         = 50009
0.00.107.982 I llm_load_print_meta: vocab_only       = 0
0.00.107.982 I llm_load_print_meta: n_ctx_train      = 2048
0.00.107.983 I llm_load_print_meta: n_embd           = 2048
0.00.107.983 I llm_load_print_meta: n_layer          = 24
0.00.107.996 I llm_load_print_meta: n_head           = 16
0.00.107.997 I llm_load_print_meta: n_head_kv        = 16
0.00.107.998 I llm_load_print_meta: n_rot            = 32
0.00.107.998 I llm_load_print_meta: n_swa            = 0
0.00.107.999 I llm_load_print_meta: n_embd_head_k    = 128
0.00.107.999 I llm_load_print_meta: n_embd_head_v    = 128
0.00.108.001 I llm_load_print_meta: n_gqa            = 1
0.00.108.002 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.108.003 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.108.005 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.005 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.006 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.006 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.007 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.008 I llm_load_print_meta: n_ff             = 8192
0.00.108.009 I llm_load_print_meta: n_expert         = 0
0.00.108.009 I llm_load_print_meta: n_expert_used    = 0
0.00.108.010 I llm_load_print_meta: causal attn      = 1
0.00.108.010 I llm_load_print_meta: pooling type     = 0
0.00.108.011 I llm_load_print_meta: rope type        = 2
0.00.108.011 I llm_load_print_meta: rope scaling     = linear
0.00.108.013 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.013 I llm_load_print_meta: freq_scale_train = 1
0.00.108.014 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.014 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.015 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.015 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.015 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.016 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.016 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.017 I llm_load_print_meta: model type       = 1.4B
0.00.108.018 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.108.019 I llm_load_print_meta: model params     = 1.41 B
0.00.108.020 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.108.020 I llm_load_print_meta: general.name     = 1.4B
0.00.108.021 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.021 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.022 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.022 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.023 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.023 I llm_load_print_meta: max token length = 1024
0.00.108.047 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.259.032 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.262.307 I llama_new_context_with_model: n_ctx      = 2048
0.00.262.313 I llama_new_context_with_model: n_batch    = 2048
0.00.262.314 I llama_new_context_with_model: n_ubatch   = 512
0.00.262.314 I llama_new_context_with_model: flash_attn = 0
0.00.262.316 I llama_new_context_with_model: freq_base  = 10000.0
0.00.262.317 I llama_new_context_with_model: freq_scale = 1
0.00.386.800 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.386.822 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.386.839 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.388.625 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.388.637 I llama_new_context_with_model: graph nodes  = 967
0.00.388.637 I llama_new_context_with_model: graph splits = 1
0.00.388.640 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.050 I main: llama threadpool init, n_threads = 8
0.00.452.064 I 
0.00.452.148 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.452.154 I 
0.00.452.277 I sampler seed: 1234
0.00.452.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.452.293 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.452.293 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.851.149 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20130.42 tokens per second)
0.04.851.163 I llama_perf_context_print:        load time =     450.10 ms
0.04.851.171 I llama_perf_context_print: prompt eval time =     227.30 ms /     7 tokens (   32.47 ms per token,    30.80 tokens per second)
0.04.851.180 I llama_perf_context_print:        eval time =    4161.53 ms /    63 runs   (   66.06 ms per token,    15.14 tokens per second)
0.04.851.194 I llama_perf_context_print:       total time =    4399.12 ms /    70 tokens

real	0m5.010s
user	0m35.436s
sys	0m0.488s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.320 I build: 3783 (6443ddd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.638 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.069 I llama_model_loader: - type  f32:  194 tensors
0.00.031.071 I llama_model_loader: - type  f16:   98 tensors
0.00.086.109 I llm_load_vocab: special tokens cache size = 25
0.00.105.800 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.823 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.823 I llm_load_print_meta: arch             = gptneox
0.00.105.824 I llm_load_print_meta: vocab type       = BPE
0.00.105.825 I llm_load_print_meta: n_vocab          = 50304
0.00.105.825 I llm_load_print_meta: n_merges         = 50009
0.00.105.826 I llm_load_print_meta: vocab_only       = 0
0.00.105.826 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.827 I llm_load_print_meta: n_embd           = 2048
0.00.105.827 I llm_load_print_meta: n_layer          = 24
0.00.105.841 I llm_load_print_meta: n_head           = 16
0.00.105.842 I llm_load_print_meta: n_head_kv        = 16
0.00.105.843 I llm_load_print_meta: n_rot            = 32
0.00.105.844 I llm_load_print_meta: n_swa            = 0
0.00.105.844 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.844 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.846 I llm_load_print_meta: n_gqa            = 1
0.00.105.847 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.848 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.850 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.851 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.851 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.852 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.852 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.854 I llm_load_print_meta: n_ff             = 8192
0.00.105.854 I llm_load_print_meta: n_expert         = 0
0.00.105.855 I llm_load_print_meta: n_expert_used    = 0
0.00.105.855 I llm_load_print_meta: causal attn      = 1
0.00.105.856 I llm_load_print_meta: pooling type     = 0
0.00.105.856 I llm_load_print_meta: rope type        = 2
0.00.105.857 I llm_load_print_meta: rope scaling     = linear
0.00.105.858 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.859 I llm_load_print_meta: freq_scale_train = 1
0.00.105.859 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.860 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.860 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.861 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.862 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.862 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.863 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.863 I llm_load_print_meta: model type       = 1.4B
0.00.105.865 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.105.865 I llm_load_print_meta: model params     = 1.41 B
0.00.105.867 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.105.867 I llm_load_print_meta: general.name     = 1.4B
0.00.105.868 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.869 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.869 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.870 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.871 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.871 I llm_load_print_meta: max token length = 1024
0.00.105.895 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.255.170 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.258.246 I llama_new_context_with_model: n_ctx      = 128
0.00.258.256 I llama_new_context_with_model: n_batch    = 128
0.00.258.256 I llama_new_context_with_model: n_ubatch   = 128
0.00.258.257 I llama_new_context_with_model: flash_attn = 0
0.00.258.259 I llama_new_context_with_model: freq_base  = 10000.0
0.00.258.260 I llama_new_context_with_model: freq_scale = 1
0.00.266.451 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.266.475 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.487 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.268.437 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.268.451 I llama_new_context_with_model: graph nodes  = 967
0.00.268.451 I llama_new_context_with_model: graph splits = 1
0.00.268.453 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.777 I 
0.00.324.877 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.324.888 I perplexity: tokenizing the input ..
0.00.339.484 I perplexity: tokenization took 14.589 ms
0.00.339.514 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.049.692 I perplexity: 4.71 seconds per pass - ETA 0.07 minutes

[1]10.1494,
0.05.052.692 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.052.733 I llama_perf_context_print:        load time =     322.90 ms
0.05.052.735 I llama_perf_context_print: prompt eval time =    4709.62 ms /   128 tokens (   36.79 ms per token,    27.18 tokens per second)
0.05.052.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.052.738 I llama_perf_context_print:       total time =    4727.96 ms /   129 tokens

real	0m5.172s
user	0m38.120s
sys	0m0.296s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 3783 (6443ddd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.001.924 I main: load the model and apply lora adapter, if any
0.00.012.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.398 I llama_model_loader: - type  f32:  194 tensors
0.00.030.400 I llama_model_loader: - type q8_0:   98 tensors
0.00.084.599 I llm_load_vocab: special tokens cache size = 25
0.00.103.920 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.939 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.940 I llm_load_print_meta: arch             = gptneox
0.00.103.941 I llm_load_print_meta: vocab type       = BPE
0.00.103.941 I llm_load_print_meta: n_vocab          = 50304
0.00.103.942 I llm_load_print_meta: n_merges         = 50009
0.00.103.942 I llm_load_print_meta: vocab_only       = 0
0.00.103.943 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.943 I llm_load_print_meta: n_embd           = 2048
0.00.103.944 I llm_load_print_meta: n_layer          = 24
0.00.103.955 I llm_load_print_meta: n_head           = 16
0.00.103.958 I llm_load_print_meta: n_head_kv        = 16
0.00.103.958 I llm_load_print_meta: n_rot            = 32
0.00.103.959 I llm_load_print_meta: n_swa            = 0
0.00.103.959 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.960 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.961 I llm_load_print_meta: n_gqa            = 1
0.00.103.962 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.964 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.965 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.966 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.967 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.967 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.968 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.969 I llm_load_print_meta: n_ff             = 8192
0.00.103.970 I llm_load_print_meta: n_expert         = 0
0.00.103.970 I llm_load_print_meta: n_expert_used    = 0
0.00.103.971 I llm_load_print_meta: causal attn      = 1
0.00.103.971 I llm_load_print_meta: pooling type     = 0
0.00.103.972 I llm_load_print_meta: rope type        = 2
0.00.103.972 I llm_load_print_meta: rope scaling     = linear
0.00.103.974 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.975 I llm_load_print_meta: freq_scale_train = 1
0.00.103.975 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.976 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.976 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.977 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.977 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.978 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.978 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.979 I llm_load_print_meta: model type       = 1.4B
0.00.103.980 I llm_load_print_meta: model ftype      = Q8_0
0.00.103.981 I llm_load_print_meta: model params     = 1.41 B
0.00.103.982 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.103.983 I llm_load_print_meta: general.name     = 1.4B
0.00.103.983 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.984 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.984 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.985 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.985 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.986 I llm_load_print_meta: max token length = 1024
0.00.104.011 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.165.897 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.169.082 I llama_new_context_with_model: n_ctx      = 2048
0.00.169.095 I llama_new_context_with_model: n_batch    = 2048
0.00.169.095 I llama_new_context_with_model: n_ubatch   = 512
0.00.169.096 I llama_new_context_with_model: flash_attn = 0
0.00.169.099 I llama_new_context_with_model: freq_base  = 10000.0
0.00.169.099 I llama_new_context_with_model: freq_scale = 1
0.00.291.812 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.835 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.849 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.608 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.623 I llama_new_context_with_model: graph nodes  = 967
0.00.293.624 I llama_new_context_with_model: graph splits = 1
0.00.293.627 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.444 I main: llama threadpool init, n_threads = 8
0.00.354.459 I 
0.00.354.541 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.354.548 I 
0.00.354.661 I sampler seed: 1234
0.00.354.674 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.677 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.354.678 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.603.324 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20216.40 tokens per second)
0.02.603.335 I llama_perf_context_print:        load time =     352.49 ms
0.02.603.344 I llama_perf_context_print: prompt eval time =     154.25 ms /     7 tokens (   22.04 ms per token,    45.38 tokens per second)
0.02.603.354 I llama_perf_context_print:        eval time =    2084.80 ms /    63 runs   (   33.09 ms per token,    30.22 tokens per second)
0.02.603.370 I llama_perf_context_print:       total time =    2248.90 ms /    70 tokens

real	0m2.693s
user	0m18.225s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.332 I build: 3783 (6443ddd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.050 I llama_model_loader: - type  f32:  194 tensors
0.00.030.053 I llama_model_loader: - type q8_0:   98 tensors
0.00.082.456 I llm_load_vocab: special tokens cache size = 25
0.00.101.813 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.833 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.835 I llm_load_print_meta: arch             = gptneox
0.00.101.836 I llm_load_print_meta: vocab type       = BPE
0.00.101.837 I llm_load_print_meta: n_vocab          = 50304
0.00.101.838 I llm_load_print_meta: n_merges         = 50009
0.00.101.838 I llm_load_print_meta: vocab_only       = 0
0.00.101.839 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.839 I llm_load_print_meta: n_embd           = 2048
0.00.101.839 I llm_load_print_meta: n_layer          = 24
0.00.101.849 I llm_load_print_meta: n_head           = 16
0.00.101.850 I llm_load_print_meta: n_head_kv        = 16
0.00.101.851 I llm_load_print_meta: n_rot            = 32
0.00.101.851 I llm_load_print_meta: n_swa            = 0
0.00.101.852 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.852 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.854 I llm_load_print_meta: n_gqa            = 1
0.00.101.855 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.857 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.858 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.859 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.860 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.860 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.861 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.862 I llm_load_print_meta: n_ff             = 8192
0.00.101.863 I llm_load_print_meta: n_expert         = 0
0.00.101.863 I llm_load_print_meta: n_expert_used    = 0
0.00.101.863 I llm_load_print_meta: causal attn      = 1
0.00.101.864 I llm_load_print_meta: pooling type     = 0
0.00.101.872 I llm_load_print_meta: rope type        = 2
0.00.101.872 I llm_load_print_meta: rope scaling     = linear
0.00.101.874 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.874 I llm_load_print_meta: freq_scale_train = 1
0.00.101.874 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.875 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.875 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.875 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.876 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.876 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.876 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.877 I llm_load_print_meta: model type       = 1.4B
0.00.101.877 I llm_load_print_meta: model ftype      = Q8_0
0.00.101.878 I llm_load_print_meta: model params     = 1.41 B
0.00.101.879 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.101.879 I llm_load_print_meta: general.name     = 1.4B
0.00.101.880 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.880 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.880 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.881 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.882 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.882 I llm_load_print_meta: max token length = 1024
0.00.101.906 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.164.788 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.168.022 I llama_new_context_with_model: n_ctx      = 128
0.00.168.035 I llama_new_context_with_model: n_batch    = 128
0.00.168.035 I llama_new_context_with_model: n_ubatch   = 128
0.00.168.036 I llama_new_context_with_model: flash_attn = 0
0.00.168.039 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.039 I llama_new_context_with_model: freq_scale = 1
0.00.176.462 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.485 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.495 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.482 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.493 I llama_new_context_with_model: graph nodes  = 967
0.00.178.493 I llama_new_context_with_model: graph splits = 1
0.00.178.495 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.833 I 
0.00.233.936 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.233.949 I perplexity: tokenizing the input ..
0.00.247.814 I perplexity: tokenization took 13.859 ms
0.00.247.847 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.051.221 I perplexity: 2.80 seconds per pass - ETA 0.03 minutes

[1]10.2377,
0.03.054.243 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.054.279 I llama_perf_context_print:        load time =     231.98 ms
0.03.054.287 I llama_perf_context_print: prompt eval time =    2802.81 ms /   128 tokens (   21.90 ms per token,    45.67 tokens per second)
0.03.054.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.054.289 I llama_perf_context_print:       total time =    2820.45 ms /   129 tokens

real	0m3.119s
user	0m22.925s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.258 I build: 3783 (6443ddd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.002.009 I main: load the model and apply lora adapter, if any
0.00.012.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.555 I llama_model_loader: - type  f32:  194 tensors
0.00.030.558 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.085.962 I llm_load_vocab: special tokens cache size = 25
0.00.105.467 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.490 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.496 I llm_load_print_meta: arch             = gptneox
0.00.105.496 I llm_load_print_meta: vocab type       = BPE
0.00.105.498 I llm_load_print_meta: n_vocab          = 50304
0.00.105.498 I llm_load_print_meta: n_merges         = 50009
0.00.105.498 I llm_load_print_meta: vocab_only       = 0
0.00.105.499 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.499 I llm_load_print_meta: n_embd           = 2048
0.00.105.500 I llm_load_print_meta: n_layer          = 24
0.00.105.513 I llm_load_print_meta: n_head           = 16
0.00.105.515 I llm_load_print_meta: n_head_kv        = 16
0.00.105.516 I llm_load_print_meta: n_rot            = 32
0.00.105.516 I llm_load_print_meta: n_swa            = 0
0.00.105.516 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.517 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.519 I llm_load_print_meta: n_gqa            = 1
0.00.105.520 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.522 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.523 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.524 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.525 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.525 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.527 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.528 I llm_load_print_meta: n_ff             = 8192
0.00.105.529 I llm_load_print_meta: n_expert         = 0
0.00.105.530 I llm_load_print_meta: n_expert_used    = 0
0.00.105.530 I llm_load_print_meta: causal attn      = 1
0.00.105.531 I llm_load_print_meta: pooling type     = 0
0.00.105.532 I llm_load_print_meta: rope type        = 2
0.00.105.532 I llm_load_print_meta: rope scaling     = linear
0.00.105.534 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.535 I llm_load_print_meta: freq_scale_train = 1
0.00.105.536 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.536 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.537 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.537 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.538 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.539 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.539 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.540 I llm_load_print_meta: model type       = 1.4B
0.00.105.541 I llm_load_print_meta: model ftype      = Q4_0
0.00.105.542 I llm_load_print_meta: model params     = 1.41 B
0.00.105.543 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.105.544 I llm_load_print_meta: general.name     = 1.4B
0.00.105.544 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.545 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.545 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.546 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.546 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.547 I llm_load_print_meta: max token length = 1024
0.00.105.593 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.744 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.145.926 I llama_new_context_with_model: n_ctx      = 2048
0.00.145.933 I llama_new_context_with_model: n_batch    = 2048
0.00.145.933 I llama_new_context_with_model: n_ubatch   = 512
0.00.145.934 I llama_new_context_with_model: flash_attn = 0
0.00.145.937 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.938 I llama_new_context_with_model: freq_scale = 1
0.00.272.252 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.276 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.290 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.131 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.143 I llama_new_context_with_model: graph nodes  = 967
0.00.274.144 I llama_new_context_with_model: graph splits = 1
0.00.274.147 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.039 I main: llama threadpool init, n_threads = 8
0.00.335.056 I 
0.00.335.144 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.335.150 I 
0.00.335.272 I sampler seed: 1234
0.00.335.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.288 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.335.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.347.766 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20573.75 tokens per second)
0.02.347.778 I llama_perf_context_print:        load time =     333.00 ms
0.02.347.786 I llama_perf_context_print: prompt eval time =     156.53 ms /     7 tokens (   22.36 ms per token,    44.72 tokens per second)
0.02.347.795 I llama_perf_context_print:        eval time =    1846.09 ms /    63 runs   (   29.30 ms per token,    34.13 tokens per second)
0.02.347.805 I llama_perf_context_print:       total time =    2012.74 ms /    70 tokens

real	0m2.425s
user	0m16.392s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.293 I build: 3783 (6443ddd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.738 I llama_model_loader: - type  f32:  194 tensors
0.00.030.740 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.720 I llm_load_vocab: special tokens cache size = 25
0.00.102.305 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.326 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.327 I llm_load_print_meta: arch             = gptneox
0.00.102.327 I llm_load_print_meta: vocab type       = BPE
0.00.102.328 I llm_load_print_meta: n_vocab          = 50304
0.00.102.329 I llm_load_print_meta: n_merges         = 50009
0.00.102.330 I llm_load_print_meta: vocab_only       = 0
0.00.102.330 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.330 I llm_load_print_meta: n_embd           = 2048
0.00.102.331 I llm_load_print_meta: n_layer          = 24
0.00.102.342 I llm_load_print_meta: n_head           = 16
0.00.102.344 I llm_load_print_meta: n_head_kv        = 16
0.00.102.344 I llm_load_print_meta: n_rot            = 32
0.00.102.345 I llm_load_print_meta: n_swa            = 0
0.00.102.345 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.346 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.347 I llm_load_print_meta: n_gqa            = 1
0.00.102.349 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.350 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.352 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.352 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.353 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.354 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.354 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.355 I llm_load_print_meta: n_ff             = 8192
0.00.102.356 I llm_load_print_meta: n_expert         = 0
0.00.102.357 I llm_load_print_meta: n_expert_used    = 0
0.00.102.357 I llm_load_print_meta: causal attn      = 1
0.00.102.357 I llm_load_print_meta: pooling type     = 0
0.00.102.358 I llm_load_print_meta: rope type        = 2
0.00.102.359 I llm_load_print_meta: rope scaling     = linear
0.00.102.360 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.361 I llm_load_print_meta: freq_scale_train = 1
0.00.102.361 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.362 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.362 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.363 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.363 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.364 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.364 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.365 I llm_load_print_meta: model type       = 1.4B
0.00.102.366 I llm_load_print_meta: model ftype      = Q4_0
0.00.102.367 I llm_load_print_meta: model params     = 1.41 B
0.00.102.368 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.102.368 I llm_load_print_meta: general.name     = 1.4B
0.00.102.369 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.369 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.380 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.381 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.381 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.382 I llm_load_print_meta: max token length = 1024
0.00.102.405 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.272 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.142.565 I llama_new_context_with_model: n_ctx      = 128
0.00.142.572 I llama_new_context_with_model: n_batch    = 128
0.00.142.572 I llama_new_context_with_model: n_ubatch   = 128
0.00.142.573 I llama_new_context_with_model: flash_attn = 0
0.00.142.575 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.576 I llama_new_context_with_model: freq_scale = 1
0.00.150.702 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.721 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.731 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.649 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.660 I llama_new_context_with_model: graph nodes  = 967
0.00.152.661 I llama_new_context_with_model: graph splits = 1
0.00.152.662 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.705 I 
0.00.207.795 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.807 I perplexity: tokenizing the input ..
0.00.222.325 I perplexity: tokenization took 14.513 ms
0.00.222.355 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.168.479 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes

[1]11.2055,
0.03.171.452 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.171.487 I llama_perf_context_print:        load time =     205.86 ms
0.03.171.494 I llama_perf_context_print: prompt eval time =    2945.58 ms /   128 tokens (   23.01 ms per token,    43.45 tokens per second)
0.03.171.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.171.496 I llama_perf_context_print:       total time =    2963.78 ms /   129 tokens

real	0m3.219s
user	0m24.035s
sys	0m0.148s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 3783 (6443ddd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.001.889 I main: load the model and apply lora adapter, if any
0.00.012.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.956 I llama_model_loader: - type  f32:  194 tensors
0.00.029.958 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.458 I llm_load_vocab: special tokens cache size = 25
0.00.102.004 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.023 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.024 I llm_load_print_meta: arch             = gptneox
0.00.102.024 I llm_load_print_meta: vocab type       = BPE
0.00.102.025 I llm_load_print_meta: n_vocab          = 50304
0.00.102.025 I llm_load_print_meta: n_merges         = 50009
0.00.102.026 I llm_load_print_meta: vocab_only       = 0
0.00.102.027 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.028 I llm_load_print_meta: n_embd           = 2048
0.00.102.028 I llm_load_print_meta: n_layer          = 24
0.00.102.041 I llm_load_print_meta: n_head           = 16
0.00.102.042 I llm_load_print_meta: n_head_kv        = 16
0.00.102.043 I llm_load_print_meta: n_rot            = 32
0.00.102.043 I llm_load_print_meta: n_swa            = 0
0.00.102.044 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.044 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.045 I llm_load_print_meta: n_gqa            = 1
0.00.102.047 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.050 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.052 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.052 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.053 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.054 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.054 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.056 I llm_load_print_meta: n_ff             = 8192
0.00.102.056 I llm_load_print_meta: n_expert         = 0
0.00.102.057 I llm_load_print_meta: n_expert_used    = 0
0.00.102.058 I llm_load_print_meta: causal attn      = 1
0.00.102.058 I llm_load_print_meta: pooling type     = 0
0.00.102.059 I llm_load_print_meta: rope type        = 2
0.00.102.059 I llm_load_print_meta: rope scaling     = linear
0.00.102.061 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.062 I llm_load_print_meta: freq_scale_train = 1
0.00.102.062 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.063 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.063 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.064 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.065 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.065 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.065 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.066 I llm_load_print_meta: model type       = 1.4B
0.00.102.067 I llm_load_print_meta: model ftype      = Q4_1
0.00.102.068 I llm_load_print_meta: model params     = 1.41 B
0.00.102.069 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.102.070 I llm_load_print_meta: general.name     = 1.4B
0.00.102.070 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.071 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.072 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.072 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.073 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.073 I llm_load_print_meta: max token length = 1024
0.00.102.096 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.987 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.145.121 I llama_new_context_with_model: n_ctx      = 2048
0.00.145.130 I llama_new_context_with_model: n_batch    = 2048
0.00.145.131 I llama_new_context_with_model: n_ubatch   = 512
0.00.145.131 I llama_new_context_with_model: flash_attn = 0
0.00.145.134 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.135 I llama_new_context_with_model: freq_scale = 1
0.00.270.192 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.215 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.228 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.271.996 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.272.008 I llama_new_context_with_model: graph nodes  = 967
0.00.272.008 I llama_new_context_with_model: graph splits = 1
0.00.272.012 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.720 I main: llama threadpool init, n_threads = 8
0.00.334.735 I 
0.00.334.817 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.334.824 I 
0.00.334.942 I sampler seed: 1234
0.00.334.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.957 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.334.958 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.425.159 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20425.78 tokens per second)
0.02.425.171 I llama_perf_context_print:        load time =     332.81 ms
0.02.425.179 I llama_perf_context_print: prompt eval time =     165.08 ms /     7 tokens (   23.58 ms per token,    42.40 tokens per second)
0.02.425.189 I llama_perf_context_print:        eval time =    1915.33 ms /    63 runs   (   30.40 ms per token,    32.89 tokens per second)
0.02.425.202 I llama_perf_context_print:       total time =    2090.46 ms /    70 tokens

real	0m2.502s
user	0m16.979s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.306 I build: 3783 (6443ddd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.859 I llama_model_loader: - type  f32:  194 tensors
0.00.029.862 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.787 I llm_load_vocab: special tokens cache size = 25
0.00.101.140 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.161 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.161 I llm_load_print_meta: arch             = gptneox
0.00.101.162 I llm_load_print_meta: vocab type       = BPE
0.00.101.163 I llm_load_print_meta: n_vocab          = 50304
0.00.101.164 I llm_load_print_meta: n_merges         = 50009
0.00.101.164 I llm_load_print_meta: vocab_only       = 0
0.00.101.165 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.165 I llm_load_print_meta: n_embd           = 2048
0.00.101.166 I llm_load_print_meta: n_layer          = 24
0.00.101.177 I llm_load_print_meta: n_head           = 16
0.00.101.178 I llm_load_print_meta: n_head_kv        = 16
0.00.101.179 I llm_load_print_meta: n_rot            = 32
0.00.101.179 I llm_load_print_meta: n_swa            = 0
0.00.101.180 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.180 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.181 I llm_load_print_meta: n_gqa            = 1
0.00.101.183 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.184 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.186 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.187 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.188 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.188 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.188 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.190 I llm_load_print_meta: n_ff             = 8192
0.00.101.190 I llm_load_print_meta: n_expert         = 0
0.00.101.191 I llm_load_print_meta: n_expert_used    = 0
0.00.101.191 I llm_load_print_meta: causal attn      = 1
0.00.101.192 I llm_load_print_meta: pooling type     = 0
0.00.101.192 I llm_load_print_meta: rope type        = 2
0.00.101.193 I llm_load_print_meta: rope scaling     = linear
0.00.101.194 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.195 I llm_load_print_meta: freq_scale_train = 1
0.00.101.196 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.196 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.197 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.197 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.198 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.198 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.198 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.199 I llm_load_print_meta: model type       = 1.4B
0.00.101.200 I llm_load_print_meta: model ftype      = Q4_1
0.00.101.201 I llm_load_print_meta: model params     = 1.41 B
0.00.101.202 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.101.203 I llm_load_print_meta: general.name     = 1.4B
0.00.101.204 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.204 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.205 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.206 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.207 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.207 I llm_load_print_meta: max token length = 1024
0.00.101.232 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.464 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.144.776 I llama_new_context_with_model: n_ctx      = 128
0.00.144.788 I llama_new_context_with_model: n_batch    = 128
0.00.144.789 I llama_new_context_with_model: n_ubatch   = 128
0.00.144.789 I llama_new_context_with_model: flash_attn = 0
0.00.144.792 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.793 I llama_new_context_with_model: freq_scale = 1
0.00.153.164 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.183 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.193 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.158 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.170 I llama_new_context_with_model: graph nodes  = 967
0.00.155.170 I llama_new_context_with_model: graph splits = 1
0.00.155.172 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.832 I 
0.00.212.932 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.212.944 I perplexity: tokenizing the input ..
0.00.226.718 I perplexity: tokenization took 13.767 ms
0.00.226.751 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.339.370 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes

[1]10.6191,
0.03.342.388 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.342.441 I llama_perf_context_print:        load time =     211.02 ms
0.03.342.452 I llama_perf_context_print: prompt eval time =    3112.02 ms /   128 tokens (   24.31 ms per token,    41.13 tokens per second)
0.03.342.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.342.456 I llama_perf_context_print:       total time =    3129.61 ms /   129 tokens

real	0m3.392s
user	0m25.411s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 3783 (6443ddd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.001.985 I main: load the model and apply lora adapter, if any
0.00.012.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.403 I llama_model_loader: - type  f32:  194 tensors
0.00.030.405 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.264 I llm_load_vocab: special tokens cache size = 25
0.00.102.687 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.710 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.711 I llm_load_print_meta: arch             = gptneox
0.00.102.711 I llm_load_print_meta: vocab type       = BPE
0.00.102.712 I llm_load_print_meta: n_vocab          = 50304
0.00.102.713 I llm_load_print_meta: n_merges         = 50009
0.00.102.714 I llm_load_print_meta: vocab_only       = 0
0.00.102.714 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.714 I llm_load_print_meta: n_embd           = 2048
0.00.102.715 I llm_load_print_meta: n_layer          = 24
0.00.102.726 I llm_load_print_meta: n_head           = 16
0.00.102.728 I llm_load_print_meta: n_head_kv        = 16
0.00.102.729 I llm_load_print_meta: n_rot            = 32
0.00.102.729 I llm_load_print_meta: n_swa            = 0
0.00.102.731 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.731 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.733 I llm_load_print_meta: n_gqa            = 1
0.00.102.734 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.736 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.737 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.738 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.739 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.740 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.740 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.742 I llm_load_print_meta: n_ff             = 8192
0.00.102.742 I llm_load_print_meta: n_expert         = 0
0.00.102.743 I llm_load_print_meta: n_expert_used    = 0
0.00.102.743 I llm_load_print_meta: causal attn      = 1
0.00.102.744 I llm_load_print_meta: pooling type     = 0
0.00.102.745 I llm_load_print_meta: rope type        = 2
0.00.102.745 I llm_load_print_meta: rope scaling     = linear
0.00.102.747 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.747 I llm_load_print_meta: freq_scale_train = 1
0.00.102.748 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.748 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.750 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.751 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.752 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.752 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.753 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.754 I llm_load_print_meta: model type       = 1.4B
0.00.102.755 I llm_load_print_meta: model ftype      = Q5_0
0.00.102.756 I llm_load_print_meta: model params     = 1.41 B
0.00.102.757 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.102.758 I llm_load_print_meta: general.name     = 1.4B
0.00.102.758 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.758 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.759 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.760 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.760 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.761 I llm_load_print_meta: max token length = 1024
0.00.102.787 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.963 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.149.226 I llama_new_context_with_model: n_ctx      = 2048
0.00.149.234 I llama_new_context_with_model: n_batch    = 2048
0.00.149.234 I llama_new_context_with_model: n_ubatch   = 512
0.00.149.235 I llama_new_context_with_model: flash_attn = 0
0.00.149.238 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.239 I llama_new_context_with_model: freq_scale = 1
0.00.272.036 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.060 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.074 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.928 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.273.943 I llama_new_context_with_model: graph nodes  = 967
0.00.273.944 I llama_new_context_with_model: graph splits = 1
0.00.273.947 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.536 I main: llama threadpool init, n_threads = 8
0.00.349.552 I 
0.00.349.631 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.349.637 I 
0.00.349.757 I sampler seed: 1234
0.00.349.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.774 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.349.775 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.884.598 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20538.04 tokens per second)
0.02.884.609 I llama_perf_context_print:        load time =     347.52 ms
0.02.884.618 I llama_perf_context_print: prompt eval time =     208.19 ms /     7 tokens (   29.74 ms per token,    33.62 tokens per second)
0.02.884.626 I llama_perf_context_print:        eval time =    2316.98 ms /    63 runs   (   36.78 ms per token,    27.19 tokens per second)
0.02.884.634 I llama_perf_context_print:       total time =    2535.08 ms /    70 tokens

real	0m2.963s
user	0m20.656s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.302 I build: 3783 (6443ddd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.643 I llama_model_loader: - type  f32:  194 tensors
0.00.029.644 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.645 I llama_model_loader: - type q6_K:    1 tensors
0.00.079.494 I llm_load_vocab: special tokens cache size = 25
0.00.098.889 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.098.907 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.098.908 I llm_load_print_meta: arch             = gptneox
0.00.098.909 I llm_load_print_meta: vocab type       = BPE
0.00.098.910 I llm_load_print_meta: n_vocab          = 50304
0.00.098.911 I llm_load_print_meta: n_merges         = 50009
0.00.098.911 I llm_load_print_meta: vocab_only       = 0
0.00.098.912 I llm_load_print_meta: n_ctx_train      = 2048
0.00.098.912 I llm_load_print_meta: n_embd           = 2048
0.00.098.912 I llm_load_print_meta: n_layer          = 24
0.00.098.924 I llm_load_print_meta: n_head           = 16
0.00.098.925 I llm_load_print_meta: n_head_kv        = 16
0.00.098.926 I llm_load_print_meta: n_rot            = 32
0.00.098.927 I llm_load_print_meta: n_swa            = 0
0.00.098.927 I llm_load_print_meta: n_embd_head_k    = 128
0.00.098.928 I llm_load_print_meta: n_embd_head_v    = 128
0.00.098.929 I llm_load_print_meta: n_gqa            = 1
0.00.098.930 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.098.931 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.098.933 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.098.933 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.098.934 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.098.934 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.098.935 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.098.936 I llm_load_print_meta: n_ff             = 8192
0.00.098.937 I llm_load_print_meta: n_expert         = 0
0.00.098.937 I llm_load_print_meta: n_expert_used    = 0
0.00.098.938 I llm_load_print_meta: causal attn      = 1
0.00.098.938 I llm_load_print_meta: pooling type     = 0
0.00.098.938 I llm_load_print_meta: rope type        = 2
0.00.098.939 I llm_load_print_meta: rope scaling     = linear
0.00.098.940 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.098.941 I llm_load_print_meta: freq_scale_train = 1
0.00.098.942 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.098.943 I llm_load_print_meta: rope_finetuned   = unknown
0.00.098.944 I llm_load_print_meta: ssm_d_conv       = 0
0.00.098.944 I llm_load_print_meta: ssm_d_inner      = 0
0.00.098.945 I llm_load_print_meta: ssm_d_state      = 0
0.00.098.946 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.098.946 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.098.947 I llm_load_print_meta: model type       = 1.4B
0.00.098.948 I llm_load_print_meta: model ftype      = Q5_0
0.00.098.949 I llm_load_print_meta: model params     = 1.41 B
0.00.098.950 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.098.951 I llm_load_print_meta: general.name     = 1.4B
0.00.098.951 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.098.952 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.098.952 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.098.953 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.098.953 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.098.954 I llm_load_print_meta: max token length = 1024
0.00.098.977 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.172 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.145.407 I llama_new_context_with_model: n_ctx      = 128
0.00.145.419 I llama_new_context_with_model: n_batch    = 128
0.00.145.419 I llama_new_context_with_model: n_ubatch   = 128
0.00.145.420 I llama_new_context_with_model: flash_attn = 0
0.00.145.424 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.425 I llama_new_context_with_model: freq_scale = 1
0.00.153.604 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.620 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.630 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.536 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.550 I llama_new_context_with_model: graph nodes  = 967
0.00.155.550 I llama_new_context_with_model: graph splits = 1
0.00.155.552 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.171 I 
0.00.226.271 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.226.302 I perplexity: tokenizing the input ..
0.00.239.944 I perplexity: tokenization took 13.655 ms
0.00.239.975 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.163.161 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes

[1]10.1035,
0.04.166.110 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.166.144 I llama_perf_context_print:        load time =     224.37 ms
0.04.166.151 I llama_perf_context_print: prompt eval time =    3922.65 ms /   128 tokens (   30.65 ms per token,    32.63 tokens per second)
0.04.166.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.166.153 I llama_perf_context_print:       total time =    3939.97 ms /   129 tokens

real	0m4.217s
user	0m31.977s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 3783 (6443ddd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.001.929 I main: load the model and apply lora adapter, if any
0.00.012.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.684 I llama_model_loader: - type  f32:  194 tensors
0.00.030.686 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.503 I llm_load_vocab: special tokens cache size = 25
0.00.103.200 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.219 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.220 I llm_load_print_meta: arch             = gptneox
0.00.103.221 I llm_load_print_meta: vocab type       = BPE
0.00.103.222 I llm_load_print_meta: n_vocab          = 50304
0.00.103.223 I llm_load_print_meta: n_merges         = 50009
0.00.103.223 I llm_load_print_meta: vocab_only       = 0
0.00.103.224 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.224 I llm_load_print_meta: n_embd           = 2048
0.00.103.224 I llm_load_print_meta: n_layer          = 24
0.00.103.235 I llm_load_print_meta: n_head           = 16
0.00.103.237 I llm_load_print_meta: n_head_kv        = 16
0.00.103.237 I llm_load_print_meta: n_rot            = 32
0.00.103.238 I llm_load_print_meta: n_swa            = 0
0.00.103.238 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.238 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.240 I llm_load_print_meta: n_gqa            = 1
0.00.103.241 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.242 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.244 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.245 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.245 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.246 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.246 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.248 I llm_load_print_meta: n_ff             = 8192
0.00.103.248 I llm_load_print_meta: n_expert         = 0
0.00.103.249 I llm_load_print_meta: n_expert_used    = 0
0.00.103.249 I llm_load_print_meta: causal attn      = 1
0.00.103.250 I llm_load_print_meta: pooling type     = 0
0.00.103.250 I llm_load_print_meta: rope type        = 2
0.00.103.252 I llm_load_print_meta: rope scaling     = linear
0.00.103.254 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.254 I llm_load_print_meta: freq_scale_train = 1
0.00.103.255 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.257 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.257 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.257 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.258 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.258 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.259 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.259 I llm_load_print_meta: model type       = 1.4B
0.00.103.260 I llm_load_print_meta: model ftype      = Q5_1
0.00.103.261 I llm_load_print_meta: model params     = 1.41 B
0.00.103.263 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.103.263 I llm_load_print_meta: general.name     = 1.4B
0.00.103.264 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.264 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.265 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.266 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.266 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.267 I llm_load_print_meta: max token length = 1024
0.00.103.289 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.059 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.153.242 I llama_new_context_with_model: n_ctx      = 2048
0.00.153.252 I llama_new_context_with_model: n_batch    = 2048
0.00.153.252 I llama_new_context_with_model: n_ubatch   = 512
0.00.153.253 I llama_new_context_with_model: flash_attn = 0
0.00.153.255 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.256 I llama_new_context_with_model: freq_scale = 1
0.00.273.579 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.602 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.616 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.392 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.406 I llama_new_context_with_model: graph nodes  = 967
0.00.275.406 I llama_new_context_with_model: graph splits = 1
0.00.275.410 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.268 I main: llama threadpool init, n_threads = 8
0.00.351.282 I 
0.00.351.354 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.351.360 I 
0.00.351.475 I sampler seed: 1234
0.00.351.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.491 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.351.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.990.185 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20784.54 tokens per second)
0.02.990.196 I llama_perf_context_print:        load time =     349.32 ms
0.02.990.205 I llama_perf_context_print: prompt eval time =     211.24 ms /     7 tokens (   30.18 ms per token,    33.14 tokens per second)
0.02.990.214 I llama_perf_context_print:        eval time =    2417.97 ms /    63 runs   (   38.38 ms per token,    26.05 tokens per second)
0.02.990.228 I llama_perf_context_print:       total time =    2638.93 ms /    70 tokens

real	0m3.068s
user	0m21.484s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.309 I build: 3783 (6443ddd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.593 I llama_model_loader: - type  f32:  194 tensors
0.00.029.595 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.528 I llm_load_vocab: special tokens cache size = 25
0.00.104.123 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.146 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.147 I llm_load_print_meta: arch             = gptneox
0.00.104.147 I llm_load_print_meta: vocab type       = BPE
0.00.104.148 I llm_load_print_meta: n_vocab          = 50304
0.00.104.149 I llm_load_print_meta: n_merges         = 50009
0.00.104.149 I llm_load_print_meta: vocab_only       = 0
0.00.104.150 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.151 I llm_load_print_meta: n_embd           = 2048
0.00.104.151 I llm_load_print_meta: n_layer          = 24
0.00.104.162 I llm_load_print_meta: n_head           = 16
0.00.104.164 I llm_load_print_meta: n_head_kv        = 16
0.00.104.164 I llm_load_print_meta: n_rot            = 32
0.00.104.165 I llm_load_print_meta: n_swa            = 0
0.00.104.165 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.166 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.167 I llm_load_print_meta: n_gqa            = 1
0.00.104.168 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.170 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.171 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.172 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.173 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.174 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.174 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.176 I llm_load_print_meta: n_ff             = 8192
0.00.104.176 I llm_load_print_meta: n_expert         = 0
0.00.104.177 I llm_load_print_meta: n_expert_used    = 0
0.00.104.177 I llm_load_print_meta: causal attn      = 1
0.00.104.178 I llm_load_print_meta: pooling type     = 0
0.00.104.178 I llm_load_print_meta: rope type        = 2
0.00.104.179 I llm_load_print_meta: rope scaling     = linear
0.00.104.180 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.181 I llm_load_print_meta: freq_scale_train = 1
0.00.104.181 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.182 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.183 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.184 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.184 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.185 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.185 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.186 I llm_load_print_meta: model type       = 1.4B
0.00.104.187 I llm_load_print_meta: model ftype      = Q5_1
0.00.104.188 I llm_load_print_meta: model params     = 1.41 B
0.00.104.190 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.104.190 I llm_load_print_meta: general.name     = 1.4B
0.00.104.191 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.193 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.193 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.194 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.195 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.195 I llm_load_print_meta: max token length = 1024
0.00.104.219 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.281 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.154.572 I llama_new_context_with_model: n_ctx      = 128
0.00.154.585 I llama_new_context_with_model: n_batch    = 128
0.00.154.585 I llama_new_context_with_model: n_ubatch   = 128
0.00.154.586 I llama_new_context_with_model: flash_attn = 0
0.00.154.589 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.589 I llama_new_context_with_model: freq_scale = 1
0.00.162.789 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.811 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.822 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.758 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.774 I llama_new_context_with_model: graph nodes  = 967
0.00.164.774 I llama_new_context_with_model: graph splits = 1
0.00.164.776 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.901 I 
0.00.237.002 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.237.014 I perplexity: tokenizing the input ..
0.00.251.539 I perplexity: tokenization took 14.52 ms
0.00.251.569 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.163.551 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes

[1]10.1132,
0.04.166.509 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.166.544 I llama_perf_context_print:        load time =     234.96 ms
0.04.166.546 I llama_perf_context_print: prompt eval time =    3911.45 ms /   128 tokens (   30.56 ms per token,    32.72 tokens per second)
0.04.166.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.166.549 I llama_perf_context_print:       total time =    3929.64 ms /   129 tokens

real	0m4.220s
user	0m31.906s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.207 I build: 3783 (6443ddd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.001.858 I main: load the model and apply lora adapter, if any
0.00.012.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.480 I llama_model_loader: - type  f32:  194 tensors
0.00.029.481 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.482 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.202 I llm_load_vocab: special tokens cache size = 25
0.00.099.812 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.831 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.831 I llm_load_print_meta: arch             = gptneox
0.00.099.832 I llm_load_print_meta: vocab type       = BPE
0.00.099.833 I llm_load_print_meta: n_vocab          = 50304
0.00.099.835 I llm_load_print_meta: n_merges         = 50009
0.00.099.836 I llm_load_print_meta: vocab_only       = 0
0.00.099.836 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.837 I llm_load_print_meta: n_embd           = 2048
0.00.099.838 I llm_load_print_meta: n_layer          = 24
0.00.099.849 I llm_load_print_meta: n_head           = 16
0.00.099.851 I llm_load_print_meta: n_head_kv        = 16
0.00.099.852 I llm_load_print_meta: n_rot            = 32
0.00.099.852 I llm_load_print_meta: n_swa            = 0
0.00.099.853 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.853 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.855 I llm_load_print_meta: n_gqa            = 1
0.00.099.856 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.857 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.859 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.860 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.861 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.861 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.862 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.863 I llm_load_print_meta: n_ff             = 8192
0.00.099.864 I llm_load_print_meta: n_expert         = 0
0.00.099.864 I llm_load_print_meta: n_expert_used    = 0
0.00.099.865 I llm_load_print_meta: causal attn      = 1
0.00.099.866 I llm_load_print_meta: pooling type     = 0
0.00.099.868 I llm_load_print_meta: rope type        = 2
0.00.099.868 I llm_load_print_meta: rope scaling     = linear
0.00.099.870 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.871 I llm_load_print_meta: freq_scale_train = 1
0.00.099.871 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.872 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.872 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.872 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.873 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.874 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.875 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.875 I llm_load_print_meta: model type       = 1.4B
0.00.099.876 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.099.877 I llm_load_print_meta: model params     = 1.41 B
0.00.099.878 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.099.879 I llm_load_print_meta: general.name     = 1.4B
0.00.099.879 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.880 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.881 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.881 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.882 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.882 I llm_load_print_meta: max token length = 1024
0.00.099.906 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.097 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.128.229 I llama_new_context_with_model: n_ctx      = 2048
0.00.128.238 I llama_new_context_with_model: n_batch    = 2048
0.00.128.238 I llama_new_context_with_model: n_ubatch   = 512
0.00.128.239 I llama_new_context_with_model: flash_attn = 0
0.00.128.241 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.242 I llama_new_context_with_model: freq_scale = 1
0.00.249.290 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.249.312 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.324 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.251.072 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.251.085 I llama_new_context_with_model: graph nodes  = 967
0.00.251.086 I llama_new_context_with_model: graph splits = 1
0.00.251.089 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.606 I main: llama threadpool init, n_threads = 8
0.00.314.620 I 
0.00.314.703 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.314.708 I 
0.00.314.821 I sampler seed: 1234
0.00.314.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.836 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.314.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.442.810 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21334.13 tokens per second)
0.02.442.821 I llama_perf_context_print:        load time =     312.73 ms
0.02.442.830 I llama_perf_context_print: prompt eval time =     170.97 ms /     7 tokens (   24.42 ms per token,    40.94 tokens per second)
0.02.442.839 I llama_perf_context_print:        eval time =    1947.82 ms /    63 runs   (   30.92 ms per token,    32.34 tokens per second)
0.02.442.852 I llama_perf_context_print:       total time =    2128.22 ms /    70 tokens

real	0m2.507s
user	0m17.319s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.301 I build: 3783 (6443ddd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.462 I llama_model_loader: - type  f32:  194 tensors
0.00.029.464 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.465 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.079.188 I llm_load_vocab: special tokens cache size = 25
0.00.098.490 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.098.508 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.098.509 I llm_load_print_meta: arch             = gptneox
0.00.098.510 I llm_load_print_meta: vocab type       = BPE
0.00.098.511 I llm_load_print_meta: n_vocab          = 50304
0.00.098.511 I llm_load_print_meta: n_merges         = 50009
0.00.098.512 I llm_load_print_meta: vocab_only       = 0
0.00.098.512 I llm_load_print_meta: n_ctx_train      = 2048
0.00.098.512 I llm_load_print_meta: n_embd           = 2048
0.00.098.513 I llm_load_print_meta: n_layer          = 24
0.00.098.523 I llm_load_print_meta: n_head           = 16
0.00.098.525 I llm_load_print_meta: n_head_kv        = 16
0.00.098.525 I llm_load_print_meta: n_rot            = 32
0.00.098.526 I llm_load_print_meta: n_swa            = 0
0.00.098.526 I llm_load_print_meta: n_embd_head_k    = 128
0.00.098.527 I llm_load_print_meta: n_embd_head_v    = 128
0.00.098.528 I llm_load_print_meta: n_gqa            = 1
0.00.098.529 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.098.531 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.098.532 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.098.533 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.098.534 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.098.534 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.098.535 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.098.536 I llm_load_print_meta: n_ff             = 8192
0.00.098.537 I llm_load_print_meta: n_expert         = 0
0.00.098.538 I llm_load_print_meta: n_expert_used    = 0
0.00.098.539 I llm_load_print_meta: causal attn      = 1
0.00.098.539 I llm_load_print_meta: pooling type     = 0
0.00.098.540 I llm_load_print_meta: rope type        = 2
0.00.098.540 I llm_load_print_meta: rope scaling     = linear
0.00.098.541 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.098.542 I llm_load_print_meta: freq_scale_train = 1
0.00.098.543 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.098.543 I llm_load_print_meta: rope_finetuned   = unknown
0.00.098.544 I llm_load_print_meta: ssm_d_conv       = 0
0.00.098.544 I llm_load_print_meta: ssm_d_inner      = 0
0.00.098.544 I llm_load_print_meta: ssm_d_state      = 0
0.00.098.546 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.098.547 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.098.548 I llm_load_print_meta: model type       = 1.4B
0.00.098.549 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.098.550 I llm_load_print_meta: model params     = 1.41 B
0.00.098.551 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.098.552 I llm_load_print_meta: general.name     = 1.4B
0.00.098.553 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.098.553 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.098.554 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.098.554 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.098.555 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.098.555 I llm_load_print_meta: max token length = 1024
0.00.098.579 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.058 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.127.307 I llama_new_context_with_model: n_ctx      = 128
0.00.127.313 I llama_new_context_with_model: n_batch    = 128
0.00.127.314 I llama_new_context_with_model: n_ubatch   = 128
0.00.127.314 I llama_new_context_with_model: flash_attn = 0
0.00.127.317 I llama_new_context_with_model: freq_base  = 10000.0
0.00.127.318 I llama_new_context_with_model: freq_scale = 1
0.00.135.537 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.554 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.564 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.449 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.465 I llama_new_context_with_model: graph nodes  = 967
0.00.137.465 I llama_new_context_with_model: graph splits = 1
0.00.137.467 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.754 I 
0.00.196.853 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.196.865 I perplexity: tokenizing the input ..
0.00.210.507 I perplexity: tokenization took 13.637 ms
0.00.210.537 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.446.530 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes

[1]68.1275,
0.03.449.510 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.449.549 I llama_perf_context_print:        load time =     194.96 ms
0.03.449.552 I llama_perf_context_print: prompt eval time =    3235.46 ms /   128 tokens (   25.28 ms per token,    39.56 tokens per second)
0.03.449.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.449.555 I llama_perf_context_print:       total time =    3252.80 ms /   129 tokens

real	0m3.490s
user	0m26.369s
sys	0m0.140s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 3783 (6443ddd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.001.887 I main: load the model and apply lora adapter, if any
0.00.012.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.668 I llama_model_loader: - type  f32:  194 tensors
0.00.029.670 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.671 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.671 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.079.846 I llm_load_vocab: special tokens cache size = 25
0.00.099.040 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.056 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.056 I llm_load_print_meta: arch             = gptneox
0.00.099.057 I llm_load_print_meta: vocab type       = BPE
0.00.099.058 I llm_load_print_meta: n_vocab          = 50304
0.00.099.058 I llm_load_print_meta: n_merges         = 50009
0.00.099.059 I llm_load_print_meta: vocab_only       = 0
0.00.099.059 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.060 I llm_load_print_meta: n_embd           = 2048
0.00.099.060 I llm_load_print_meta: n_layer          = 24
0.00.099.070 I llm_load_print_meta: n_head           = 16
0.00.099.071 I llm_load_print_meta: n_head_kv        = 16
0.00.099.072 I llm_load_print_meta: n_rot            = 32
0.00.099.073 I llm_load_print_meta: n_swa            = 0
0.00.099.073 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.074 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.075 I llm_load_print_meta: n_gqa            = 1
0.00.099.076 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.077 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.079 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.080 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.080 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.081 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.081 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.083 I llm_load_print_meta: n_ff             = 8192
0.00.099.083 I llm_load_print_meta: n_expert         = 0
0.00.099.083 I llm_load_print_meta: n_expert_used    = 0
0.00.099.084 I llm_load_print_meta: causal attn      = 1
0.00.099.084 I llm_load_print_meta: pooling type     = 0
0.00.099.084 I llm_load_print_meta: rope type        = 2
0.00.099.085 I llm_load_print_meta: rope scaling     = linear
0.00.099.087 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.088 I llm_load_print_meta: freq_scale_train = 1
0.00.099.088 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.088 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.089 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.089 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.090 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.090 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.090 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.091 I llm_load_print_meta: model type       = 1.4B
0.00.099.092 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.099.093 I llm_load_print_meta: model params     = 1.41 B
0.00.099.094 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.099.094 I llm_load_print_meta: general.name     = 1.4B
0.00.099.095 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.095 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.096 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.097 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.097 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.098 I llm_load_print_meta: max token length = 1024
0.00.099.119 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.572 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.135.758 I llama_new_context_with_model: n_ctx      = 2048
0.00.135.769 I llama_new_context_with_model: n_batch    = 2048
0.00.135.769 I llama_new_context_with_model: n_ubatch   = 512
0.00.135.769 I llama_new_context_with_model: flash_attn = 0
0.00.135.772 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.773 I llama_new_context_with_model: freq_scale = 1
0.00.256.334 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.256.354 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.366 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.258.126 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.258.137 I llama_new_context_with_model: graph nodes  = 967
0.00.258.138 I llama_new_context_with_model: graph splits = 1
0.00.258.141 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.073 I main: llama threadpool init, n_threads = 8
0.00.319.089 I 
0.00.319.168 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.319.174 I 
0.00.319.290 I sampler seed: 1234
0.00.319.301 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.304 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.319.305 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.371.508 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20639.53 tokens per second)
0.02.371.521 I llama_perf_context_print:        load time =     317.16 ms
0.02.371.529 I llama_perf_context_print: prompt eval time =     161.51 ms /     7 tokens (   23.07 ms per token,    43.34 tokens per second)
0.02.371.538 I llama_perf_context_print:        eval time =    1881.33 ms /    63 runs   (   29.86 ms per token,    33.49 tokens per second)
0.02.371.546 I llama_perf_context_print:       total time =    2052.45 ms /    70 tokens

real	0m2.441s
user	0m16.697s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.297 I build: 3783 (6443ddd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.153 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.154 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.568 I llama_model_loader: - type  f32:  194 tensors
0.00.029.570 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.571 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.571 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.572 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.447 I llm_load_vocab: special tokens cache size = 25
0.00.100.124 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.145 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.146 I llm_load_print_meta: arch             = gptneox
0.00.100.147 I llm_load_print_meta: vocab type       = BPE
0.00.100.148 I llm_load_print_meta: n_vocab          = 50304
0.00.100.148 I llm_load_print_meta: n_merges         = 50009
0.00.100.149 I llm_load_print_meta: vocab_only       = 0
0.00.100.149 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.150 I llm_load_print_meta: n_embd           = 2048
0.00.100.150 I llm_load_print_meta: n_layer          = 24
0.00.100.162 I llm_load_print_meta: n_head           = 16
0.00.100.164 I llm_load_print_meta: n_head_kv        = 16
0.00.100.164 I llm_load_print_meta: n_rot            = 32
0.00.100.164 I llm_load_print_meta: n_swa            = 0
0.00.100.165 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.165 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.167 I llm_load_print_meta: n_gqa            = 1
0.00.100.168 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.169 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.171 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.172 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.172 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.173 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.173 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.174 I llm_load_print_meta: n_ff             = 8192
0.00.100.175 I llm_load_print_meta: n_expert         = 0
0.00.100.175 I llm_load_print_meta: n_expert_used    = 0
0.00.100.176 I llm_load_print_meta: causal attn      = 1
0.00.100.176 I llm_load_print_meta: pooling type     = 0
0.00.100.177 I llm_load_print_meta: rope type        = 2
0.00.100.178 I llm_load_print_meta: rope scaling     = linear
0.00.100.179 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.180 I llm_load_print_meta: freq_scale_train = 1
0.00.100.181 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.181 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.182 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.182 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.183 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.183 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.184 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.185 I llm_load_print_meta: model type       = 1.4B
0.00.100.186 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.100.187 I llm_load_print_meta: model params     = 1.41 B
0.00.100.189 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.100.189 I llm_load_print_meta: general.name     = 1.4B
0.00.100.190 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.190 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.191 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.191 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.192 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.192 I llm_load_print_meta: max token length = 1024
0.00.100.215 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.024 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.137.248 I llama_new_context_with_model: n_ctx      = 128
0.00.137.256 I llama_new_context_with_model: n_batch    = 128
0.00.137.256 I llama_new_context_with_model: n_ubatch   = 128
0.00.137.257 I llama_new_context_with_model: flash_attn = 0
0.00.137.259 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.260 I llama_new_context_with_model: freq_scale = 1
0.00.145.496 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.515 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.526 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.445 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.460 I llama_new_context_with_model: graph nodes  = 967
0.00.147.461 I llama_new_context_with_model: graph splits = 1
0.00.147.462 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.696 I 
0.00.208.792 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.819 I perplexity: tokenizing the input ..
0.00.224.093 I perplexity: tokenization took 15.282 ms
0.00.224.118 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.264.760 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes

[1]12.3761,
0.03.267.747 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.267.784 I llama_perf_context_print:        load time =     206.82 ms
0.03.267.786 I llama_perf_context_print: prompt eval time =    3040.13 ms /   128 tokens (   23.75 ms per token,    42.10 tokens per second)
0.03.267.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.267.789 I llama_perf_context_print:       total time =    3059.09 ms /   129 tokens

real	0m3.313s
user	0m24.855s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 3783 (6443ddd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.001.879 I main: load the model and apply lora adapter, if any
0.00.012.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.264 I llama_model_loader: - type  f32:  194 tensors
0.00.030.266 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.267 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.267 I llama_model_loader: - type q6_K:   13 tensors
0.00.082.608 I llm_load_vocab: special tokens cache size = 25
0.00.102.222 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.240 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.241 I llm_load_print_meta: arch             = gptneox
0.00.102.242 I llm_load_print_meta: vocab type       = BPE
0.00.102.243 I llm_load_print_meta: n_vocab          = 50304
0.00.102.243 I llm_load_print_meta: n_merges         = 50009
0.00.102.244 I llm_load_print_meta: vocab_only       = 0
0.00.102.244 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.245 I llm_load_print_meta: n_embd           = 2048
0.00.102.245 I llm_load_print_meta: n_layer          = 24
0.00.102.258 I llm_load_print_meta: n_head           = 16
0.00.102.259 I llm_load_print_meta: n_head_kv        = 16
0.00.102.260 I llm_load_print_meta: n_rot            = 32
0.00.102.260 I llm_load_print_meta: n_swa            = 0
0.00.102.261 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.261 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.263 I llm_load_print_meta: n_gqa            = 1
0.00.102.264 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.265 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.267 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.268 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.268 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.269 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.270 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.271 I llm_load_print_meta: n_ff             = 8192
0.00.102.271 I llm_load_print_meta: n_expert         = 0
0.00.102.272 I llm_load_print_meta: n_expert_used    = 0
0.00.102.273 I llm_load_print_meta: causal attn      = 1
0.00.102.273 I llm_load_print_meta: pooling type     = 0
0.00.102.273 I llm_load_print_meta: rope type        = 2
0.00.102.274 I llm_load_print_meta: rope scaling     = linear
0.00.102.276 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.277 I llm_load_print_meta: freq_scale_train = 1
0.00.102.277 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.278 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.278 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.279 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.279 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.280 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.281 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.281 I llm_load_print_meta: model type       = 1.4B
0.00.102.282 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.102.283 I llm_load_print_meta: model params     = 1.41 B
0.00.102.285 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.102.286 I llm_load_print_meta: general.name     = 1.4B
0.00.102.286 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.287 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.287 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.288 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.289 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.289 I llm_load_print_meta: max token length = 1024
0.00.102.312 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.881 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.146.038 I llama_new_context_with_model: n_ctx      = 2048
0.00.146.049 I llama_new_context_with_model: n_batch    = 2048
0.00.146.050 I llama_new_context_with_model: n_ubatch   = 512
0.00.146.051 I llama_new_context_with_model: flash_attn = 0
0.00.146.053 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.053 I llama_new_context_with_model: freq_scale = 1
0.00.265.518 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.542 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.556 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.267.345 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.267.358 I llama_new_context_with_model: graph nodes  = 967
0.00.267.358 I llama_new_context_with_model: graph splits = 1
0.00.267.361 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.394 I main: llama threadpool init, n_threads = 8
0.00.327.410 I 
0.00.327.489 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.327.495 I 
0.00.327.611 I sampler seed: 1234
0.00.327.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.626 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.327.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.332.132 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20772.38 tokens per second)
0.02.332.143 I llama_perf_context_print:        load time =     325.49 ms
0.02.332.152 I llama_perf_context_print: prompt eval time =     162.48 ms /     7 tokens (   23.21 ms per token,    43.08 tokens per second)
0.02.332.160 I llama_perf_context_print:        eval time =    1832.66 ms /    63 runs   (   29.09 ms per token,    34.38 tokens per second)
0.02.332.176 I llama_perf_context_print:       total time =    2004.75 ms /    70 tokens

real	0m2.406s
user	0m16.286s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.300 I build: 3783 (6443ddd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.478 I llama_model_loader: - type  f32:  194 tensors
0.00.029.480 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.482 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.483 I llama_model_loader: - type q6_K:   13 tensors
0.00.079.931 I llm_load_vocab: special tokens cache size = 25
0.00.099.578 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.598 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.598 I llm_load_print_meta: arch             = gptneox
0.00.099.599 I llm_load_print_meta: vocab type       = BPE
0.00.099.600 I llm_load_print_meta: n_vocab          = 50304
0.00.099.600 I llm_load_print_meta: n_merges         = 50009
0.00.099.601 I llm_load_print_meta: vocab_only       = 0
0.00.099.601 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.601 I llm_load_print_meta: n_embd           = 2048
0.00.099.602 I llm_load_print_meta: n_layer          = 24
0.00.099.614 I llm_load_print_meta: n_head           = 16
0.00.099.616 I llm_load_print_meta: n_head_kv        = 16
0.00.099.616 I llm_load_print_meta: n_rot            = 32
0.00.099.617 I llm_load_print_meta: n_swa            = 0
0.00.099.617 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.618 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.619 I llm_load_print_meta: n_gqa            = 1
0.00.099.620 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.621 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.623 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.624 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.624 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.625 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.626 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.627 I llm_load_print_meta: n_ff             = 8192
0.00.099.627 I llm_load_print_meta: n_expert         = 0
0.00.099.628 I llm_load_print_meta: n_expert_used    = 0
0.00.099.628 I llm_load_print_meta: causal attn      = 1
0.00.099.628 I llm_load_print_meta: pooling type     = 0
0.00.099.629 I llm_load_print_meta: rope type        = 2
0.00.099.630 I llm_load_print_meta: rope scaling     = linear
0.00.099.632 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.633 I llm_load_print_meta: freq_scale_train = 1
0.00.099.634 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.635 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.635 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.636 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.636 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.637 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.638 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.639 I llm_load_print_meta: model type       = 1.4B
0.00.099.640 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.099.640 I llm_load_print_meta: model params     = 1.41 B
0.00.099.642 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.099.642 I llm_load_print_meta: general.name     = 1.4B
0.00.099.643 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.643 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.644 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.644 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.645 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.645 I llm_load_print_meta: max token length = 1024
0.00.099.667 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.281 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.143.442 I llama_new_context_with_model: n_ctx      = 128
0.00.143.453 I llama_new_context_with_model: n_batch    = 128
0.00.143.453 I llama_new_context_with_model: n_ubatch   = 128
0.00.143.454 I llama_new_context_with_model: flash_attn = 0
0.00.143.456 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.457 I llama_new_context_with_model: freq_scale = 1
0.00.151.620 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.639 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.649 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.537 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.553 I llama_new_context_with_model: graph nodes  = 967
0.00.153.553 I llama_new_context_with_model: graph splits = 1
0.00.153.555 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.964 I 
0.00.209.061 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.209.073 I perplexity: tokenizing the input ..
0.00.222.849 I perplexity: tokenization took 13.77 ms
0.00.222.876 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.157.248 I perplexity: 2.93 seconds per pass - ETA 0.03 minutes

[1]10.4873,
0.03.160.257 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.160.291 I llama_perf_context_print:        load time =     207.18 ms
0.03.160.299 I llama_perf_context_print: prompt eval time =    2933.84 ms /   128 tokens (   22.92 ms per token,    43.63 tokens per second)
0.03.160.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.160.301 I llama_perf_context_print:       total time =    2951.33 ms /   129 tokens

real	0m3.211s
user	0m23.998s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 3783 (6443ddd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.001.846 I main: load the model and apply lora adapter, if any
0.00.012.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.137 I llama_model_loader: - type  f32:  194 tensors
0.00.030.138 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.139 I llama_model_loader: - type q6_K:   37 tensors
0.00.080.606 I llm_load_vocab: special tokens cache size = 25
0.00.100.457 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.473 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.474 I llm_load_print_meta: arch             = gptneox
0.00.100.474 I llm_load_print_meta: vocab type       = BPE
0.00.100.475 I llm_load_print_meta: n_vocab          = 50304
0.00.100.475 I llm_load_print_meta: n_merges         = 50009
0.00.100.475 I llm_load_print_meta: vocab_only       = 0
0.00.100.476 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.476 I llm_load_print_meta: n_embd           = 2048
0.00.100.476 I llm_load_print_meta: n_layer          = 24
0.00.100.487 I llm_load_print_meta: n_head           = 16
0.00.100.488 I llm_load_print_meta: n_head_kv        = 16
0.00.100.489 I llm_load_print_meta: n_rot            = 32
0.00.100.489 I llm_load_print_meta: n_swa            = 0
0.00.100.489 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.490 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.491 I llm_load_print_meta: n_gqa            = 1
0.00.100.492 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.494 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.496 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.497 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.497 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.498 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.498 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.500 I llm_load_print_meta: n_ff             = 8192
0.00.100.500 I llm_load_print_meta: n_expert         = 0
0.00.100.501 I llm_load_print_meta: n_expert_used    = 0
0.00.100.501 I llm_load_print_meta: causal attn      = 1
0.00.100.502 I llm_load_print_meta: pooling type     = 0
0.00.100.502 I llm_load_print_meta: rope type        = 2
0.00.100.503 I llm_load_print_meta: rope scaling     = linear
0.00.100.504 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.505 I llm_load_print_meta: freq_scale_train = 1
0.00.100.505 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.506 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.506 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.507 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.507 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.508 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.508 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.509 I llm_load_print_meta: model type       = 1.4B
0.00.100.510 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.100.510 I llm_load_print_meta: model params     = 1.41 B
0.00.100.511 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.100.512 I llm_load_print_meta: general.name     = 1.4B
0.00.100.513 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.513 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.513 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.514 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.514 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.514 I llm_load_print_meta: max token length = 1024
0.00.100.535 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.215 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.150.414 I llama_new_context_with_model: n_ctx      = 2048
0.00.150.425 I llama_new_context_with_model: n_batch    = 2048
0.00.150.425 I llama_new_context_with_model: n_ubatch   = 512
0.00.150.426 I llama_new_context_with_model: flash_attn = 0
0.00.150.429 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.429 I llama_new_context_with_model: freq_scale = 1
0.00.269.427 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.450 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.463 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.271.189 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.271.202 I llama_new_context_with_model: graph nodes  = 967
0.00.271.203 I llama_new_context_with_model: graph splits = 1
0.00.271.206 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.917 I main: llama threadpool init, n_threads = 8
0.00.339.934 I 
0.00.340.014 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.020 I 
0.00.340.132 I sampler seed: 1234
0.00.340.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.147 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.340.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.658.316 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20555.88 tokens per second)
0.02.658.328 I llama_perf_context_print:        load time =     338.05 ms
0.02.658.336 I llama_perf_context_print: prompt eval time =     186.47 ms /     7 tokens (   26.64 ms per token,    37.54 tokens per second)
0.02.658.348 I llama_perf_context_print:        eval time =    2122.22 ms /    63 runs   (   33.69 ms per token,    29.69 tokens per second)
0.02.658.362 I llama_perf_context_print:       total time =    2318.41 ms /    70 tokens

real	0m2.736s
user	0m18.856s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.302 I build: 3783 (6443ddd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.369 I llama_model_loader: - type  f32:  194 tensors
0.00.030.371 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.371 I llama_model_loader: - type q6_K:   37 tensors
0.00.082.801 I llm_load_vocab: special tokens cache size = 25
0.00.102.566 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.581 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.582 I llm_load_print_meta: arch             = gptneox
0.00.102.582 I llm_load_print_meta: vocab type       = BPE
0.00.102.583 I llm_load_print_meta: n_vocab          = 50304
0.00.102.584 I llm_load_print_meta: n_merges         = 50009
0.00.102.584 I llm_load_print_meta: vocab_only       = 0
0.00.102.585 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.585 I llm_load_print_meta: n_embd           = 2048
0.00.102.586 I llm_load_print_meta: n_layer          = 24
0.00.102.596 I llm_load_print_meta: n_head           = 16
0.00.102.598 I llm_load_print_meta: n_head_kv        = 16
0.00.102.598 I llm_load_print_meta: n_rot            = 32
0.00.102.599 I llm_load_print_meta: n_swa            = 0
0.00.102.600 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.600 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.602 I llm_load_print_meta: n_gqa            = 1
0.00.102.603 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.604 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.612 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.612 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.612 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.613 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.613 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.615 I llm_load_print_meta: n_ff             = 8192
0.00.102.615 I llm_load_print_meta: n_expert         = 0
0.00.102.616 I llm_load_print_meta: n_expert_used    = 0
0.00.102.616 I llm_load_print_meta: causal attn      = 1
0.00.102.617 I llm_load_print_meta: pooling type     = 0
0.00.102.617 I llm_load_print_meta: rope type        = 2
0.00.102.618 I llm_load_print_meta: rope scaling     = linear
0.00.102.619 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.620 I llm_load_print_meta: freq_scale_train = 1
0.00.102.620 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.621 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.621 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.621 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.622 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.622 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.623 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.623 I llm_load_print_meta: model type       = 1.4B
0.00.102.624 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.102.625 I llm_load_print_meta: model params     = 1.41 B
0.00.102.627 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.102.627 I llm_load_print_meta: general.name     = 1.4B
0.00.102.628 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.628 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.629 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.629 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.630 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.630 I llm_load_print_meta: max token length = 1024
0.00.102.651 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.590 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.152.926 I llama_new_context_with_model: n_ctx      = 128
0.00.152.936 I llama_new_context_with_model: n_batch    = 128
0.00.152.936 I llama_new_context_with_model: n_ubatch   = 128
0.00.152.937 I llama_new_context_with_model: flash_attn = 0
0.00.152.939 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.940 I llama_new_context_with_model: freq_scale = 1
0.00.161.123 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.141 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.152 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.047 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.059 I llama_new_context_with_model: graph nodes  = 967
0.00.163.060 I llama_new_context_with_model: graph splits = 1
0.00.163.062 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.774 I 
0.00.227.859 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.227.870 I perplexity: tokenizing the input ..
0.00.242.485 I perplexity: tokenization took 14.609 ms
0.00.242.508 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.757.594 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes

[1]10.7032,
0.03.760.528 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.760.563 I llama_perf_context_print:        load time =     225.99 ms
0.03.760.565 I llama_perf_context_print: prompt eval time =    3514.54 ms /   128 tokens (   27.46 ms per token,    36.42 tokens per second)
0.03.760.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.760.568 I llama_perf_context_print:       total time =    3532.79 ms /   129 tokens

real	0m3.815s
user	0m28.718s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 3783 (6443ddd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.433 I main: llama backend init
0.00.001.863 I main: load the model and apply lora adapter, if any
0.00.012.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.776 I llama_model_loader: - type  f32:  194 tensors
0.00.029.778 I llama_model_loader: - type q6_K:   98 tensors
0.00.080.837 I llm_load_vocab: special tokens cache size = 25
0.00.100.178 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.195 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.197 I llm_load_print_meta: arch             = gptneox
0.00.100.198 I llm_load_print_meta: vocab type       = BPE
0.00.100.199 I llm_load_print_meta: n_vocab          = 50304
0.00.100.200 I llm_load_print_meta: n_merges         = 50009
0.00.100.200 I llm_load_print_meta: vocab_only       = 0
0.00.100.201 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.201 I llm_load_print_meta: n_embd           = 2048
0.00.100.201 I llm_load_print_meta: n_layer          = 24
0.00.100.211 I llm_load_print_meta: n_head           = 16
0.00.100.213 I llm_load_print_meta: n_head_kv        = 16
0.00.100.213 I llm_load_print_meta: n_rot            = 32
0.00.100.214 I llm_load_print_meta: n_swa            = 0
0.00.100.215 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.216 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.217 I llm_load_print_meta: n_gqa            = 1
0.00.100.219 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.220 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.221 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.222 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.223 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.223 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.224 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.225 I llm_load_print_meta: n_ff             = 8192
0.00.100.226 I llm_load_print_meta: n_expert         = 0
0.00.100.226 I llm_load_print_meta: n_expert_used    = 0
0.00.100.227 I llm_load_print_meta: causal attn      = 1
0.00.100.227 I llm_load_print_meta: pooling type     = 0
0.00.100.228 I llm_load_print_meta: rope type        = 2
0.00.100.228 I llm_load_print_meta: rope scaling     = linear
0.00.100.230 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.230 I llm_load_print_meta: freq_scale_train = 1
0.00.100.231 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.231 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.232 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.232 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.232 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.233 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.233 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.234 I llm_load_print_meta: model type       = 1.4B
0.00.100.235 I llm_load_print_meta: model ftype      = Q6_K
0.00.100.236 I llm_load_print_meta: model params     = 1.41 B
0.00.100.237 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.100.237 I llm_load_print_meta: general.name     = 1.4B
0.00.100.238 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.239 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.239 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.240 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.240 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.241 I llm_load_print_meta: max token length = 1024
0.00.100.263 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.716 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.154.928 I llama_new_context_with_model: n_ctx      = 2048
0.00.154.937 I llama_new_context_with_model: n_batch    = 2048
0.00.154.937 I llama_new_context_with_model: n_ubatch   = 512
0.00.154.938 I llama_new_context_with_model: flash_attn = 0
0.00.154.939 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.940 I llama_new_context_with_model: freq_scale = 1
0.00.275.412 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.433 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.446 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.158 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.171 I llama_new_context_with_model: graph nodes  = 967
0.00.277.171 I llama_new_context_with_model: graph splits = 1
0.00.277.174 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.628 I main: llama threadpool init, n_threads = 8
0.00.348.642 I 
0.00.348.722 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.348.728 I 
0.00.348.843 I sampler seed: 1234
0.00.348.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.859 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.348.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.779.998 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20772.38 tokens per second)
0.02.780.009 I llama_perf_context_print:        load time =     346.74 ms
0.02.780.019 I llama_perf_context_print: prompt eval time =     194.54 ms /     7 tokens (   27.79 ms per token,    35.98 tokens per second)
0.02.780.031 I llama_perf_context_print:        eval time =    2227.09 ms /    63 runs   (   35.35 ms per token,    28.29 tokens per second)
0.02.780.045 I llama_perf_context_print:       total time =    2431.39 ms /    70 tokens

real	0m2.860s
user	0m19.796s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.304 I build: 3783 (6443ddd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.766 I llama_model_loader: - type  f32:  194 tensors
0.00.029.769 I llama_model_loader: - type q6_K:   98 tensors
0.00.081.206 I llm_load_vocab: special tokens cache size = 25
0.00.100.559 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.577 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.578 I llm_load_print_meta: arch             = gptneox
0.00.100.578 I llm_load_print_meta: vocab type       = BPE
0.00.100.580 I llm_load_print_meta: n_vocab          = 50304
0.00.100.580 I llm_load_print_meta: n_merges         = 50009
0.00.100.581 I llm_load_print_meta: vocab_only       = 0
0.00.100.582 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.582 I llm_load_print_meta: n_embd           = 2048
0.00.100.583 I llm_load_print_meta: n_layer          = 24
0.00.100.596 I llm_load_print_meta: n_head           = 16
0.00.100.598 I llm_load_print_meta: n_head_kv        = 16
0.00.100.599 I llm_load_print_meta: n_rot            = 32
0.00.100.599 I llm_load_print_meta: n_swa            = 0
0.00.100.599 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.600 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.601 I llm_load_print_meta: n_gqa            = 1
0.00.100.603 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.604 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.606 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.606 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.607 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.607 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.608 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.610 I llm_load_print_meta: n_ff             = 8192
0.00.100.610 I llm_load_print_meta: n_expert         = 0
0.00.100.611 I llm_load_print_meta: n_expert_used    = 0
0.00.100.611 I llm_load_print_meta: causal attn      = 1
0.00.100.612 I llm_load_print_meta: pooling type     = 0
0.00.100.612 I llm_load_print_meta: rope type        = 2
0.00.100.613 I llm_load_print_meta: rope scaling     = linear
0.00.100.615 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.615 I llm_load_print_meta: freq_scale_train = 1
0.00.100.616 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.616 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.617 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.617 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.618 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.618 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.619 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.620 I llm_load_print_meta: model type       = 1.4B
0.00.100.620 I llm_load_print_meta: model ftype      = Q6_K
0.00.100.621 I llm_load_print_meta: model params     = 1.41 B
0.00.100.622 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.100.622 I llm_load_print_meta: general.name     = 1.4B
0.00.100.623 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.624 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.624 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.624 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.625 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.625 I llm_load_print_meta: max token length = 1024
0.00.100.647 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.274 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.155.498 I llama_new_context_with_model: n_ctx      = 128
0.00.155.510 I llama_new_context_with_model: n_batch    = 128
0.00.155.510 I llama_new_context_with_model: n_ubatch   = 128
0.00.155.511 I llama_new_context_with_model: flash_attn = 0
0.00.155.513 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.514 I llama_new_context_with_model: freq_scale = 1
0.00.163.695 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.714 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.725 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.637 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.653 I llama_new_context_with_model: graph nodes  = 967
0.00.165.653 I llama_new_context_with_model: graph splits = 1
0.00.165.655 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.487 I 
0.00.232.584 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.232.613 I perplexity: tokenizing the input ..
0.00.246.278 I perplexity: tokenization took 13.676 ms
0.00.246.311 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.908.628 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes

[1]10.5923,
0.03.911.566 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.911.606 I llama_perf_context_print:        load time =     230.69 ms
0.03.911.608 I llama_perf_context_print: prompt eval time =    3661.78 ms /   128 tokens (   28.61 ms per token,    34.96 tokens per second)
0.03.911.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.911.610 I llama_perf_context_print:       total time =    3679.12 ms /   129 tokens

real	0m3.968s
user	0m29.844s
sys	0m0.172s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3783 (6443ddd9)
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
0.00.261.835 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.378s
user	0m12.360s
sys	0m0.547s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3783 (6443ddd9)
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
0.00.262.346 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.341s
user	0m12.154s
sys	0m0.527s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.45 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.20 sec*proc (2 tests)

Total Test time (real) =   1.20 sec
0.89user 0.31system 0:01.21elapsed 99%CPU (0avgtext+0avgdata 2893760maxresident)k
0inputs+48outputs (0major+82250minor)pagefaults 0swaps
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
0.23user 0.31system 0:00.55elapsed 99%CPU (0avgtext+0avgdata 2890608maxresident)k
0inputs+48outputs (0major+82091minor)pagefaults 0swaps
```
