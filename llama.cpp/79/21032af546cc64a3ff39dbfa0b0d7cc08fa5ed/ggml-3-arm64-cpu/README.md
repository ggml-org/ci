## Summary

- status:  SUCCESS ✅
- runtime: 7:12.25
- date:    Wed Sep 18 06:23:57 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7921032af546cc64a3ff39dbfa0b0d7cc08fa5ed
- author:  mingfeima
```
update CMakeLists with -mamx-tile, -mamx-int8 and -mamx-bf16

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.34 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.73 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.47 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.34 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.58 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.91 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.63 sec
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
main    =  58.62 sec*proc (28 tests)

Total Test time (real) =  58.63 sec

real	0m58.644s
user	1m8.709s
sys	0m0.942s
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
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   16.95 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.30 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.29 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.81 sec*proc (28 tests)

Total Test time (real) =  27.82 sec

real	0m27.828s
user	0m29.107s
sys	0m1.077s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.217 I build: 3788 (7921032a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.287 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.320 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.322 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.324 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.324 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.328 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.328 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.329 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.330 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.331 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.335 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.336 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.337 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.338 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.338 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.339 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.340 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.581 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.588 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.589 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.590 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.590 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.591 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.592 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.594 I llama_model_loader: - type  f32:  124 tensors
0.00.011.596 I llama_model_loader: - type  f16:   73 tensors
0.00.021.711 I llm_load_vocab: special tokens cache size = 5
0.00.025.494 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.025.513 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.025.514 I llm_load_print_meta: arch             = bert
0.00.025.514 I llm_load_print_meta: vocab type       = WPM
0.00.025.515 I llm_load_print_meta: n_vocab          = 30522
0.00.025.516 I llm_load_print_meta: n_merges         = 0
0.00.025.516 I llm_load_print_meta: vocab_only       = 0
0.00.025.517 I llm_load_print_meta: n_ctx_train      = 512
0.00.025.517 I llm_load_print_meta: n_embd           = 384
0.00.025.518 I llm_load_print_meta: n_layer          = 12
0.00.025.525 I llm_load_print_meta: n_head           = 12
0.00.025.527 I llm_load_print_meta: n_head_kv        = 12
0.00.025.527 I llm_load_print_meta: n_rot            = 32
0.00.025.528 I llm_load_print_meta: n_swa            = 0
0.00.025.528 I llm_load_print_meta: n_embd_head_k    = 32
0.00.025.528 I llm_load_print_meta: n_embd_head_v    = 32
0.00.025.529 I llm_load_print_meta: n_gqa            = 1
0.00.025.531 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.025.532 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.025.533 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.025.534 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.025.535 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.025.535 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.025.536 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.025.537 I llm_load_print_meta: n_ff             = 1536
0.00.025.538 I llm_load_print_meta: n_expert         = 0
0.00.025.538 I llm_load_print_meta: n_expert_used    = 0
0.00.025.539 I llm_load_print_meta: causal attn      = 0
0.00.025.539 I llm_load_print_meta: pooling type     = 2
0.00.025.539 I llm_load_print_meta: rope type        = 2
0.00.025.540 I llm_load_print_meta: rope scaling     = linear
0.00.025.541 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.025.542 I llm_load_print_meta: freq_scale_train = 1
0.00.025.542 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.025.542 I llm_load_print_meta: rope_finetuned   = unknown
0.00.025.543 I llm_load_print_meta: ssm_d_conv       = 0
0.00.025.543 I llm_load_print_meta: ssm_d_inner      = 0
0.00.025.543 I llm_load_print_meta: ssm_d_state      = 0
0.00.025.544 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.025.545 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.025.545 I llm_load_print_meta: model type       = 33M
0.00.025.546 I llm_load_print_meta: model ftype      = F16
0.00.025.547 I llm_load_print_meta: model params     = 33.21 M
0.00.025.548 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.025.549 I llm_load_print_meta: general.name     = Bge Small
0.00.025.549 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.025.550 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.025.550 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.025.550 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.025.551 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.025.551 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.025.551 I llm_load_print_meta: max token length = 21
0.00.025.571 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.030.086 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.031.153 I llama_new_context_with_model: n_ctx      = 512
0.00.031.160 I llama_new_context_with_model: n_batch    = 2048
0.00.031.161 I llama_new_context_with_model: n_ubatch   = 2048
0.00.031.161 I llama_new_context_with_model: flash_attn = 0
0.00.031.164 I llama_new_context_with_model: freq_base  = 10000.0
0.00.031.164 I llama_new_context_with_model: freq_scale = 1
0.00.034.202 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.034.219 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.225 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.035.663 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.035.675 I llama_new_context_with_model: graph nodes  = 429
0.00.035.675 I llama_new_context_with_model: graph splits = 1
0.00.035.677 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.864 I 
0.00.037.958 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.039.210 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.046.550 I llama_perf_context_print:        load time =      36.14 ms
0.00.046.558 I llama_perf_context_print: prompt eval time =       6.92 ms /     9 tokens (    0.77 ms per token,  1300.39 tokens per second)
0.00.046.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.560 I llama_perf_context_print:       total time =       8.69 ms /    10 tokens

real	0m0.059s
user	0m0.073s
sys	0m0.048s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.234 I build: 3788 (7921032a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.183 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.217 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.224 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.225 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.225 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.228 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.229 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.230 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.231 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.231 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.236 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.236 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.237 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.238 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.239 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.240 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.241 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.250 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.258 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.259 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.259 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.260 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.261 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.261 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.264 I llama_model_loader: - type  f32:  124 tensors
0.00.011.265 I llama_model_loader: - type q8_0:   73 tensors
0.00.021.441 I llm_load_vocab: special tokens cache size = 5
0.00.025.005 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.025.022 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.025.022 I llm_load_print_meta: arch             = bert
0.00.025.025 I llm_load_print_meta: vocab type       = WPM
0.00.025.026 I llm_load_print_meta: n_vocab          = 30522
0.00.025.027 I llm_load_print_meta: n_merges         = 0
0.00.025.027 I llm_load_print_meta: vocab_only       = 0
0.00.025.028 I llm_load_print_meta: n_ctx_train      = 512
0.00.025.028 I llm_load_print_meta: n_embd           = 384
0.00.025.028 I llm_load_print_meta: n_layer          = 12
0.00.025.037 I llm_load_print_meta: n_head           = 12
0.00.025.038 I llm_load_print_meta: n_head_kv        = 12
0.00.025.039 I llm_load_print_meta: n_rot            = 32
0.00.025.039 I llm_load_print_meta: n_swa            = 0
0.00.025.039 I llm_load_print_meta: n_embd_head_k    = 32
0.00.025.040 I llm_load_print_meta: n_embd_head_v    = 32
0.00.025.041 I llm_load_print_meta: n_gqa            = 1
0.00.025.042 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.025.043 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.025.044 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.025.045 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.025.045 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.025.046 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.025.046 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.025.048 I llm_load_print_meta: n_ff             = 1536
0.00.025.048 I llm_load_print_meta: n_expert         = 0
0.00.025.048 I llm_load_print_meta: n_expert_used    = 0
0.00.025.049 I llm_load_print_meta: causal attn      = 0
0.00.025.049 I llm_load_print_meta: pooling type     = 2
0.00.025.050 I llm_load_print_meta: rope type        = 2
0.00.025.050 I llm_load_print_meta: rope scaling     = linear
0.00.025.051 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.025.052 I llm_load_print_meta: freq_scale_train = 1
0.00.025.052 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.025.053 I llm_load_print_meta: rope_finetuned   = unknown
0.00.025.053 I llm_load_print_meta: ssm_d_conv       = 0
0.00.025.054 I llm_load_print_meta: ssm_d_inner      = 0
0.00.025.054 I llm_load_print_meta: ssm_d_state      = 0
0.00.025.054 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.025.054 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.025.055 I llm_load_print_meta: model type       = 33M
0.00.025.056 I llm_load_print_meta: model ftype      = Q8_0
0.00.025.057 I llm_load_print_meta: model params     = 33.21 M
0.00.025.058 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.025.058 I llm_load_print_meta: general.name     = Bge Small
0.00.025.059 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.025.060 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.025.060 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.025.060 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.025.061 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.025.061 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.025.061 I llm_load_print_meta: max token length = 21
0.00.025.084 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.027.697 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.028.725 I llama_new_context_with_model: n_ctx      = 512
0.00.028.734 I llama_new_context_with_model: n_batch    = 2048
0.00.028.735 I llama_new_context_with_model: n_ubatch   = 2048
0.00.028.735 I llama_new_context_with_model: flash_attn = 0
0.00.028.737 I llama_new_context_with_model: freq_base  = 10000.0
0.00.028.738 I llama_new_context_with_model: freq_scale = 1
0.00.031.846 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.031.862 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.868 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.033.301 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.033.317 I llama_new_context_with_model: graph nodes  = 429
0.00.033.317 I llama_new_context_with_model: graph splits = 1
0.00.033.319 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.066 I 
0.00.035.153 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.524 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.041.639 I llama_perf_context_print:        load time =      33.35 ms
0.00.041.642 I llama_perf_context_print: prompt eval time =       4.74 ms /     9 tokens (    0.53 ms per token,  1897.13 tokens per second)
0.00.041.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.645 I llama_perf_context_print:       total time =       6.58 ms /    10 tokens

real	0m0.052s
user	0m0.081s
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
0.00.000.212 I build: 3788 (7921032a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.001.889 I main: load the model and apply lora adapter, if any
0.00.012.477 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.108 I llama_model_loader: - type  f32:  194 tensors
0.00.030.110 I llama_model_loader: - type  f16:   98 tensors
0.00.082.665 I llm_load_vocab: special tokens cache size = 25
0.00.102.066 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.082 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.082 I llm_load_print_meta: arch             = gptneox
0.00.102.083 I llm_load_print_meta: vocab type       = BPE
0.00.102.084 I llm_load_print_meta: n_vocab          = 50304
0.00.102.085 I llm_load_print_meta: n_merges         = 50009
0.00.102.085 I llm_load_print_meta: vocab_only       = 0
0.00.102.086 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.087 I llm_load_print_meta: n_embd           = 2048
0.00.102.087 I llm_load_print_meta: n_layer          = 24
0.00.102.099 I llm_load_print_meta: n_head           = 16
0.00.102.100 I llm_load_print_meta: n_head_kv        = 16
0.00.102.101 I llm_load_print_meta: n_rot            = 32
0.00.102.101 I llm_load_print_meta: n_swa            = 0
0.00.102.102 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.102 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.104 I llm_load_print_meta: n_gqa            = 1
0.00.102.105 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.107 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.108 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.109 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.110 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.111 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.111 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.112 I llm_load_print_meta: n_ff             = 8192
0.00.102.113 I llm_load_print_meta: n_expert         = 0
0.00.102.113 I llm_load_print_meta: n_expert_used    = 0
0.00.102.114 I llm_load_print_meta: causal attn      = 1
0.00.102.115 I llm_load_print_meta: pooling type     = 0
0.00.102.115 I llm_load_print_meta: rope type        = 2
0.00.102.116 I llm_load_print_meta: rope scaling     = linear
0.00.102.117 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.118 I llm_load_print_meta: freq_scale_train = 1
0.00.102.118 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.119 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.120 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.120 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.121 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.121 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.122 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.123 I llm_load_print_meta: model type       = 1.4B
0.00.102.124 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.102.125 I llm_load_print_meta: model params     = 1.41 B
0.00.102.126 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.102.128 I llm_load_print_meta: general.name     = 1.4B
0.00.102.129 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.129 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.130 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.130 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.131 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.131 I llm_load_print_meta: max token length = 1024
0.00.102.153 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.250.106 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.253.384 I llama_new_context_with_model: n_ctx      = 2048
0.00.253.390 I llama_new_context_with_model: n_batch    = 2048
0.00.253.391 I llama_new_context_with_model: n_ubatch   = 512
0.00.253.392 I llama_new_context_with_model: flash_attn = 0
0.00.253.394 I llama_new_context_with_model: freq_base  = 10000.0
0.00.253.394 I llama_new_context_with_model: freq_scale = 1
0.00.382.215 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.382.236 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.382.250 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.384.164 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.384.175 I llama_new_context_with_model: graph nodes  = 967
0.00.384.176 I llama_new_context_with_model: graph splits = 1
0.00.384.179 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.845 I main: llama threadpool init, n_threads = 8
0.00.446.860 I 
0.00.446.944 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.446.950 I 
0.00.447.067 I sampler seed: 1234
0.00.447.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.447.083 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.447.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.883.920 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20216.40 tokens per second)
0.04.883.932 I llama_perf_context_print:        load time =     444.93 ms
0.04.884.019 I llama_perf_context_print: prompt eval time =     227.03 ms /     7 tokens (   32.43 ms per token,    30.83 tokens per second)
0.04.884.034 I llama_perf_context_print:        eval time =    4200.12 ms /    63 runs   (   66.67 ms per token,    15.00 tokens per second)
0.04.884.042 I llama_perf_context_print:       total time =    4437.09 ms /    70 tokens

real	0m5.034s
user	0m35.766s
sys	0m0.452s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.317 I build: 3788 (7921032a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.468 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.099 I llama_model_loader: - type  f32:  194 tensors
0.00.030.101 I llama_model_loader: - type  f16:   98 tensors
0.00.082.316 I llm_load_vocab: special tokens cache size = 25
0.00.101.865 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.884 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.884 I llm_load_print_meta: arch             = gptneox
0.00.101.885 I llm_load_print_meta: vocab type       = BPE
0.00.101.886 I llm_load_print_meta: n_vocab          = 50304
0.00.101.887 I llm_load_print_meta: n_merges         = 50009
0.00.101.887 I llm_load_print_meta: vocab_only       = 0
0.00.101.888 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.888 I llm_load_print_meta: n_embd           = 2048
0.00.101.888 I llm_load_print_meta: n_layer          = 24
0.00.101.899 I llm_load_print_meta: n_head           = 16
0.00.101.900 I llm_load_print_meta: n_head_kv        = 16
0.00.101.901 I llm_load_print_meta: n_rot            = 32
0.00.101.901 I llm_load_print_meta: n_swa            = 0
0.00.101.902 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.902 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.903 I llm_load_print_meta: n_gqa            = 1
0.00.101.905 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.906 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.908 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.909 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.909 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.910 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.910 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.911 I llm_load_print_meta: n_ff             = 8192
0.00.101.912 I llm_load_print_meta: n_expert         = 0
0.00.101.912 I llm_load_print_meta: n_expert_used    = 0
0.00.101.913 I llm_load_print_meta: causal attn      = 1
0.00.101.913 I llm_load_print_meta: pooling type     = 0
0.00.101.913 I llm_load_print_meta: rope type        = 2
0.00.101.913 I llm_load_print_meta: rope scaling     = linear
0.00.101.915 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.916 I llm_load_print_meta: freq_scale_train = 1
0.00.101.916 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.917 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.917 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.917 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.918 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.918 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.918 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.919 I llm_load_print_meta: model type       = 1.4B
0.00.101.920 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.101.921 I llm_load_print_meta: model params     = 1.41 B
0.00.101.923 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.101.923 I llm_load_print_meta: general.name     = 1.4B
0.00.101.924 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.924 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.924 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.925 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.925 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.926 I llm_load_print_meta: max token length = 1024
0.00.101.947 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.249.828 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.253.065 I llama_new_context_with_model: n_ctx      = 128
0.00.253.074 I llama_new_context_with_model: n_batch    = 128
0.00.253.074 I llama_new_context_with_model: n_ubatch   = 128
0.00.253.075 I llama_new_context_with_model: flash_attn = 0
0.00.253.077 I llama_new_context_with_model: freq_base  = 10000.0
0.00.253.078 I llama_new_context_with_model: freq_scale = 1
0.00.261.149 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.261.167 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.178 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.263.084 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.263.098 I llama_new_context_with_model: graph nodes  = 967
0.00.263.098 I llama_new_context_with_model: graph splits = 1
0.00.263.100 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.443 I 
0.00.319.540 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.319.552 I perplexity: tokenizing the input ..
0.00.333.327 I perplexity: tokenization took 13.769 ms
0.00.333.357 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.059.110 I perplexity: 4.73 seconds per pass - ETA 0.07 minutes

[1]10.1494,
0.05.062.071 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.062.109 I llama_perf_context_print:        load time =     317.63 ms
0.05.062.111 I llama_perf_context_print: prompt eval time =    4725.19 ms /   128 tokens (   36.92 ms per token,    27.09 tokens per second)
0.05.062.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.062.113 I llama_perf_context_print:       total time =    4742.67 ms /   129 tokens

real	0m5.183s
user	0m38.161s
sys	0m0.284s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 3788 (7921032a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.001.939 I main: load the model and apply lora adapter, if any
0.00.012.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.706 I llama_model_loader: - type  f32:  194 tensors
0.00.030.708 I llama_model_loader: - type q8_0:   98 tensors
0.00.083.029 I llm_load_vocab: special tokens cache size = 25
0.00.102.780 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.799 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.799 I llm_load_print_meta: arch             = gptneox
0.00.102.800 I llm_load_print_meta: vocab type       = BPE
0.00.102.800 I llm_load_print_meta: n_vocab          = 50304
0.00.102.801 I llm_load_print_meta: n_merges         = 50009
0.00.102.801 I llm_load_print_meta: vocab_only       = 0
0.00.102.802 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.802 I llm_load_print_meta: n_embd           = 2048
0.00.102.803 I llm_load_print_meta: n_layer          = 24
0.00.102.815 I llm_load_print_meta: n_head           = 16
0.00.102.817 I llm_load_print_meta: n_head_kv        = 16
0.00.102.817 I llm_load_print_meta: n_rot            = 32
0.00.102.818 I llm_load_print_meta: n_swa            = 0
0.00.102.819 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.820 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.821 I llm_load_print_meta: n_gqa            = 1
0.00.102.822 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.824 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.825 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.826 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.826 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.827 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.828 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.829 I llm_load_print_meta: n_ff             = 8192
0.00.102.830 I llm_load_print_meta: n_expert         = 0
0.00.102.831 I llm_load_print_meta: n_expert_used    = 0
0.00.102.831 I llm_load_print_meta: causal attn      = 1
0.00.102.831 I llm_load_print_meta: pooling type     = 0
0.00.102.832 I llm_load_print_meta: rope type        = 2
0.00.102.833 I llm_load_print_meta: rope scaling     = linear
0.00.102.834 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.835 I llm_load_print_meta: freq_scale_train = 1
0.00.102.835 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.836 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.836 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.837 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.837 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.838 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.838 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.839 I llm_load_print_meta: model type       = 1.4B
0.00.102.839 I llm_load_print_meta: model ftype      = Q8_0
0.00.102.840 I llm_load_print_meta: model params     = 1.41 B
0.00.102.841 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.102.842 I llm_load_print_meta: general.name     = 1.4B
0.00.102.842 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.843 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.843 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.843 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.845 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.846 I llm_load_print_meta: max token length = 1024
0.00.102.868 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.165.876 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.169.148 I llama_new_context_with_model: n_ctx      = 2048
0.00.169.156 I llama_new_context_with_model: n_batch    = 2048
0.00.169.157 I llama_new_context_with_model: n_ubatch   = 512
0.00.169.157 I llama_new_context_with_model: flash_attn = 0
0.00.169.160 I llama_new_context_with_model: freq_base  = 10000.0
0.00.169.161 I llama_new_context_with_model: freq_scale = 1
0.00.297.717 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.741 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.755 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.640 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.653 I llama_new_context_with_model: graph nodes  = 967
0.00.299.653 I llama_new_context_with_model: graph splits = 1
0.00.299.656 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.871 I main: llama threadpool init, n_threads = 8
0.00.359.885 I 
0.00.359.960 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.359.967 I 
0.00.360.084 I sampler seed: 1234
0.00.360.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.100 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.360.100 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.469.957 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20802.81 tokens per second)
0.02.469.968 I llama_perf_context_print:        load time =     357.91 ms
0.02.469.977 I llama_perf_context_print: prompt eval time =     151.11 ms /     7 tokens (   21.59 ms per token,    46.33 tokens per second)
0.02.469.988 I llama_perf_context_print:        eval time =    1949.62 ms /    63 runs   (   30.95 ms per token,    32.31 tokens per second)
0.02.469.996 I llama_perf_context_print:       total time =    2110.10 ms /    70 tokens

real	0m2.567s
user	0m17.116s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.307 I build: 3788 (7921032a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.879 I llama_model_loader: - type  f32:  194 tensors
0.00.029.881 I llama_model_loader: - type q8_0:   98 tensors
0.00.080.149 I llm_load_vocab: special tokens cache size = 25
0.00.099.777 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.793 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.794 I llm_load_print_meta: arch             = gptneox
0.00.099.794 I llm_load_print_meta: vocab type       = BPE
0.00.099.795 I llm_load_print_meta: n_vocab          = 50304
0.00.099.795 I llm_load_print_meta: n_merges         = 50009
0.00.099.796 I llm_load_print_meta: vocab_only       = 0
0.00.099.796 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.797 I llm_load_print_meta: n_embd           = 2048
0.00.099.797 I llm_load_print_meta: n_layer          = 24
0.00.099.807 I llm_load_print_meta: n_head           = 16
0.00.099.808 I llm_load_print_meta: n_head_kv        = 16
0.00.099.809 I llm_load_print_meta: n_rot            = 32
0.00.099.810 I llm_load_print_meta: n_swa            = 0
0.00.099.810 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.810 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.812 I llm_load_print_meta: n_gqa            = 1
0.00.099.813 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.815 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.816 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.817 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.817 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.818 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.818 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.820 I llm_load_print_meta: n_ff             = 8192
0.00.099.820 I llm_load_print_meta: n_expert         = 0
0.00.099.821 I llm_load_print_meta: n_expert_used    = 0
0.00.099.821 I llm_load_print_meta: causal attn      = 1
0.00.099.821 I llm_load_print_meta: pooling type     = 0
0.00.099.822 I llm_load_print_meta: rope type        = 2
0.00.099.822 I llm_load_print_meta: rope scaling     = linear
0.00.099.824 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.825 I llm_load_print_meta: freq_scale_train = 1
0.00.099.825 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.826 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.826 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.826 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.827 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.828 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.828 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.829 I llm_load_print_meta: model type       = 1.4B
0.00.099.830 I llm_load_print_meta: model ftype      = Q8_0
0.00.099.831 I llm_load_print_meta: model params     = 1.41 B
0.00.099.831 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.099.832 I llm_load_print_meta: general.name     = 1.4B
0.00.099.833 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.833 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.833 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.834 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.835 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.835 I llm_load_print_meta: max token length = 1024
0.00.099.858 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.381 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.166.674 I llama_new_context_with_model: n_ctx      = 128
0.00.166.686 I llama_new_context_with_model: n_batch    = 128
0.00.166.686 I llama_new_context_with_model: n_ubatch   = 128
0.00.166.687 I llama_new_context_with_model: flash_attn = 0
0.00.166.689 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.690 I llama_new_context_with_model: freq_scale = 1
0.00.174.849 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.862 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.874 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.738 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.751 I llama_new_context_with_model: graph nodes  = 967
0.00.176.751 I llama_new_context_with_model: graph splits = 1
0.00.176.753 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.023 I 
0.00.232.112 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.232.123 I perplexity: tokenizing the input ..
0.00.245.773 I perplexity: tokenization took 13.643 ms
0.00.245.799 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.997.003 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes

[1]10.2377,
0.02.999.942 I Final estimate: PPL = 10.2377 +/- 3.26576

0.02.999.974 I llama_perf_context_print:        load time =     230.22 ms
0.02.999.981 I llama_perf_context_print: prompt eval time =    2750.67 ms /   128 tokens (   21.49 ms per token,    46.53 tokens per second)
0.02.999.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.999.983 I llama_perf_context_print:       total time =    2767.95 ms /   129 tokens

real	0m3.062s
user	0m22.502s
sys	0m0.124s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.207 I build: 3788 (7921032a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.001.948 I main: load the model and apply lora adapter, if any
0.00.012.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.070 I llama_model_loader: - type  f32:  194 tensors
0.00.031.072 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.086.017 I llm_load_vocab: special tokens cache size = 25
0.00.105.681 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.702 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.702 I llm_load_print_meta: arch             = gptneox
0.00.105.705 I llm_load_print_meta: vocab type       = BPE
0.00.105.706 I llm_load_print_meta: n_vocab          = 50304
0.00.105.707 I llm_load_print_meta: n_merges         = 50009
0.00.105.708 I llm_load_print_meta: vocab_only       = 0
0.00.105.708 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.709 I llm_load_print_meta: n_embd           = 2048
0.00.105.709 I llm_load_print_meta: n_layer          = 24
0.00.105.720 I llm_load_print_meta: n_head           = 16
0.00.105.722 I llm_load_print_meta: n_head_kv        = 16
0.00.105.722 I llm_load_print_meta: n_rot            = 32
0.00.105.722 I llm_load_print_meta: n_swa            = 0
0.00.105.723 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.724 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.725 I llm_load_print_meta: n_gqa            = 1
0.00.105.726 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.728 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.729 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.729 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.730 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.731 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.732 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.733 I llm_load_print_meta: n_ff             = 8192
0.00.105.734 I llm_load_print_meta: n_expert         = 0
0.00.105.734 I llm_load_print_meta: n_expert_used    = 0
0.00.105.735 I llm_load_print_meta: causal attn      = 1
0.00.105.735 I llm_load_print_meta: pooling type     = 0
0.00.105.736 I llm_load_print_meta: rope type        = 2
0.00.105.736 I llm_load_print_meta: rope scaling     = linear
0.00.105.738 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.739 I llm_load_print_meta: freq_scale_train = 1
0.00.105.739 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.740 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.740 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.741 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.741 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.742 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.742 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.743 I llm_load_print_meta: model type       = 1.4B
0.00.105.744 I llm_load_print_meta: model ftype      = Q4_0
0.00.105.744 I llm_load_print_meta: model params     = 1.41 B
0.00.105.746 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.105.746 I llm_load_print_meta: general.name     = 1.4B
0.00.105.747 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.747 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.748 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.748 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.749 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.749 I llm_load_print_meta: max token length = 1024
0.00.105.773 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.350 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.145.616 I llama_new_context_with_model: n_ctx      = 2048
0.00.145.628 I llama_new_context_with_model: n_batch    = 2048
0.00.145.629 I llama_new_context_with_model: n_ubatch   = 512
0.00.145.629 I llama_new_context_with_model: flash_attn = 0
0.00.145.632 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.633 I llama_new_context_with_model: freq_scale = 1
0.00.277.197 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.223 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.237 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.174 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.188 I llama_new_context_with_model: graph nodes  = 967
0.00.279.188 I llama_new_context_with_model: graph splits = 1
0.00.279.192 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.918 I main: llama threadpool init, n_threads = 8
0.00.348.932 I 
0.00.349.009 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.349.016 I 
0.00.349.135 I sampler seed: 1234
0.00.349.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.150 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.349.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.402.010 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20987.29 tokens per second)
0.02.402.021 I llama_perf_context_print:        load time =     346.94 ms
0.02.402.030 I llama_perf_context_print: prompt eval time =     156.31 ms /     7 tokens (   22.33 ms per token,    44.78 tokens per second)
0.02.402.038 I llama_perf_context_print:        eval time =    1886.90 ms /    63 runs   (   29.95 ms per token,    33.39 tokens per second)
0.02.402.046 I llama_perf_context_print:       total time =    2053.11 ms /    70 tokens

real	0m2.482s
user	0m16.659s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.319 I build: 3788 (7921032a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.130 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.130 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.131 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.682 I llama_model_loader: - type  f32:  194 tensors
0.00.029.684 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.079.994 I llm_load_vocab: special tokens cache size = 25
0.00.099.491 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.510 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.510 I llm_load_print_meta: arch             = gptneox
0.00.099.511 I llm_load_print_meta: vocab type       = BPE
0.00.099.513 I llm_load_print_meta: n_vocab          = 50304
0.00.099.514 I llm_load_print_meta: n_merges         = 50009
0.00.099.514 I llm_load_print_meta: vocab_only       = 0
0.00.099.515 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.515 I llm_load_print_meta: n_embd           = 2048
0.00.099.516 I llm_load_print_meta: n_layer          = 24
0.00.099.527 I llm_load_print_meta: n_head           = 16
0.00.099.528 I llm_load_print_meta: n_head_kv        = 16
0.00.099.529 I llm_load_print_meta: n_rot            = 32
0.00.099.530 I llm_load_print_meta: n_swa            = 0
0.00.099.530 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.530 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.532 I llm_load_print_meta: n_gqa            = 1
0.00.099.533 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.534 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.536 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.536 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.537 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.538 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.538 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.540 I llm_load_print_meta: n_ff             = 8192
0.00.099.540 I llm_load_print_meta: n_expert         = 0
0.00.099.541 I llm_load_print_meta: n_expert_used    = 0
0.00.099.542 I llm_load_print_meta: causal attn      = 1
0.00.099.542 I llm_load_print_meta: pooling type     = 0
0.00.099.543 I llm_load_print_meta: rope type        = 2
0.00.099.543 I llm_load_print_meta: rope scaling     = linear
0.00.099.545 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.545 I llm_load_print_meta: freq_scale_train = 1
0.00.099.547 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.548 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.549 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.549 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.549 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.550 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.551 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.552 I llm_load_print_meta: model type       = 1.4B
0.00.099.553 I llm_load_print_meta: model ftype      = Q4_0
0.00.099.553 I llm_load_print_meta: model params     = 1.41 B
0.00.099.555 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.099.555 I llm_load_print_meta: general.name     = 1.4B
0.00.099.556 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.557 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.557 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.558 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.559 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.559 I llm_load_print_meta: max token length = 1024
0.00.099.582 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.178 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.139.433 I llama_new_context_with_model: n_ctx      = 128
0.00.139.442 I llama_new_context_with_model: n_batch    = 128
0.00.139.442 I llama_new_context_with_model: n_ubatch   = 128
0.00.139.443 I llama_new_context_with_model: flash_attn = 0
0.00.139.446 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.446 I llama_new_context_with_model: freq_scale = 1
0.00.147.533 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.552 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.562 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.464 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.476 I llama_new_context_with_model: graph nodes  = 967
0.00.149.476 I llama_new_context_with_model: graph splits = 1
0.00.149.478 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.653 I 
0.00.204.742 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.204.754 I perplexity: tokenizing the input ..
0.00.218.422 I perplexity: tokenization took 13.662 ms
0.00.218.451 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.165.874 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes

[1]11.2055,
0.03.168.830 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.168.862 I llama_perf_context_print:        load time =     202.86 ms
0.03.168.864 I llama_perf_context_print: prompt eval time =    2946.89 ms /   128 tokens (   23.02 ms per token,    43.44 tokens per second)
0.03.168.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.168.867 I llama_perf_context_print:       total time =    2964.21 ms /   129 tokens

real	0m3.216s
user	0m24.041s
sys	0m0.140s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 3788 (7921032a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.001.869 I main: load the model and apply lora adapter, if any
0.00.012.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.034 I llama_model_loader: - type  f32:  194 tensors
0.00.030.036 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.324 I llm_load_vocab: special tokens cache size = 25
0.00.100.977 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.997 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.998 I llm_load_print_meta: arch             = gptneox
0.00.100.998 I llm_load_print_meta: vocab type       = BPE
0.00.100.999 I llm_load_print_meta: n_vocab          = 50304
0.00.101.000 I llm_load_print_meta: n_merges         = 50009
0.00.101.001 I llm_load_print_meta: vocab_only       = 0
0.00.101.002 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.003 I llm_load_print_meta: n_embd           = 2048
0.00.101.003 I llm_load_print_meta: n_layer          = 24
0.00.101.014 I llm_load_print_meta: n_head           = 16
0.00.101.015 I llm_load_print_meta: n_head_kv        = 16
0.00.101.016 I llm_load_print_meta: n_rot            = 32
0.00.101.017 I llm_load_print_meta: n_swa            = 0
0.00.101.017 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.018 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.019 I llm_load_print_meta: n_gqa            = 1
0.00.101.021 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.023 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.024 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.025 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.026 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.026 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.027 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.029 I llm_load_print_meta: n_ff             = 8192
0.00.101.029 I llm_load_print_meta: n_expert         = 0
0.00.101.029 I llm_load_print_meta: n_expert_used    = 0
0.00.101.030 I llm_load_print_meta: causal attn      = 1
0.00.101.031 I llm_load_print_meta: pooling type     = 0
0.00.101.031 I llm_load_print_meta: rope type        = 2
0.00.101.032 I llm_load_print_meta: rope scaling     = linear
0.00.101.033 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.034 I llm_load_print_meta: freq_scale_train = 1
0.00.101.034 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.035 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.036 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.036 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.037 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.037 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.038 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.038 I llm_load_print_meta: model type       = 1.4B
0.00.101.039 I llm_load_print_meta: model ftype      = Q4_1
0.00.101.040 I llm_load_print_meta: model params     = 1.41 B
0.00.101.041 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.101.042 I llm_load_print_meta: general.name     = 1.4B
0.00.101.043 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.044 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.044 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.045 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.045 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.046 I llm_load_print_meta: max token length = 1024
0.00.101.068 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.666 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.143.918 I llama_new_context_with_model: n_ctx      = 2048
0.00.143.926 I llama_new_context_with_model: n_batch    = 2048
0.00.143.926 I llama_new_context_with_model: n_ubatch   = 512
0.00.143.927 I llama_new_context_with_model: flash_attn = 0
0.00.143.930 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.931 I llama_new_context_with_model: freq_scale = 1
0.00.272.901 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.928 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.941 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.826 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.842 I llama_new_context_with_model: graph nodes  = 967
0.00.274.842 I llama_new_context_with_model: graph splits = 1
0.00.274.845 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.293 I main: llama threadpool init, n_threads = 8
0.00.337.308 I 
0.00.337.386 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.337.392 I 
0.00.337.506 I sampler seed: 1234
0.00.337.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.525 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.337.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.438.309 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21476.10 tokens per second)
0.02.438.321 I llama_perf_context_print:        load time =     335.40 ms
0.02.438.331 I llama_perf_context_print: prompt eval time =     164.83 ms /     7 tokens (   23.55 ms per token,    42.47 tokens per second)
0.02.438.343 I llama_perf_context_print:        eval time =    1926.54 ms /    63 runs   (   30.58 ms per token,    32.70 tokens per second)
0.02.438.358 I llama_perf_context_print:       total time =    2101.03 ms /    70 tokens

real	0m2.523s
user	0m17.076s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.308 I build: 3788 (7921032a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.599 I llama_model_loader: - type  f32:  194 tensors
0.00.030.601 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.535 I llm_load_vocab: special tokens cache size = 25
0.00.103.200 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.219 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.220 I llm_load_print_meta: arch             = gptneox
0.00.103.220 I llm_load_print_meta: vocab type       = BPE
0.00.103.221 I llm_load_print_meta: n_vocab          = 50304
0.00.103.222 I llm_load_print_meta: n_merges         = 50009
0.00.103.222 I llm_load_print_meta: vocab_only       = 0
0.00.103.223 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.223 I llm_load_print_meta: n_embd           = 2048
0.00.103.224 I llm_load_print_meta: n_layer          = 24
0.00.103.235 I llm_load_print_meta: n_head           = 16
0.00.103.237 I llm_load_print_meta: n_head_kv        = 16
0.00.103.237 I llm_load_print_meta: n_rot            = 32
0.00.103.237 I llm_load_print_meta: n_swa            = 0
0.00.103.238 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.238 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.240 I llm_load_print_meta: n_gqa            = 1
0.00.103.242 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.243 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.245 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.246 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.246 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.247 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.247 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.250 I llm_load_print_meta: n_ff             = 8192
0.00.103.250 I llm_load_print_meta: n_expert         = 0
0.00.103.251 I llm_load_print_meta: n_expert_used    = 0
0.00.103.252 I llm_load_print_meta: causal attn      = 1
0.00.103.252 I llm_load_print_meta: pooling type     = 0
0.00.103.252 I llm_load_print_meta: rope type        = 2
0.00.103.254 I llm_load_print_meta: rope scaling     = linear
0.00.103.255 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.256 I llm_load_print_meta: freq_scale_train = 1
0.00.103.257 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.257 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.258 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.258 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.259 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.259 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.260 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.261 I llm_load_print_meta: model type       = 1.4B
0.00.103.261 I llm_load_print_meta: model ftype      = Q4_1
0.00.103.262 I llm_load_print_meta: model params     = 1.41 B
0.00.103.264 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.103.264 I llm_load_print_meta: general.name     = 1.4B
0.00.103.265 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.265 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.266 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.267 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.268 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.268 I llm_load_print_meta: max token length = 1024
0.00.103.291 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.298 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.146.546 I llama_new_context_with_model: n_ctx      = 128
0.00.146.558 I llama_new_context_with_model: n_batch    = 128
0.00.146.558 I llama_new_context_with_model: n_ubatch   = 128
0.00.146.559 I llama_new_context_with_model: flash_attn = 0
0.00.146.562 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.562 I llama_new_context_with_model: freq_scale = 1
0.00.154.643 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.663 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.673 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.587 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.601 I llama_new_context_with_model: graph nodes  = 967
0.00.156.602 I llama_new_context_with_model: graph splits = 1
0.00.156.603 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.342 I 
0.00.214.442 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.214.453 I perplexity: tokenizing the input ..
0.00.229.041 I perplexity: tokenization took 14.581 ms
0.00.229.072 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.340.547 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes

[1]10.6191,
0.03.343.557 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.343.596 I llama_perf_context_print:        load time =     212.54 ms
0.03.343.598 I llama_perf_context_print: prompt eval time =    3110.91 ms /   128 tokens (   24.30 ms per token,    41.15 tokens per second)
0.03.343.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.343.602 I llama_perf_context_print:       total time =    3129.26 ms /   129 tokens

real	0m3.395s
user	0m25.441s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 3788 (7921032a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.001.902 I main: load the model and apply lora adapter, if any
0.00.012.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.254 I llama_model_loader: - type  f32:  194 tensors
0.00.030.257 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.327 I llm_load_vocab: special tokens cache size = 25
0.00.100.849 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.868 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.868 I llm_load_print_meta: arch             = gptneox
0.00.100.869 I llm_load_print_meta: vocab type       = BPE
0.00.100.870 I llm_load_print_meta: n_vocab          = 50304
0.00.100.870 I llm_load_print_meta: n_merges         = 50009
0.00.100.871 I llm_load_print_meta: vocab_only       = 0
0.00.100.871 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.871 I llm_load_print_meta: n_embd           = 2048
0.00.100.872 I llm_load_print_meta: n_layer          = 24
0.00.100.882 I llm_load_print_meta: n_head           = 16
0.00.100.884 I llm_load_print_meta: n_head_kv        = 16
0.00.100.885 I llm_load_print_meta: n_rot            = 32
0.00.100.885 I llm_load_print_meta: n_swa            = 0
0.00.100.885 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.886 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.887 I llm_load_print_meta: n_gqa            = 1
0.00.100.888 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.890 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.891 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.892 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.892 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.892 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.893 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.894 I llm_load_print_meta: n_ff             = 8192
0.00.100.895 I llm_load_print_meta: n_expert         = 0
0.00.100.895 I llm_load_print_meta: n_expert_used    = 0
0.00.100.896 I llm_load_print_meta: causal attn      = 1
0.00.100.896 I llm_load_print_meta: pooling type     = 0
0.00.100.897 I llm_load_print_meta: rope type        = 2
0.00.100.897 I llm_load_print_meta: rope scaling     = linear
0.00.100.899 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.899 I llm_load_print_meta: freq_scale_train = 1
0.00.100.900 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.901 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.901 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.902 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.903 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.903 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.904 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.905 I llm_load_print_meta: model type       = 1.4B
0.00.100.905 I llm_load_print_meta: model ftype      = Q5_0
0.00.100.906 I llm_load_print_meta: model params     = 1.41 B
0.00.100.908 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.100.908 I llm_load_print_meta: general.name     = 1.4B
0.00.100.909 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.910 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.910 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.911 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.912 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.913 I llm_load_print_meta: max token length = 1024
0.00.100.935 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.940 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.147.090 I llama_new_context_with_model: n_ctx      = 2048
0.00.147.100 I llama_new_context_with_model: n_batch    = 2048
0.00.147.100 I llama_new_context_with_model: n_ubatch   = 512
0.00.147.101 I llama_new_context_with_model: flash_attn = 0
0.00.147.103 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.104 I llama_new_context_with_model: freq_scale = 1
0.00.276.288 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.312 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.325 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.151 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.165 I llama_new_context_with_model: graph nodes  = 967
0.00.278.165 I llama_new_context_with_model: graph splits = 1
0.00.278.169 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.952 I main: llama threadpool init, n_threads = 8
0.00.352.967 I 
0.00.353.046 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.353.052 I 
0.00.353.166 I sampler seed: 1234
0.00.353.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.182 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.353.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.875.630 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21118.38 tokens per second)
0.02.875.643 I llama_perf_context_print:        load time =     351.03 ms
0.02.875.652 I llama_perf_context_print: prompt eval time =     207.23 ms /     7 tokens (   29.60 ms per token,    33.78 tokens per second)
0.02.875.661 I llama_perf_context_print:        eval time =    2305.74 ms /    63 runs   (   36.60 ms per token,    27.32 tokens per second)
0.02.875.669 I llama_perf_context_print:       total time =    2522.70 ms /    70 tokens

real	0m2.959s
user	0m20.579s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.296 I build: 3788 (7921032a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.891 I llama_model_loader: - type  f32:  194 tensors
0.00.029.893 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.181 I llm_load_vocab: special tokens cache size = 25
0.00.100.720 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.737 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.737 I llm_load_print_meta: arch             = gptneox
0.00.100.738 I llm_load_print_meta: vocab type       = BPE
0.00.100.739 I llm_load_print_meta: n_vocab          = 50304
0.00.100.739 I llm_load_print_meta: n_merges         = 50009
0.00.100.740 I llm_load_print_meta: vocab_only       = 0
0.00.100.740 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.741 I llm_load_print_meta: n_embd           = 2048
0.00.100.741 I llm_load_print_meta: n_layer          = 24
0.00.100.752 I llm_load_print_meta: n_head           = 16
0.00.100.753 I llm_load_print_meta: n_head_kv        = 16
0.00.100.754 I llm_load_print_meta: n_rot            = 32
0.00.100.754 I llm_load_print_meta: n_swa            = 0
0.00.100.754 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.755 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.756 I llm_load_print_meta: n_gqa            = 1
0.00.100.757 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.759 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.760 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.761 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.761 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.761 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.762 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.763 I llm_load_print_meta: n_ff             = 8192
0.00.100.764 I llm_load_print_meta: n_expert         = 0
0.00.100.764 I llm_load_print_meta: n_expert_used    = 0
0.00.100.764 I llm_load_print_meta: causal attn      = 1
0.00.100.765 I llm_load_print_meta: pooling type     = 0
0.00.100.765 I llm_load_print_meta: rope type        = 2
0.00.100.766 I llm_load_print_meta: rope scaling     = linear
0.00.100.767 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.768 I llm_load_print_meta: freq_scale_train = 1
0.00.100.768 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.769 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.769 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.770 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.770 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.770 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.771 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.772 I llm_load_print_meta: model type       = 1.4B
0.00.100.772 I llm_load_print_meta: model ftype      = Q5_0
0.00.100.773 I llm_load_print_meta: model params     = 1.41 B
0.00.100.775 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.100.775 I llm_load_print_meta: general.name     = 1.4B
0.00.100.776 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.776 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.777 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.777 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.778 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.778 I llm_load_print_meta: max token length = 1024
0.00.100.799 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.028 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.147.234 I llama_new_context_with_model: n_ctx      = 128
0.00.147.243 I llama_new_context_with_model: n_batch    = 128
0.00.147.243 I llama_new_context_with_model: n_ubatch   = 128
0.00.147.244 I llama_new_context_with_model: flash_attn = 0
0.00.147.246 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.247 I llama_new_context_with_model: freq_scale = 1
0.00.155.385 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.400 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.410 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.326 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.338 I llama_new_context_with_model: graph nodes  = 967
0.00.157.339 I llama_new_context_with_model: graph splits = 1
0.00.157.341 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.095 I 
0.00.228.184 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.228.208 I perplexity: tokenizing the input ..
0.00.241.936 I perplexity: tokenization took 13.734 ms
0.00.241.961 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.132.779 I perplexity: 3.89 seconds per pass - ETA 0.05 minutes

[1]10.1035,
0.04.135.731 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.135.769 I llama_perf_context_print:        load time =     226.32 ms
0.04.135.771 I llama_perf_context_print: prompt eval time =    3890.26 ms /   128 tokens (   30.39 ms per token,    32.90 tokens per second)
0.04.135.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.135.774 I llama_perf_context_print:       total time =    3907.67 ms /   129 tokens

real	0m4.188s
user	0m31.747s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 3788 (7921032a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.697 I main: llama backend init
0.00.002.107 I main: load the model and apply lora adapter, if any
0.00.012.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.118 I llama_model_loader: - type  f32:  194 tensors
0.00.030.120 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.296 I llm_load_vocab: special tokens cache size = 25
0.00.101.842 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.859 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.859 I llm_load_print_meta: arch             = gptneox
0.00.101.860 I llm_load_print_meta: vocab type       = BPE
0.00.101.860 I llm_load_print_meta: n_vocab          = 50304
0.00.101.861 I llm_load_print_meta: n_merges         = 50009
0.00.101.861 I llm_load_print_meta: vocab_only       = 0
0.00.101.862 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.862 I llm_load_print_meta: n_embd           = 2048
0.00.101.863 I llm_load_print_meta: n_layer          = 24
0.00.101.874 I llm_load_print_meta: n_head           = 16
0.00.101.875 I llm_load_print_meta: n_head_kv        = 16
0.00.101.876 I llm_load_print_meta: n_rot            = 32
0.00.101.876 I llm_load_print_meta: n_swa            = 0
0.00.101.877 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.877 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.878 I llm_load_print_meta: n_gqa            = 1
0.00.101.880 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.881 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.882 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.883 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.883 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.884 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.884 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.885 I llm_load_print_meta: n_ff             = 8192
0.00.101.886 I llm_load_print_meta: n_expert         = 0
0.00.101.886 I llm_load_print_meta: n_expert_used    = 0
0.00.101.887 I llm_load_print_meta: causal attn      = 1
0.00.101.887 I llm_load_print_meta: pooling type     = 0
0.00.101.888 I llm_load_print_meta: rope type        = 2
0.00.101.888 I llm_load_print_meta: rope scaling     = linear
0.00.101.890 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.890 I llm_load_print_meta: freq_scale_train = 1
0.00.101.890 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.891 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.891 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.892 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.892 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.892 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.893 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.894 I llm_load_print_meta: model type       = 1.4B
0.00.101.894 I llm_load_print_meta: model ftype      = Q5_1
0.00.101.895 I llm_load_print_meta: model params     = 1.41 B
0.00.101.896 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.101.897 I llm_load_print_meta: general.name     = 1.4B
0.00.101.897 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.898 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.898 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.898 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.899 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.900 I llm_load_print_meta: max token length = 1024
0.00.101.922 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.819 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.151.990 I llama_new_context_with_model: n_ctx      = 2048
0.00.152.002 I llama_new_context_with_model: n_batch    = 2048
0.00.152.003 I llama_new_context_with_model: n_ubatch   = 512
0.00.152.003 I llama_new_context_with_model: flash_attn = 0
0.00.152.006 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.008 I llama_new_context_with_model: freq_scale = 1
0.00.283.314 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.338 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.351 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.215 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.229 I llama_new_context_with_model: graph nodes  = 967
0.00.285.229 I llama_new_context_with_model: graph splits = 1
0.00.285.232 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.405 I main: llama threadpool init, n_threads = 8
0.00.361.418 I 
0.00.361.493 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.361.500 I 
0.00.361.616 I sampler seed: 1234
0.00.361.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.636 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.361.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.003.887 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20693.68 tokens per second)
0.03.003.899 I llama_perf_context_print:        load time =     359.27 ms
0.03.003.909 I llama_perf_context_print: prompt eval time =     211.02 ms /     7 tokens (   30.15 ms per token,    33.17 tokens per second)
0.03.003.918 I llama_perf_context_print:        eval time =    2421.66 ms /    63 runs   (   38.44 ms per token,    26.02 tokens per second)
0.03.003.926 I llama_perf_context_print:       total time =    2642.50 ms /    70 tokens

real	0m3.089s
user	0m21.524s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.314 I build: 3788 (7921032a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.948 I llama_model_loader: - type  f32:  194 tensors
0.00.029.950 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.605 I llm_load_vocab: special tokens cache size = 25
0.00.100.131 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.153 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.153 I llm_load_print_meta: arch             = gptneox
0.00.100.154 I llm_load_print_meta: vocab type       = BPE
0.00.100.155 I llm_load_print_meta: n_vocab          = 50304
0.00.100.155 I llm_load_print_meta: n_merges         = 50009
0.00.100.156 I llm_load_print_meta: vocab_only       = 0
0.00.100.156 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.156 I llm_load_print_meta: n_embd           = 2048
0.00.100.157 I llm_load_print_meta: n_layer          = 24
0.00.100.170 I llm_load_print_meta: n_head           = 16
0.00.100.172 I llm_load_print_meta: n_head_kv        = 16
0.00.100.172 I llm_load_print_meta: n_rot            = 32
0.00.100.173 I llm_load_print_meta: n_swa            = 0
0.00.100.173 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.174 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.175 I llm_load_print_meta: n_gqa            = 1
0.00.100.176 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.178 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.180 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.181 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.182 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.182 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.183 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.184 I llm_load_print_meta: n_ff             = 8192
0.00.100.185 I llm_load_print_meta: n_expert         = 0
0.00.100.185 I llm_load_print_meta: n_expert_used    = 0
0.00.100.185 I llm_load_print_meta: causal attn      = 1
0.00.100.186 I llm_load_print_meta: pooling type     = 0
0.00.100.186 I llm_load_print_meta: rope type        = 2
0.00.100.187 I llm_load_print_meta: rope scaling     = linear
0.00.100.188 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.189 I llm_load_print_meta: freq_scale_train = 1
0.00.100.189 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.190 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.190 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.191 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.191 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.191 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.193 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.194 I llm_load_print_meta: model type       = 1.4B
0.00.100.195 I llm_load_print_meta: model ftype      = Q5_1
0.00.100.196 I llm_load_print_meta: model params     = 1.41 B
0.00.100.197 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.100.198 I llm_load_print_meta: general.name     = 1.4B
0.00.100.198 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.199 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.199 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.200 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.201 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.201 I llm_load_print_meta: max token length = 1024
0.00.100.225 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.309 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.150.486 I llama_new_context_with_model: n_ctx      = 128
0.00.150.498 I llama_new_context_with_model: n_batch    = 128
0.00.150.498 I llama_new_context_with_model: n_ubatch   = 128
0.00.150.499 I llama_new_context_with_model: flash_attn = 0
0.00.150.501 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.502 I llama_new_context_with_model: freq_scale = 1
0.00.158.601 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.620 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.630 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.521 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.536 I llama_new_context_with_model: graph nodes  = 967
0.00.160.536 I llama_new_context_with_model: graph splits = 1
0.00.160.538 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.610 I 
0.00.232.701 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.232.714 I perplexity: tokenizing the input ..
0.00.246.437 I perplexity: tokenization took 13.717 ms
0.00.246.466 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.156.309 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes

[1]10.1132,
0.04.159.253 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.159.284 I llama_perf_context_print:        load time =     230.79 ms
0.04.159.286 I llama_perf_context_print: prompt eval time =    3909.31 ms /   128 tokens (   30.54 ms per token,    32.74 tokens per second)
0.04.159.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.159.289 I llama_perf_context_print:       total time =    3926.68 ms /   129 tokens

real	0m4.213s
user	0m31.834s
sys	0m0.196s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 3788 (7921032a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.001.867 I main: load the model and apply lora adapter, if any
0.00.012.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.956 I llama_model_loader: - type  f32:  194 tensors
0.00.029.958 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.958 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.971 I llm_load_vocab: special tokens cache size = 25
0.00.100.556 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.578 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.578 I llm_load_print_meta: arch             = gptneox
0.00.100.579 I llm_load_print_meta: vocab type       = BPE
0.00.100.580 I llm_load_print_meta: n_vocab          = 50304
0.00.100.581 I llm_load_print_meta: n_merges         = 50009
0.00.100.581 I llm_load_print_meta: vocab_only       = 0
0.00.100.581 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.582 I llm_load_print_meta: n_embd           = 2048
0.00.100.582 I llm_load_print_meta: n_layer          = 24
0.00.100.593 I llm_load_print_meta: n_head           = 16
0.00.100.594 I llm_load_print_meta: n_head_kv        = 16
0.00.100.595 I llm_load_print_meta: n_rot            = 32
0.00.100.596 I llm_load_print_meta: n_swa            = 0
0.00.100.596 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.597 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.598 I llm_load_print_meta: n_gqa            = 1
0.00.100.599 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.600 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.602 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.603 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.604 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.604 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.605 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.606 I llm_load_print_meta: n_ff             = 8192
0.00.100.607 I llm_load_print_meta: n_expert         = 0
0.00.100.607 I llm_load_print_meta: n_expert_used    = 0
0.00.100.608 I llm_load_print_meta: causal attn      = 1
0.00.100.609 I llm_load_print_meta: pooling type     = 0
0.00.100.609 I llm_load_print_meta: rope type        = 2
0.00.100.610 I llm_load_print_meta: rope scaling     = linear
0.00.100.612 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.612 I llm_load_print_meta: freq_scale_train = 1
0.00.100.613 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.613 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.614 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.615 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.615 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.615 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.616 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.617 I llm_load_print_meta: model type       = 1.4B
0.00.100.617 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.100.619 I llm_load_print_meta: model params     = 1.41 B
0.00.100.620 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.100.620 I llm_load_print_meta: general.name     = 1.4B
0.00.100.621 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.621 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.622 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.623 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.623 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.624 I llm_load_print_meta: max token length = 1024
0.00.100.647 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.078 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.129.318 I llama_new_context_with_model: n_ctx      = 2048
0.00.129.330 I llama_new_context_with_model: n_batch    = 2048
0.00.129.330 I llama_new_context_with_model: n_ubatch   = 512
0.00.129.331 I llama_new_context_with_model: flash_attn = 0
0.00.129.333 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.334 I llama_new_context_with_model: freq_scale = 1
0.00.258.208 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.258.235 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.248 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.260.159 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.260.177 I llama_new_context_with_model: graph nodes  = 967
0.00.260.177 I llama_new_context_with_model: graph splits = 1
0.00.260.181 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.602 I main: llama threadpool init, n_threads = 8
0.00.323.618 I 
0.00.323.696 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.323.702 I 
0.00.323.817 I sampler seed: 1234
0.00.323.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.832 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.323.833 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.462.771 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21587.11 tokens per second)
0.02.462.782 I llama_perf_context_print:        load time =     321.71 ms
0.02.462.792 I llama_perf_context_print: prompt eval time =     171.30 ms /     7 tokens (   24.47 ms per token,    40.86 tokens per second)
0.02.462.811 I llama_perf_context_print:        eval time =    1958.29 ms /    63 runs   (   31.08 ms per token,    32.17 tokens per second)
0.02.462.825 I llama_perf_context_print:       total time =    2139.19 ms /    70 tokens

real	0m2.536s
user	0m17.434s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.301 I build: 3788 (7921032a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.202 I llama_model_loader: - type  f32:  194 tensors
0.00.030.204 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.204 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.888 I llm_load_vocab: special tokens cache size = 25
0.00.102.977 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.996 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.997 I llm_load_print_meta: arch             = gptneox
0.00.102.998 I llm_load_print_meta: vocab type       = BPE
0.00.102.999 I llm_load_print_meta: n_vocab          = 50304
0.00.103.000 I llm_load_print_meta: n_merges         = 50009
0.00.103.000 I llm_load_print_meta: vocab_only       = 0
0.00.103.002 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.003 I llm_load_print_meta: n_embd           = 2048
0.00.103.003 I llm_load_print_meta: n_layer          = 24
0.00.103.016 I llm_load_print_meta: n_head           = 16
0.00.103.024 I llm_load_print_meta: n_head_kv        = 16
0.00.103.024 I llm_load_print_meta: n_rot            = 32
0.00.103.024 I llm_load_print_meta: n_swa            = 0
0.00.103.025 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.025 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.026 I llm_load_print_meta: n_gqa            = 1
0.00.103.028 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.029 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.030 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.031 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.031 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.032 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.032 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.033 I llm_load_print_meta: n_ff             = 8192
0.00.103.034 I llm_load_print_meta: n_expert         = 0
0.00.103.034 I llm_load_print_meta: n_expert_used    = 0
0.00.103.034 I llm_load_print_meta: causal attn      = 1
0.00.103.035 I llm_load_print_meta: pooling type     = 0
0.00.103.035 I llm_load_print_meta: rope type        = 2
0.00.103.036 I llm_load_print_meta: rope scaling     = linear
0.00.103.038 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.039 I llm_load_print_meta: freq_scale_train = 1
0.00.103.039 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.040 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.040 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.041 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.041 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.042 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.042 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.043 I llm_load_print_meta: model type       = 1.4B
0.00.103.044 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.103.044 I llm_load_print_meta: model params     = 1.41 B
0.00.103.046 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.103.046 I llm_load_print_meta: general.name     = 1.4B
0.00.103.047 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.048 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.048 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.048 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.049 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.050 I llm_load_print_meta: max token length = 1024
0.00.103.072 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.759 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.132.114 I llama_new_context_with_model: n_ctx      = 128
0.00.132.123 I llama_new_context_with_model: n_batch    = 128
0.00.132.124 I llama_new_context_with_model: n_ubatch   = 128
0.00.132.124 I llama_new_context_with_model: flash_attn = 0
0.00.132.127 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.129 I llama_new_context_with_model: freq_scale = 1
0.00.140.318 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.337 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.348 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.268 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.279 I llama_new_context_with_model: graph nodes  = 967
0.00.142.279 I llama_new_context_with_model: graph splits = 1
0.00.142.281 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.684 I 
0.00.201.773 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.784 I perplexity: tokenizing the input ..
0.00.216.311 I perplexity: tokenization took 14.521 ms
0.00.216.340 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.452.931 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes

[1]68.1275,
0.03.455.879 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.455.910 I llama_perf_context_print:        load time =     199.89 ms
0.03.455.912 I llama_perf_context_print: prompt eval time =    3236.07 ms /   128 tokens (   25.28 ms per token,    39.55 tokens per second)
0.03.455.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.455.915 I llama_perf_context_print:       total time =    3254.22 ms /   129 tokens

real	0m3.497s
user	0m26.385s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 3788 (7921032a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.001.887 I main: load the model and apply lora adapter, if any
0.00.012.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.946 I llama_model_loader: - type  f32:  194 tensors
0.00.029.948 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.948 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.949 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.393 I llm_load_vocab: special tokens cache size = 25
0.00.100.042 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.060 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.061 I llm_load_print_meta: arch             = gptneox
0.00.100.062 I llm_load_print_meta: vocab type       = BPE
0.00.100.062 I llm_load_print_meta: n_vocab          = 50304
0.00.100.063 I llm_load_print_meta: n_merges         = 50009
0.00.100.063 I llm_load_print_meta: vocab_only       = 0
0.00.100.064 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.064 I llm_load_print_meta: n_embd           = 2048
0.00.100.064 I llm_load_print_meta: n_layer          = 24
0.00.100.075 I llm_load_print_meta: n_head           = 16
0.00.100.077 I llm_load_print_meta: n_head_kv        = 16
0.00.100.078 I llm_load_print_meta: n_rot            = 32
0.00.100.078 I llm_load_print_meta: n_swa            = 0
0.00.100.079 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.079 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.080 I llm_load_print_meta: n_gqa            = 1
0.00.100.082 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.083 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.085 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.085 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.086 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.086 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.087 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.088 I llm_load_print_meta: n_ff             = 8192
0.00.100.089 I llm_load_print_meta: n_expert         = 0
0.00.100.089 I llm_load_print_meta: n_expert_used    = 0
0.00.100.089 I llm_load_print_meta: causal attn      = 1
0.00.100.090 I llm_load_print_meta: pooling type     = 0
0.00.100.090 I llm_load_print_meta: rope type        = 2
0.00.100.091 I llm_load_print_meta: rope scaling     = linear
0.00.100.092 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.093 I llm_load_print_meta: freq_scale_train = 1
0.00.100.093 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.094 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.094 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.094 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.095 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.095 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.096 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.097 I llm_load_print_meta: model type       = 1.4B
0.00.100.098 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.100.099 I llm_load_print_meta: model params     = 1.41 B
0.00.100.100 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.100.100 I llm_load_print_meta: general.name     = 1.4B
0.00.100.101 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.101 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.102 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.102 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.103 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.103 I llm_load_print_meta: max token length = 1024
0.00.100.125 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.704 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.136.868 I llama_new_context_with_model: n_ctx      = 2048
0.00.136.877 I llama_new_context_with_model: n_batch    = 2048
0.00.136.878 I llama_new_context_with_model: n_ubatch   = 512
0.00.136.878 I llama_new_context_with_model: flash_attn = 0
0.00.136.880 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.881 I llama_new_context_with_model: freq_scale = 1
0.00.265.760 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.782 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.796 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.267.647 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.267.660 I llama_new_context_with_model: graph nodes  = 967
0.00.267.660 I llama_new_context_with_model: graph splits = 1
0.00.267.663 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.706 I main: llama threadpool init, n_threads = 8
0.00.328.721 I 
0.00.328.792 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.328.799 I 
0.00.328.913 I sampler seed: 1234
0.00.328.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.929 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.328.929 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.405.389 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20609.58 tokens per second)
0.02.405.399 I llama_perf_context_print:        load time =     326.80 ms
0.02.405.408 I llama_perf_context_print: prompt eval time =     161.79 ms /     7 tokens (   23.11 ms per token,    43.27 tokens per second)
0.02.405.416 I llama_perf_context_print:        eval time =    1905.74 ms /    63 runs   (   30.25 ms per token,    33.06 tokens per second)
0.02.405.430 I llama_perf_context_print:       total time =    2076.70 ms /    70 tokens

real	0m2.483s
user	0m16.876s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.307 I build: 3788 (7921032a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.698 I llama_model_loader: - type  f32:  194 tensors
0.00.029.700 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.701 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.701 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.079.822 I llm_load_vocab: special tokens cache size = 25
0.00.099.329 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.350 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.351 I llm_load_print_meta: arch             = gptneox
0.00.099.351 I llm_load_print_meta: vocab type       = BPE
0.00.099.352 I llm_load_print_meta: n_vocab          = 50304
0.00.099.353 I llm_load_print_meta: n_merges         = 50009
0.00.099.353 I llm_load_print_meta: vocab_only       = 0
0.00.099.354 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.354 I llm_load_print_meta: n_embd           = 2048
0.00.099.355 I llm_load_print_meta: n_layer          = 24
0.00.099.365 I llm_load_print_meta: n_head           = 16
0.00.099.367 I llm_load_print_meta: n_head_kv        = 16
0.00.099.367 I llm_load_print_meta: n_rot            = 32
0.00.099.368 I llm_load_print_meta: n_swa            = 0
0.00.099.368 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.369 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.370 I llm_load_print_meta: n_gqa            = 1
0.00.099.371 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.373 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.375 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.376 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.377 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.378 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.379 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.380 I llm_load_print_meta: n_ff             = 8192
0.00.099.380 I llm_load_print_meta: n_expert         = 0
0.00.099.381 I llm_load_print_meta: n_expert_used    = 0
0.00.099.381 I llm_load_print_meta: causal attn      = 1
0.00.099.383 I llm_load_print_meta: pooling type     = 0
0.00.099.383 I llm_load_print_meta: rope type        = 2
0.00.099.384 I llm_load_print_meta: rope scaling     = linear
0.00.099.385 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.386 I llm_load_print_meta: freq_scale_train = 1
0.00.099.411 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.412 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.412 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.413 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.413 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.413 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.414 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.415 I llm_load_print_meta: model type       = 1.4B
0.00.099.416 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.099.417 I llm_load_print_meta: model params     = 1.41 B
0.00.099.419 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.099.419 I llm_load_print_meta: general.name     = 1.4B
0.00.099.420 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.421 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.421 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.422 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.423 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.423 I llm_load_print_meta: max token length = 1024
0.00.099.447 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.180 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.136.327 I llama_new_context_with_model: n_ctx      = 128
0.00.136.339 I llama_new_context_with_model: n_batch    = 128
0.00.136.339 I llama_new_context_with_model: n_ubatch   = 128
0.00.136.340 I llama_new_context_with_model: flash_attn = 0
0.00.136.343 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.344 I llama_new_context_with_model: freq_scale = 1
0.00.144.470 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.487 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.497 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.391 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.406 I llama_new_context_with_model: graph nodes  = 967
0.00.146.406 I llama_new_context_with_model: graph splits = 1
0.00.146.408 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.105 I 
0.00.203.198 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.210 I perplexity: tokenizing the input ..
0.00.216.854 I perplexity: tokenization took 13.638 ms
0.00.216.883 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.257.995 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes

[1]12.3761,
0.03.260.946 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.260.979 I llama_perf_context_print:        load time =     201.24 ms
0.03.260.985 I llama_perf_context_print: prompt eval time =    3040.58 ms /   128 tokens (   23.75 ms per token,    42.10 tokens per second)
0.03.260.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.260.988 I llama_perf_context_print:       total time =    3057.87 ms /   129 tokens

real	0m3.306s
user	0m24.861s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 3788 (7921032a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.001.868 I main: load the model and apply lora adapter, if any
0.00.012.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.759 I llama_model_loader: - type  f32:  194 tensors
0.00.029.762 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.762 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.763 I llama_model_loader: - type q6_K:   13 tensors
0.00.080.512 I llm_load_vocab: special tokens cache size = 25
0.00.100.371 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.389 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.390 I llm_load_print_meta: arch             = gptneox
0.00.100.390 I llm_load_print_meta: vocab type       = BPE
0.00.100.391 I llm_load_print_meta: n_vocab          = 50304
0.00.100.392 I llm_load_print_meta: n_merges         = 50009
0.00.100.392 I llm_load_print_meta: vocab_only       = 0
0.00.100.393 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.393 I llm_load_print_meta: n_embd           = 2048
0.00.100.394 I llm_load_print_meta: n_layer          = 24
0.00.100.406 I llm_load_print_meta: n_head           = 16
0.00.100.407 I llm_load_print_meta: n_head_kv        = 16
0.00.100.408 I llm_load_print_meta: n_rot            = 32
0.00.100.408 I llm_load_print_meta: n_swa            = 0
0.00.100.409 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.409 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.410 I llm_load_print_meta: n_gqa            = 1
0.00.100.412 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.413 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.414 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.415 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.415 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.416 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.418 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.419 I llm_load_print_meta: n_ff             = 8192
0.00.100.420 I llm_load_print_meta: n_expert         = 0
0.00.100.420 I llm_load_print_meta: n_expert_used    = 0
0.00.100.421 I llm_load_print_meta: causal attn      = 1
0.00.100.421 I llm_load_print_meta: pooling type     = 0
0.00.100.422 I llm_load_print_meta: rope type        = 2
0.00.100.422 I llm_load_print_meta: rope scaling     = linear
0.00.100.424 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.424 I llm_load_print_meta: freq_scale_train = 1
0.00.100.425 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.426 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.426 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.426 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.427 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.427 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.430 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.431 I llm_load_print_meta: model type       = 1.4B
0.00.100.431 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.100.432 I llm_load_print_meta: model params     = 1.41 B
0.00.100.433 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.100.434 I llm_load_print_meta: general.name     = 1.4B
0.00.100.434 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.435 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.435 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.436 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.437 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.437 I llm_load_print_meta: max token length = 1024
0.00.100.459 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.048 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.144.322 I llama_new_context_with_model: n_ctx      = 2048
0.00.144.332 I llama_new_context_with_model: n_batch    = 2048
0.00.144.333 I llama_new_context_with_model: n_ubatch   = 512
0.00.144.333 I llama_new_context_with_model: flash_attn = 0
0.00.144.336 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.337 I llama_new_context_with_model: freq_scale = 1
0.00.273.036 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.058 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.072 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.982 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.994 I llama_new_context_with_model: graph nodes  = 967
0.00.274.994 I llama_new_context_with_model: graph splits = 1
0.00.274.997 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.041 I main: llama threadpool init, n_threads = 8
0.00.335.055 I 
0.00.335.128 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.335.134 I 
0.00.335.247 I sampler seed: 1234
0.00.335.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.267 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.335.267 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.349.646 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20833.33 tokens per second)
0.02.349.658 I llama_perf_context_print:        load time =     333.15 ms
0.02.349.667 I llama_perf_context_print: prompt eval time =     155.08 ms /     7 tokens (   22.15 ms per token,    45.14 tokens per second)
0.02.349.675 I llama_perf_context_print:        eval time =    1850.38 ms /    63 runs   (   29.37 ms per token,    34.05 tokens per second)
0.02.349.683 I llama_perf_context_print:       total time =    2014.62 ms /    70 tokens

real	0m2.432s
user	0m16.343s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.303 I build: 3788 (7921032a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.251 I llama_model_loader: - type  f32:  194 tensors
0.00.030.253 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.254 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.255 I llama_model_loader: - type q6_K:   13 tensors
0.00.082.210 I llm_load_vocab: special tokens cache size = 25
0.00.102.263 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.281 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.281 I llm_load_print_meta: arch             = gptneox
0.00.102.282 I llm_load_print_meta: vocab type       = BPE
0.00.102.283 I llm_load_print_meta: n_vocab          = 50304
0.00.102.283 I llm_load_print_meta: n_merges         = 50009
0.00.102.284 I llm_load_print_meta: vocab_only       = 0
0.00.102.284 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.285 I llm_load_print_meta: n_embd           = 2048
0.00.102.286 I llm_load_print_meta: n_layer          = 24
0.00.102.297 I llm_load_print_meta: n_head           = 16
0.00.102.298 I llm_load_print_meta: n_head_kv        = 16
0.00.102.300 I llm_load_print_meta: n_rot            = 32
0.00.102.300 I llm_load_print_meta: n_swa            = 0
0.00.102.301 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.301 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.303 I llm_load_print_meta: n_gqa            = 1
0.00.102.304 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.305 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.307 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.308 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.309 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.309 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.310 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.311 I llm_load_print_meta: n_ff             = 8192
0.00.102.312 I llm_load_print_meta: n_expert         = 0
0.00.102.312 I llm_load_print_meta: n_expert_used    = 0
0.00.102.312 I llm_load_print_meta: causal attn      = 1
0.00.102.313 I llm_load_print_meta: pooling type     = 0
0.00.102.314 I llm_load_print_meta: rope type        = 2
0.00.102.314 I llm_load_print_meta: rope scaling     = linear
0.00.102.316 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.316 I llm_load_print_meta: freq_scale_train = 1
0.00.102.317 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.318 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.318 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.319 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.319 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.319 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.320 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.321 I llm_load_print_meta: model type       = 1.4B
0.00.102.322 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.102.323 I llm_load_print_meta: model params     = 1.41 B
0.00.102.324 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.102.324 I llm_load_print_meta: general.name     = 1.4B
0.00.102.325 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.326 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.326 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.326 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.327 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.328 I llm_load_print_meta: max token length = 1024
0.00.102.350 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.381 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.146.684 I llama_new_context_with_model: n_ctx      = 128
0.00.146.694 I llama_new_context_with_model: n_batch    = 128
0.00.146.694 I llama_new_context_with_model: n_ubatch   = 128
0.00.146.695 I llama_new_context_with_model: flash_attn = 0
0.00.146.697 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.698 I llama_new_context_with_model: freq_scale = 1
0.00.154.818 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.837 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.847 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.734 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.748 I llama_new_context_with_model: graph nodes  = 967
0.00.156.748 I llama_new_context_with_model: graph splits = 1
0.00.156.750 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.180 I 
0.00.212.269 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.212.281 I perplexity: tokenizing the input ..
0.00.226.797 I perplexity: tokenization took 14.51 ms
0.00.226.825 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.159.867 I perplexity: 2.93 seconds per pass - ETA 0.03 minutes

[1]10.4873,
0.03.162.810 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.162.843 I llama_perf_context_print:        load time =     210.38 ms
0.03.162.850 I llama_perf_context_print: prompt eval time =    2932.51 ms /   128 tokens (   22.91 ms per token,    43.65 tokens per second)
0.03.162.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.162.853 I llama_perf_context_print:       total time =    2950.66 ms /   129 tokens

real	0m3.213s
user	0m23.982s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 3788 (7921032a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.001.932 I main: load the model and apply lora adapter, if any
0.00.012.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.178 I llama_model_loader: - type  f32:  194 tensors
0.00.030.180 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.180 I llama_model_loader: - type q6_K:   37 tensors
0.00.082.846 I llm_load_vocab: special tokens cache size = 25
0.00.102.441 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.463 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.463 I llm_load_print_meta: arch             = gptneox
0.00.102.464 I llm_load_print_meta: vocab type       = BPE
0.00.102.465 I llm_load_print_meta: n_vocab          = 50304
0.00.102.465 I llm_load_print_meta: n_merges         = 50009
0.00.102.466 I llm_load_print_meta: vocab_only       = 0
0.00.102.466 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.466 I llm_load_print_meta: n_embd           = 2048
0.00.102.467 I llm_load_print_meta: n_layer          = 24
0.00.102.478 I llm_load_print_meta: n_head           = 16
0.00.102.479 I llm_load_print_meta: n_head_kv        = 16
0.00.102.480 I llm_load_print_meta: n_rot            = 32
0.00.102.480 I llm_load_print_meta: n_swa            = 0
0.00.102.481 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.481 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.483 I llm_load_print_meta: n_gqa            = 1
0.00.102.484 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.485 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.487 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.488 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.488 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.489 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.489 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.491 I llm_load_print_meta: n_ff             = 8192
0.00.102.491 I llm_load_print_meta: n_expert         = 0
0.00.102.491 I llm_load_print_meta: n_expert_used    = 0
0.00.102.492 I llm_load_print_meta: causal attn      = 1
0.00.102.492 I llm_load_print_meta: pooling type     = 0
0.00.102.493 I llm_load_print_meta: rope type        = 2
0.00.102.493 I llm_load_print_meta: rope scaling     = linear
0.00.102.495 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.495 I llm_load_print_meta: freq_scale_train = 1
0.00.102.496 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.496 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.497 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.497 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.497 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.498 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.498 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.499 I llm_load_print_meta: model type       = 1.4B
0.00.102.500 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.102.501 I llm_load_print_meta: model params     = 1.41 B
0.00.102.502 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.102.503 I llm_load_print_meta: general.name     = 1.4B
0.00.102.503 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.504 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.504 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.505 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.506 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.506 I llm_load_print_meta: max token length = 1024
0.00.102.529 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.427 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.152.700 I llama_new_context_with_model: n_ctx      = 2048
0.00.152.713 I llama_new_context_with_model: n_batch    = 2048
0.00.152.714 I llama_new_context_with_model: n_ubatch   = 512
0.00.152.714 I llama_new_context_with_model: flash_attn = 0
0.00.152.717 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.718 I llama_new_context_with_model: freq_scale = 1
0.00.284.592 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.619 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.633 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.584 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.599 I llama_new_context_with_model: graph nodes  = 967
0.00.286.599 I llama_new_context_with_model: graph splits = 1
0.00.286.602 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.243 I main: llama threadpool init, n_threads = 8
0.00.356.259 I 
0.00.356.336 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.356.344 I 
0.00.356.462 I sampler seed: 1234
0.00.356.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.479 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.356.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.691.868 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20520.23 tokens per second)
0.02.691.879 I llama_perf_context_print:        load time =     354.29 ms
0.02.691.888 I llama_perf_context_print: prompt eval time =     186.62 ms /     7 tokens (   26.66 ms per token,    37.51 tokens per second)
0.02.691.897 I llama_perf_context_print:        eval time =    2139.18 ms /    63 runs   (   33.96 ms per token,    29.45 tokens per second)
0.02.691.905 I llama_perf_context_print:       total time =    2335.64 ms /    70 tokens

real	0m2.777s
user	0m18.971s
sys	0m0.314s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.307 I build: 3788 (7921032a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.687 I llama_model_loader: - type  f32:  194 tensors
0.00.029.689 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.689 I llama_model_loader: - type q6_K:   37 tensors
0.00.079.964 I llm_load_vocab: special tokens cache size = 25
0.00.099.461 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.479 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.479 I llm_load_print_meta: arch             = gptneox
0.00.099.480 I llm_load_print_meta: vocab type       = BPE
0.00.099.482 I llm_load_print_meta: n_vocab          = 50304
0.00.099.483 I llm_load_print_meta: n_merges         = 50009
0.00.099.483 I llm_load_print_meta: vocab_only       = 0
0.00.099.484 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.484 I llm_load_print_meta: n_embd           = 2048
0.00.099.485 I llm_load_print_meta: n_layer          = 24
0.00.099.496 I llm_load_print_meta: n_head           = 16
0.00.099.498 I llm_load_print_meta: n_head_kv        = 16
0.00.099.498 I llm_load_print_meta: n_rot            = 32
0.00.099.499 I llm_load_print_meta: n_swa            = 0
0.00.099.499 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.500 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.502 I llm_load_print_meta: n_gqa            = 1
0.00.099.503 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.505 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.506 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.507 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.507 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.508 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.509 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.510 I llm_load_print_meta: n_ff             = 8192
0.00.099.511 I llm_load_print_meta: n_expert         = 0
0.00.099.511 I llm_load_print_meta: n_expert_used    = 0
0.00.099.511 I llm_load_print_meta: causal attn      = 1
0.00.099.512 I llm_load_print_meta: pooling type     = 0
0.00.099.512 I llm_load_print_meta: rope type        = 2
0.00.099.513 I llm_load_print_meta: rope scaling     = linear
0.00.099.515 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.515 I llm_load_print_meta: freq_scale_train = 1
0.00.099.516 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.518 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.518 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.519 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.519 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.519 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.520 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.521 I llm_load_print_meta: model type       = 1.4B
0.00.099.521 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.099.522 I llm_load_print_meta: model params     = 1.41 B
0.00.099.523 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.099.524 I llm_load_print_meta: general.name     = 1.4B
0.00.099.524 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.524 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.525 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.526 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.526 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.527 I llm_load_print_meta: max token length = 1024
0.00.099.550 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.550 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.149.773 I llama_new_context_with_model: n_ctx      = 128
0.00.149.784 I llama_new_context_with_model: n_batch    = 128
0.00.149.785 I llama_new_context_with_model: n_ubatch   = 128
0.00.149.785 I llama_new_context_with_model: flash_attn = 0
0.00.149.788 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.789 I llama_new_context_with_model: freq_scale = 1
0.00.157.913 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.932 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.943 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.848 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.860 I llama_new_context_with_model: graph nodes  = 967
0.00.159.860 I llama_new_context_with_model: graph splits = 1
0.00.159.862 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.619 I 
0.00.224.709 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.721 I perplexity: tokenizing the input ..
0.00.238.408 I perplexity: tokenization took 13.681 ms
0.00.238.435 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.751.327 I perplexity: 3.51 seconds per pass - ETA 0.05 minutes

[1]10.7032,
0.03.754.269 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.754.301 I llama_perf_context_print:        load time =     222.82 ms
0.03.754.303 I llama_perf_context_print: prompt eval time =    3512.39 ms /   128 tokens (   27.44 ms per token,    36.44 tokens per second)
0.03.754.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.754.306 I llama_perf_context_print:       total time =    3529.68 ms /   129 tokens

real	0m3.808s
user	0m28.638s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.233 I build: 3788 (7921032a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.001.980 I main: load the model and apply lora adapter, if any
0.00.012.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.175 I llama_model_loader: - type  f32:  194 tensors
0.00.031.177 I llama_model_loader: - type q6_K:   98 tensors
0.00.085.486 I llm_load_vocab: special tokens cache size = 25
0.00.105.346 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.367 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.368 I llm_load_print_meta: arch             = gptneox
0.00.105.369 I llm_load_print_meta: vocab type       = BPE
0.00.105.370 I llm_load_print_meta: n_vocab          = 50304
0.00.105.370 I llm_load_print_meta: n_merges         = 50009
0.00.105.370 I llm_load_print_meta: vocab_only       = 0
0.00.105.371 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.371 I llm_load_print_meta: n_embd           = 2048
0.00.105.371 I llm_load_print_meta: n_layer          = 24
0.00.105.383 I llm_load_print_meta: n_head           = 16
0.00.105.386 I llm_load_print_meta: n_head_kv        = 16
0.00.105.386 I llm_load_print_meta: n_rot            = 32
0.00.105.386 I llm_load_print_meta: n_swa            = 0
0.00.105.387 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.387 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.389 I llm_load_print_meta: n_gqa            = 1
0.00.105.391 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.393 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.396 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.396 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.397 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.398 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.398 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.400 I llm_load_print_meta: n_ff             = 8192
0.00.105.400 I llm_load_print_meta: n_expert         = 0
0.00.105.401 I llm_load_print_meta: n_expert_used    = 0
0.00.105.402 I llm_load_print_meta: causal attn      = 1
0.00.105.403 I llm_load_print_meta: pooling type     = 0
0.00.105.403 I llm_load_print_meta: rope type        = 2
0.00.105.403 I llm_load_print_meta: rope scaling     = linear
0.00.105.405 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.406 I llm_load_print_meta: freq_scale_train = 1
0.00.105.406 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.407 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.408 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.408 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.408 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.409 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.409 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.410 I llm_load_print_meta: model type       = 1.4B
0.00.105.411 I llm_load_print_meta: model ftype      = Q6_K
0.00.105.411 I llm_load_print_meta: model params     = 1.41 B
0.00.105.412 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.105.412 I llm_load_print_meta: general.name     = 1.4B
0.00.105.413 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.413 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.414 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.414 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.415 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.416 I llm_load_print_meta: max token length = 1024
0.00.105.441 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.250 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.160.569 I llama_new_context_with_model: n_ctx      = 2048
0.00.160.578 I llama_new_context_with_model: n_batch    = 2048
0.00.160.578 I llama_new_context_with_model: n_ubatch   = 512
0.00.160.579 I llama_new_context_with_model: flash_attn = 0
0.00.160.582 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.583 I llama_new_context_with_model: freq_scale = 1
0.00.292.563 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.590 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.603 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.555 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.573 I llama_new_context_with_model: graph nodes  = 967
0.00.294.574 I llama_new_context_with_model: graph splits = 1
0.00.294.577 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.750 I main: llama threadpool init, n_threads = 8
0.00.366.766 I 
0.00.366.847 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.853 I 
0.00.366.998 I sampler seed: 1234
0.00.367.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.019 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.367.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.864.388 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20579.71 tokens per second)
0.02.864.417 I llama_perf_context_print:        load time =     364.75 ms
0.02.864.448 I llama_perf_context_print: prompt eval time =     194.96 ms /     7 tokens (   27.85 ms per token,    35.90 tokens per second)
0.02.864.473 I llama_perf_context_print:        eval time =    2292.38 ms /    63 runs   (   36.39 ms per token,    27.48 tokens per second)
0.02.864.493 I llama_perf_context_print:       total time =    2497.67 ms /    70 tokens

real	0m2.956s
user	0m20.215s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.320 I build: 3788 (7921032a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.106 I llama_model_loader: - type  f32:  194 tensors
0.00.030.108 I llama_model_loader: - type q6_K:   98 tensors
0.00.084.135 I llm_load_vocab: special tokens cache size = 25
0.00.103.575 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.595 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.595 I llm_load_print_meta: arch             = gptneox
0.00.103.596 I llm_load_print_meta: vocab type       = BPE
0.00.103.597 I llm_load_print_meta: n_vocab          = 50304
0.00.103.597 I llm_load_print_meta: n_merges         = 50009
0.00.103.598 I llm_load_print_meta: vocab_only       = 0
0.00.103.598 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.599 I llm_load_print_meta: n_embd           = 2048
0.00.103.599 I llm_load_print_meta: n_layer          = 24
0.00.103.611 I llm_load_print_meta: n_head           = 16
0.00.103.612 I llm_load_print_meta: n_head_kv        = 16
0.00.103.613 I llm_load_print_meta: n_rot            = 32
0.00.103.614 I llm_load_print_meta: n_swa            = 0
0.00.103.614 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.615 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.616 I llm_load_print_meta: n_gqa            = 1
0.00.103.617 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.618 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.620 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.621 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.622 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.622 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.623 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.624 I llm_load_print_meta: n_ff             = 8192
0.00.103.625 I llm_load_print_meta: n_expert         = 0
0.00.103.625 I llm_load_print_meta: n_expert_used    = 0
0.00.103.625 I llm_load_print_meta: causal attn      = 1
0.00.103.626 I llm_load_print_meta: pooling type     = 0
0.00.103.626 I llm_load_print_meta: rope type        = 2
0.00.103.627 I llm_load_print_meta: rope scaling     = linear
0.00.103.628 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.629 I llm_load_print_meta: freq_scale_train = 1
0.00.103.629 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.630 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.631 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.631 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.631 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.632 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.633 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.635 I llm_load_print_meta: model type       = 1.4B
0.00.103.635 I llm_load_print_meta: model ftype      = Q6_K
0.00.103.636 I llm_load_print_meta: model params     = 1.41 B
0.00.103.637 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.103.637 I llm_load_print_meta: general.name     = 1.4B
0.00.103.638 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.638 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.639 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.639 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.639 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.640 I llm_load_print_meta: max token length = 1024
0.00.103.663 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.796 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.158.992 I llama_new_context_with_model: n_ctx      = 128
0.00.159.000 I llama_new_context_with_model: n_batch    = 128
0.00.159.000 I llama_new_context_with_model: n_ubatch   = 128
0.00.159.001 I llama_new_context_with_model: flash_attn = 0
0.00.159.004 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.004 I llama_new_context_with_model: freq_scale = 1
0.00.167.265 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.284 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.294 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.222 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.236 I llama_new_context_with_model: graph nodes  = 967
0.00.169.237 I llama_new_context_with_model: graph splits = 1
0.00.169.238 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.216 I 
0.00.236.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.236.330 I perplexity: tokenizing the input ..
0.00.250.154 I perplexity: tokenization took 13.817 ms
0.00.250.188 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.911.537 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes

[1]10.5923,
0.03.914.538 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.914.577 I llama_perf_context_print:        load time =     234.40 ms
0.03.914.579 I llama_perf_context_print: prompt eval time =    3660.76 ms /   128 tokens (   28.60 ms per token,    34.97 tokens per second)
0.03.914.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.914.582 I llama_perf_context_print:       total time =    3678.36 ms /   129 tokens

real	0m3.973s
user	0m29.896s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3788 (7921032a)
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
0.00.276.175 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.450s
user	0m12.478s
sys	0m0.562s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3788 (7921032a)
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
0.00.269.731 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.386s
user	0m12.190s
sys	0m0.556s
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
2/2 Test #29: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.19 sec*proc (2 tests)

Total Test time (real) =   1.20 sec
0.89user 0.31system 0:01.20elapsed 100%CPU (0avgtext+0avgdata 2893632maxresident)k
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
2/2 Test #29: test-autorelease .................   Passed    0.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.22user 0.32system 0:00.54elapsed 100%CPU (0avgtext+0avgdata 2890608maxresident)k
0inputs+48outputs (0major+82093minor)pagefaults 0swaps
```
