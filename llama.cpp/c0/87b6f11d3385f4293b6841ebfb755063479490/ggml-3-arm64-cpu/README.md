## Summary

- status:  SUCCESS ✅
- runtime: 4:51.57
- date:    Tue Sep 24 04:23:41 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c087b6f11d3385f4293b6841ebfb755063479490
- author:  Max Krasnyansky
```
threads: fix msvc build without openmp (#9615)

We're missing atomic_thread_fence() in MSVC builds when openmp is disabled.
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.33 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.94 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.73 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.11 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.47 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.30 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.72 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.95 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.72 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.38 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  58.76 sec*proc (28 tests)

Total Test time (real) =  58.77 sec

real	0m58.778s
user	1m8.726s
sys	0m0.991s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.31 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.31 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.83 sec*proc (28 tests)

Total Test time (real) =  27.84 sec

real	0m27.848s
user	0m29.333s
sys	0m0.953s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.226 I build: 3814 (c087b6f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.390 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.424 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.427 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.428 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.428 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.431 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.432 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.432 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.434 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.435 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.439 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.440 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.441 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.442 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.442 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.443 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.444 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.638 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.646 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.647 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.648 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.648 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.649 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.650 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.651 I llama_model_loader: - type  f32:  124 tensors
0.00.011.653 I llama_model_loader: - type  f16:   73 tensors
0.00.021.596 I llm_load_vocab: special tokens cache size = 5
0.00.025.191 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.025.211 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.025.213 I llm_load_print_meta: arch             = bert
0.00.025.214 I llm_load_print_meta: vocab type       = WPM
0.00.025.215 I llm_load_print_meta: n_vocab          = 30522
0.00.025.215 I llm_load_print_meta: n_merges         = 0
0.00.025.215 I llm_load_print_meta: vocab_only       = 0
0.00.025.216 I llm_load_print_meta: n_ctx_train      = 512
0.00.025.216 I llm_load_print_meta: n_embd           = 384
0.00.025.217 I llm_load_print_meta: n_layer          = 12
0.00.025.225 I llm_load_print_meta: n_head           = 12
0.00.025.227 I llm_load_print_meta: n_head_kv        = 12
0.00.025.227 I llm_load_print_meta: n_rot            = 32
0.00.025.228 I llm_load_print_meta: n_swa            = 0
0.00.025.228 I llm_load_print_meta: n_embd_head_k    = 32
0.00.025.228 I llm_load_print_meta: n_embd_head_v    = 32
0.00.025.229 I llm_load_print_meta: n_gqa            = 1
0.00.025.231 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.025.232 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.025.233 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.025.234 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.025.235 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.025.235 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.025.236 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.025.237 I llm_load_print_meta: n_ff             = 1536
0.00.025.238 I llm_load_print_meta: n_expert         = 0
0.00.025.238 I llm_load_print_meta: n_expert_used    = 0
0.00.025.239 I llm_load_print_meta: causal attn      = 0
0.00.025.239 I llm_load_print_meta: pooling type     = 2
0.00.025.240 I llm_load_print_meta: rope type        = 2
0.00.025.241 I llm_load_print_meta: rope scaling     = linear
0.00.025.242 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.025.242 I llm_load_print_meta: freq_scale_train = 1
0.00.025.243 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.025.243 I llm_load_print_meta: rope_finetuned   = unknown
0.00.025.244 I llm_load_print_meta: ssm_d_conv       = 0
0.00.025.244 I llm_load_print_meta: ssm_d_inner      = 0
0.00.025.244 I llm_load_print_meta: ssm_d_state      = 0
0.00.025.245 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.025.245 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.025.246 I llm_load_print_meta: model type       = 33M
0.00.025.247 I llm_load_print_meta: model ftype      = F16
0.00.025.248 I llm_load_print_meta: model params     = 33.21 M
0.00.025.250 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.025.250 I llm_load_print_meta: general.name     = Bge Small
0.00.025.251 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.025.251 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.025.252 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.025.252 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.025.253 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.025.253 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.025.254 I llm_load_print_meta: max token length = 21
0.00.025.273 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.029.732 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.030.822 I llama_new_context_with_model: n_ctx      = 512
0.00.030.831 I llama_new_context_with_model: n_batch    = 2048
0.00.030.831 I llama_new_context_with_model: n_ubatch   = 2048
0.00.030.832 I llama_new_context_with_model: flash_attn = 0
0.00.030.834 I llama_new_context_with_model: freq_base  = 10000.0
0.00.030.834 I llama_new_context_with_model: freq_scale = 1
0.00.033.851 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.866 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.871 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.035.262 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.035.275 I llama_new_context_with_model: graph nodes  = 429
0.00.035.275 I llama_new_context_with_model: graph splits = 1
0.00.035.277 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.601 I 
0.00.037.683 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.038.938 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.046.363 I llama_perf_context_print:        load time =      35.78 ms
0.00.046.364 I llama_perf_context_print: prompt eval time =       7.02 ms /     9 tokens (    0.78 ms per token,  1282.78 tokens per second)
0.00.046.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.366 I llama_perf_context_print:       total time =       8.76 ms /    10 tokens

real	0m0.058s
user	0m0.098s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.231 I build: 3814 (c087b6f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.143 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.176 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.184 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.185 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.185 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.188 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.189 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.190 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.191 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.191 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.195 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.196 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.197 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.198 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.199 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.200 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.201 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.355 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.363 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.364 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.365 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.366 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.366 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.367 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.369 I llama_model_loader: - type  f32:  124 tensors
0.00.011.371 I llama_model_loader: - type q8_0:   73 tensors
0.00.021.223 I llm_load_vocab: special tokens cache size = 5
0.00.024.909 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.024.929 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.024.931 I llm_load_print_meta: arch             = bert
0.00.024.933 I llm_load_print_meta: vocab type       = WPM
0.00.024.933 I llm_load_print_meta: n_vocab          = 30522
0.00.024.934 I llm_load_print_meta: n_merges         = 0
0.00.024.934 I llm_load_print_meta: vocab_only       = 0
0.00.024.935 I llm_load_print_meta: n_ctx_train      = 512
0.00.024.935 I llm_load_print_meta: n_embd           = 384
0.00.024.935 I llm_load_print_meta: n_layer          = 12
0.00.024.944 I llm_load_print_meta: n_head           = 12
0.00.024.945 I llm_load_print_meta: n_head_kv        = 12
0.00.024.945 I llm_load_print_meta: n_rot            = 32
0.00.024.946 I llm_load_print_meta: n_swa            = 0
0.00.024.947 I llm_load_print_meta: n_embd_head_k    = 32
0.00.024.948 I llm_load_print_meta: n_embd_head_v    = 32
0.00.024.949 I llm_load_print_meta: n_gqa            = 1
0.00.024.950 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.024.951 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.024.952 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.024.953 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.024.954 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.024.954 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.024.955 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.024.956 I llm_load_print_meta: n_ff             = 1536
0.00.024.957 I llm_load_print_meta: n_expert         = 0
0.00.024.957 I llm_load_print_meta: n_expert_used    = 0
0.00.024.958 I llm_load_print_meta: causal attn      = 0
0.00.024.958 I llm_load_print_meta: pooling type     = 2
0.00.024.958 I llm_load_print_meta: rope type        = 2
0.00.024.959 I llm_load_print_meta: rope scaling     = linear
0.00.024.960 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.024.961 I llm_load_print_meta: freq_scale_train = 1
0.00.024.961 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.024.962 I llm_load_print_meta: rope_finetuned   = unknown
0.00.024.962 I llm_load_print_meta: ssm_d_conv       = 0
0.00.024.962 I llm_load_print_meta: ssm_d_inner      = 0
0.00.024.963 I llm_load_print_meta: ssm_d_state      = 0
0.00.024.964 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.024.964 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.024.965 I llm_load_print_meta: model type       = 33M
0.00.024.966 I llm_load_print_meta: model ftype      = Q8_0
0.00.024.967 I llm_load_print_meta: model params     = 33.21 M
0.00.024.968 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.024.969 I llm_load_print_meta: general.name     = Bge Small
0.00.024.969 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.024.970 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.024.970 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.024.970 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.024.971 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.024.973 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.024.973 I llm_load_print_meta: max token length = 21
0.00.024.994 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.027.586 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.028.666 I llama_new_context_with_model: n_ctx      = 512
0.00.028.675 I llama_new_context_with_model: n_batch    = 2048
0.00.028.675 I llama_new_context_with_model: n_ubatch   = 2048
0.00.028.676 I llama_new_context_with_model: flash_attn = 0
0.00.028.677 I llama_new_context_with_model: freq_base  = 10000.0
0.00.028.678 I llama_new_context_with_model: freq_scale = 1
0.00.031.664 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.031.682 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.687 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.033.082 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.033.095 I llama_new_context_with_model: graph nodes  = 429
0.00.033.095 I llama_new_context_with_model: graph splits = 1
0.00.033.097 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.909 I 
0.00.034.991 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.242 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.041.381 I llama_perf_context_print:        load time =      33.20 ms
0.00.041.383 I llama_perf_context_print: prompt eval time =       4.77 ms /     9 tokens (    0.53 ms per token,  1887.19 tokens per second)
0.00.041.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.386 I llama_perf_context_print:       total time =       6.47 ms /    10 tokens

real	0m0.051s
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
0.00.000.215 I build: 3814 (c087b6f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.001.888 I main: load the model and apply lora adapter, if any
0.00.012.625 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.185 I llama_model_loader: - type  f32:  194 tensors
0.00.031.188 I llama_model_loader: - type  f16:   98 tensors
0.00.085.563 I llm_load_vocab: special tokens cache size = 25
0.00.105.558 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.579 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.580 I llm_load_print_meta: arch             = gptneox
0.00.105.580 I llm_load_print_meta: vocab type       = BPE
0.00.105.581 I llm_load_print_meta: n_vocab          = 50304
0.00.105.582 I llm_load_print_meta: n_merges         = 50009
0.00.105.583 I llm_load_print_meta: vocab_only       = 0
0.00.105.585 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.586 I llm_load_print_meta: n_embd           = 2048
0.00.105.587 I llm_load_print_meta: n_layer          = 24
0.00.105.601 I llm_load_print_meta: n_head           = 16
0.00.105.607 I llm_load_print_meta: n_head_kv        = 16
0.00.105.608 I llm_load_print_meta: n_rot            = 32
0.00.105.608 I llm_load_print_meta: n_swa            = 0
0.00.105.608 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.609 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.610 I llm_load_print_meta: n_gqa            = 1
0.00.105.612 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.613 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.615 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.615 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.616 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.616 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.617 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.618 I llm_load_print_meta: n_ff             = 8192
0.00.105.619 I llm_load_print_meta: n_expert         = 0
0.00.105.620 I llm_load_print_meta: n_expert_used    = 0
0.00.105.621 I llm_load_print_meta: causal attn      = 1
0.00.105.621 I llm_load_print_meta: pooling type     = 0
0.00.105.622 I llm_load_print_meta: rope type        = 2
0.00.105.623 I llm_load_print_meta: rope scaling     = linear
0.00.105.624 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.625 I llm_load_print_meta: freq_scale_train = 1
0.00.105.626 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.626 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.627 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.627 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.628 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.628 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.629 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.650 I llm_load_print_meta: model type       = 1.4B
0.00.105.652 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.105.654 I llm_load_print_meta: model params     = 1.41 B
0.00.105.655 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.105.656 I llm_load_print_meta: general.name     = 1.4B
0.00.105.656 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.657 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.658 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.658 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.659 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.660 I llm_load_print_meta: max token length = 1024
0.00.105.686 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.255.690 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.259.019 I llama_new_context_with_model: n_ctx      = 2048
0.00.259.029 I llama_new_context_with_model: n_batch    = 2048
0.00.259.029 I llama_new_context_with_model: n_ubatch   = 512
0.00.259.030 I llama_new_context_with_model: flash_attn = 0
0.00.259.032 I llama_new_context_with_model: freq_base  = 10000.0
0.00.259.034 I llama_new_context_with_model: freq_scale = 1
0.00.380.483 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.380.506 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.380.520 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.382.300 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.382.314 I llama_new_context_with_model: graph nodes  = 967
0.00.382.315 I llama_new_context_with_model: graph splits = 1
0.00.382.318 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.373 I main: llama threadpool init, n_threads = 8
0.00.445.388 I 
0.00.445.470 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.445.477 I 
0.00.445.597 I sampler seed: 1234
0.00.445.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.445.613 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.445.613 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.770.580 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19629.53 tokens per second)
0.04.770.610 I llama_perf_context_print:        load time =     443.46 ms
0.04.770.641 I llama_perf_context_print: prompt eval time =     228.06 ms /     7 tokens (   32.58 ms per token,    30.69 tokens per second)
0.04.770.670 I llama_perf_context_print:        eval time =    4085.73 ms /    63 runs   (   64.85 ms per token,    15.42 tokens per second)
0.04.770.698 I llama_perf_context_print:       total time =    4325.24 ms /    70 tokens

real	0m4.915s
user	0m34.850s
sys	0m0.439s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.302 I build: 3814 (c087b6f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.300 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.660 I llama_model_loader: - type  f32:  194 tensors
0.00.029.662 I llama_model_loader: - type  f16:   98 tensors
0.00.080.286 I llm_load_vocab: special tokens cache size = 25
0.00.099.846 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.865 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.866 I llm_load_print_meta: arch             = gptneox
0.00.099.867 I llm_load_print_meta: vocab type       = BPE
0.00.099.868 I llm_load_print_meta: n_vocab          = 50304
0.00.099.868 I llm_load_print_meta: n_merges         = 50009
0.00.099.869 I llm_load_print_meta: vocab_only       = 0
0.00.099.869 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.869 I llm_load_print_meta: n_embd           = 2048
0.00.099.870 I llm_load_print_meta: n_layer          = 24
0.00.099.879 I llm_load_print_meta: n_head           = 16
0.00.099.881 I llm_load_print_meta: n_head_kv        = 16
0.00.099.881 I llm_load_print_meta: n_rot            = 32
0.00.099.881 I llm_load_print_meta: n_swa            = 0
0.00.099.882 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.882 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.883 I llm_load_print_meta: n_gqa            = 1
0.00.099.885 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.886 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.887 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.888 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.889 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.890 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.890 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.891 I llm_load_print_meta: n_ff             = 8192
0.00.099.892 I llm_load_print_meta: n_expert         = 0
0.00.099.892 I llm_load_print_meta: n_expert_used    = 0
0.00.099.892 I llm_load_print_meta: causal attn      = 1
0.00.099.893 I llm_load_print_meta: pooling type     = 0
0.00.099.893 I llm_load_print_meta: rope type        = 2
0.00.099.894 I llm_load_print_meta: rope scaling     = linear
0.00.099.895 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.896 I llm_load_print_meta: freq_scale_train = 1
0.00.099.896 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.897 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.897 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.897 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.898 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.898 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.899 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.899 I llm_load_print_meta: model type       = 1.4B
0.00.099.900 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.099.901 I llm_load_print_meta: model params     = 1.41 B
0.00.099.902 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.099.902 I llm_load_print_meta: general.name     = 1.4B
0.00.099.903 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.903 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.904 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.904 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.905 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.905 I llm_load_print_meta: max token length = 1024
0.00.099.925 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.247.877 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.251.101 I llama_new_context_with_model: n_ctx      = 128
0.00.251.111 I llama_new_context_with_model: n_batch    = 128
0.00.251.112 I llama_new_context_with_model: n_ubatch   = 128
0.00.251.112 I llama_new_context_with_model: flash_attn = 0
0.00.251.115 I llama_new_context_with_model: freq_base  = 10000.0
0.00.251.115 I llama_new_context_with_model: freq_scale = 1
0.00.259.394 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.259.414 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.424 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.261.338 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.261.347 I llama_new_context_with_model: graph nodes  = 967
0.00.261.348 I llama_new_context_with_model: graph splits = 1
0.00.261.350 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.534 I 
0.00.317.622 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.317.648 I perplexity: tokenizing the input ..
0.00.331.396 I perplexity: tokenization took 13.757 ms
0.00.331.422 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.053.319 I perplexity: 4.72 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.056.281 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.056.318 I llama_perf_context_print:        load time =     315.72 ms
0.05.056.320 I llama_perf_context_print: prompt eval time =    4721.35 ms /   128 tokens (   36.89 ms per token,    27.11 tokens per second)
0.05.056.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.056.323 I llama_perf_context_print:       total time =    4738.78 ms /   129 tokens

real	0m5.174s
user	0m38.125s
sys	0m0.273s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.205 I build: 3814 (c087b6f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.001.865 I main: load the model and apply lora adapter, if any
0.00.012.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.944 I llama_model_loader: - type  f32:  194 tensors
0.00.030.946 I llama_model_loader: - type q8_0:   98 tensors
0.00.083.808 I llm_load_vocab: special tokens cache size = 25
0.00.105.218 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.236 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.237 I llm_load_print_meta: arch             = gptneox
0.00.105.237 I llm_load_print_meta: vocab type       = BPE
0.00.105.238 I llm_load_print_meta: n_vocab          = 50304
0.00.105.239 I llm_load_print_meta: n_merges         = 50009
0.00.105.239 I llm_load_print_meta: vocab_only       = 0
0.00.105.239 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.240 I llm_load_print_meta: n_embd           = 2048
0.00.105.240 I llm_load_print_meta: n_layer          = 24
0.00.105.251 I llm_load_print_meta: n_head           = 16
0.00.105.252 I llm_load_print_meta: n_head_kv        = 16
0.00.105.253 I llm_load_print_meta: n_rot            = 32
0.00.105.253 I llm_load_print_meta: n_swa            = 0
0.00.105.254 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.254 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.256 I llm_load_print_meta: n_gqa            = 1
0.00.105.257 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.258 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.260 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.260 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.261 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.261 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.262 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.264 I llm_load_print_meta: n_ff             = 8192
0.00.105.264 I llm_load_print_meta: n_expert         = 0
0.00.105.265 I llm_load_print_meta: n_expert_used    = 0
0.00.105.265 I llm_load_print_meta: causal attn      = 1
0.00.105.267 I llm_load_print_meta: pooling type     = 0
0.00.105.268 I llm_load_print_meta: rope type        = 2
0.00.105.268 I llm_load_print_meta: rope scaling     = linear
0.00.105.270 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.271 I llm_load_print_meta: freq_scale_train = 1
0.00.105.271 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.271 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.272 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.272 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.273 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.273 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.274 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.275 I llm_load_print_meta: model type       = 1.4B
0.00.105.276 I llm_load_print_meta: model ftype      = Q8_0
0.00.105.276 I llm_load_print_meta: model params     = 1.41 B
0.00.105.277 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.105.278 I llm_load_print_meta: general.name     = 1.4B
0.00.105.279 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.279 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.279 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.280 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.281 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.281 I llm_load_print_meta: max token length = 1024
0.00.105.304 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.165.428 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.168.643 I llama_new_context_with_model: n_ctx      = 2048
0.00.168.651 I llama_new_context_with_model: n_batch    = 2048
0.00.168.651 I llama_new_context_with_model: n_ubatch   = 512
0.00.168.652 I llama_new_context_with_model: flash_attn = 0
0.00.168.654 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.655 I llama_new_context_with_model: freq_scale = 1
0.00.287.143 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.166 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.179 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.919 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.933 I llama_new_context_with_model: graph nodes  = 967
0.00.288.934 I llama_new_context_with_model: graph splits = 1
0.00.288.937 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.085 I main: llama threadpool init, n_threads = 8
0.00.349.099 I 
0.00.349.174 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.349.180 I 
0.00.349.295 I sampler seed: 1234
0.00.349.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.311 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.349.312 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.439.646 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20297.31 tokens per second)
0.02.439.659 I llama_perf_context_print:        load time =     347.20 ms
0.02.439.668 I llama_perf_context_print: prompt eval time =     152.11 ms /     7 tokens (   21.73 ms per token,    46.02 tokens per second)
0.02.439.676 I llama_perf_context_print:        eval time =    1928.50 ms /    63 runs   (   30.61 ms per token,    32.67 tokens per second)
0.02.439.694 I llama_perf_context_print:       total time =    2090.58 ms /    70 tokens

real	0m2.522s
user	0m17.015s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.275 I build: 3814 (c087b6f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.529 I llama_model_loader: - type  f32:  194 tensors
0.00.029.531 I llama_model_loader: - type q8_0:   98 tensors
0.00.080.105 I llm_load_vocab: special tokens cache size = 25
0.00.099.385 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.400 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.400 I llm_load_print_meta: arch             = gptneox
0.00.099.401 I llm_load_print_meta: vocab type       = BPE
0.00.099.401 I llm_load_print_meta: n_vocab          = 50304
0.00.099.402 I llm_load_print_meta: n_merges         = 50009
0.00.099.402 I llm_load_print_meta: vocab_only       = 0
0.00.099.403 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.403 I llm_load_print_meta: n_embd           = 2048
0.00.099.404 I llm_load_print_meta: n_layer          = 24
0.00.099.415 I llm_load_print_meta: n_head           = 16
0.00.099.416 I llm_load_print_meta: n_head_kv        = 16
0.00.099.416 I llm_load_print_meta: n_rot            = 32
0.00.099.417 I llm_load_print_meta: n_swa            = 0
0.00.099.418 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.418 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.419 I llm_load_print_meta: n_gqa            = 1
0.00.099.421 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.422 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.424 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.424 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.425 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.425 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.425 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.427 I llm_load_print_meta: n_ff             = 8192
0.00.099.427 I llm_load_print_meta: n_expert         = 0
0.00.099.427 I llm_load_print_meta: n_expert_used    = 0
0.00.099.428 I llm_load_print_meta: causal attn      = 1
0.00.099.428 I llm_load_print_meta: pooling type     = 0
0.00.099.428 I llm_load_print_meta: rope type        = 2
0.00.099.429 I llm_load_print_meta: rope scaling     = linear
0.00.099.431 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.432 I llm_load_print_meta: freq_scale_train = 1
0.00.099.432 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.433 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.433 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.434 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.434 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.434 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.435 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.436 I llm_load_print_meta: model type       = 1.4B
0.00.099.437 I llm_load_print_meta: model ftype      = Q8_0
0.00.099.437 I llm_load_print_meta: model params     = 1.41 B
0.00.099.438 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.099.439 I llm_load_print_meta: general.name     = 1.4B
0.00.099.439 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.440 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.440 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.440 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.441 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.441 I llm_load_print_meta: max token length = 1024
0.00.099.463 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.210 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.163.418 I llama_new_context_with_model: n_ctx      = 128
0.00.163.424 I llama_new_context_with_model: n_batch    = 128
0.00.163.425 I llama_new_context_with_model: n_ubatch   = 128
0.00.163.425 I llama_new_context_with_model: flash_attn = 0
0.00.163.427 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.428 I llama_new_context_with_model: freq_scale = 1
0.00.171.588 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.604 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.614 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.465 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.476 I llama_new_context_with_model: graph nodes  = 967
0.00.173.477 I llama_new_context_with_model: graph splits = 1
0.00.173.479 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.604 I 
0.00.228.691 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.228.701 I perplexity: tokenizing the input ..
0.00.242.332 I perplexity: tokenization took 13.626 ms
0.00.242.356 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.045.509 I perplexity: 2.80 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.048.477 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.048.511 I llama_perf_context_print:        load time =     226.84 ms
0.03.048.513 I llama_perf_context_print: prompt eval time =    2802.60 ms /   128 tokens (   21.90 ms per token,    45.67 tokens per second)
0.03.048.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.048.516 I llama_perf_context_print:       total time =    2819.91 ms /   129 tokens

real	0m3.107s
user	0m22.939s
sys	0m0.128s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 3814 (c087b6f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.001.926 I main: load the model and apply lora adapter, if any
0.00.012.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.024 I llama_model_loader: - type  f32:  194 tensors
0.00.030.026 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.354 I llm_load_vocab: special tokens cache size = 25
0.00.102.035 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.053 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.054 I llm_load_print_meta: arch             = gptneox
0.00.102.055 I llm_load_print_meta: vocab type       = BPE
0.00.102.056 I llm_load_print_meta: n_vocab          = 50304
0.00.102.057 I llm_load_print_meta: n_merges         = 50009
0.00.102.057 I llm_load_print_meta: vocab_only       = 0
0.00.102.058 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.058 I llm_load_print_meta: n_embd           = 2048
0.00.102.059 I llm_load_print_meta: n_layer          = 24
0.00.102.069 I llm_load_print_meta: n_head           = 16
0.00.102.071 I llm_load_print_meta: n_head_kv        = 16
0.00.102.071 I llm_load_print_meta: n_rot            = 32
0.00.102.072 I llm_load_print_meta: n_swa            = 0
0.00.102.072 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.073 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.074 I llm_load_print_meta: n_gqa            = 1
0.00.102.075 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.077 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.078 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.079 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.079 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.080 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.081 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.082 I llm_load_print_meta: n_ff             = 8192
0.00.102.083 I llm_load_print_meta: n_expert         = 0
0.00.102.083 I llm_load_print_meta: n_expert_used    = 0
0.00.102.084 I llm_load_print_meta: causal attn      = 1
0.00.102.084 I llm_load_print_meta: pooling type     = 0
0.00.102.084 I llm_load_print_meta: rope type        = 2
0.00.102.086 I llm_load_print_meta: rope scaling     = linear
0.00.102.088 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.089 I llm_load_print_meta: freq_scale_train = 1
0.00.102.089 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.089 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.090 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.091 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.091 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.092 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.092 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.093 I llm_load_print_meta: model type       = 1.4B
0.00.102.094 I llm_load_print_meta: model ftype      = Q4_0
0.00.102.094 I llm_load_print_meta: model params     = 1.41 B
0.00.102.096 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.102.097 I llm_load_print_meta: general.name     = 1.4B
0.00.102.097 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.098 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.098 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.099 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.099 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.100 I llm_load_print_meta: max token length = 1024
0.00.102.122 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.405 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.141.677 I llama_new_context_with_model: n_ctx      = 2048
0.00.141.687 I llama_new_context_with_model: n_batch    = 2048
0.00.141.688 I llama_new_context_with_model: n_ubatch   = 512
0.00.141.688 I llama_new_context_with_model: flash_attn = 0
0.00.141.691 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.692 I llama_new_context_with_model: freq_scale = 1
0.00.263.345 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.263.370 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.383 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.265.168 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.265.182 I llama_new_context_with_model: graph nodes  = 967
0.00.265.182 I llama_new_context_with_model: graph splits = 1
0.00.265.185 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.425 I main: llama threadpool init, n_threads = 8
0.00.325.440 I 
0.00.325.521 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.325.528 I 
0.00.325.648 I sampler seed: 1234
0.00.325.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.664 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.325.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.342.934 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21037.04 tokens per second)
0.02.342.946 I llama_perf_context_print:        load time =     323.47 ms
0.02.342.954 I llama_perf_context_print: prompt eval time =     156.04 ms /     7 tokens (   22.29 ms per token,    44.86 tokens per second)
0.02.342.962 I llama_perf_context_print:        eval time =    1851.84 ms /    63 runs   (   29.39 ms per token,    34.02 tokens per second)
0.02.342.971 I llama_perf_context_print:       total time =    2017.53 ms /    70 tokens

real	0m2.413s
user	0m16.341s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.268 I build: 3814 (c087b6f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.758 I llama_model_loader: - type  f32:  194 tensors
0.00.029.760 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.722 I llm_load_vocab: special tokens cache size = 25
0.00.103.262 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.277 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.278 I llm_load_print_meta: arch             = gptneox
0.00.103.279 I llm_load_print_meta: vocab type       = BPE
0.00.103.279 I llm_load_print_meta: n_vocab          = 50304
0.00.103.280 I llm_load_print_meta: n_merges         = 50009
0.00.103.280 I llm_load_print_meta: vocab_only       = 0
0.00.103.281 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.283 I llm_load_print_meta: n_embd           = 2048
0.00.103.283 I llm_load_print_meta: n_layer          = 24
0.00.103.292 I llm_load_print_meta: n_head           = 16
0.00.103.294 I llm_load_print_meta: n_head_kv        = 16
0.00.103.295 I llm_load_print_meta: n_rot            = 32
0.00.103.296 I llm_load_print_meta: n_swa            = 0
0.00.103.296 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.297 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.298 I llm_load_print_meta: n_gqa            = 1
0.00.103.299 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.300 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.302 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.302 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.303 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.304 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.304 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.306 I llm_load_print_meta: n_ff             = 8192
0.00.103.306 I llm_load_print_meta: n_expert         = 0
0.00.103.306 I llm_load_print_meta: n_expert_used    = 0
0.00.103.307 I llm_load_print_meta: causal attn      = 1
0.00.103.307 I llm_load_print_meta: pooling type     = 0
0.00.103.308 I llm_load_print_meta: rope type        = 2
0.00.103.309 I llm_load_print_meta: rope scaling     = linear
0.00.103.311 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.311 I llm_load_print_meta: freq_scale_train = 1
0.00.103.312 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.312 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.313 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.314 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.314 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.315 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.315 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.316 I llm_load_print_meta: model type       = 1.4B
0.00.103.317 I llm_load_print_meta: model ftype      = Q4_0
0.00.103.317 I llm_load_print_meta: model params     = 1.41 B
0.00.103.319 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.103.319 I llm_load_print_meta: general.name     = 1.4B
0.00.103.320 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.320 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.321 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.321 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.322 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.323 I llm_load_print_meta: max token length = 1024
0.00.103.343 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.973 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.143.261 I llama_new_context_with_model: n_ctx      = 128
0.00.143.267 I llama_new_context_with_model: n_batch    = 128
0.00.143.268 I llama_new_context_with_model: n_ubatch   = 128
0.00.143.268 I llama_new_context_with_model: flash_attn = 0
0.00.143.271 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.271 I llama_new_context_with_model: freq_scale = 1
0.00.151.465 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.481 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.491 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.388 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.402 I llama_new_context_with_model: graph nodes  = 967
0.00.153.402 I llama_new_context_with_model: graph splits = 1
0.00.153.404 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.662 I 
0.00.208.737 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.748 I perplexity: tokenizing the input ..
0.00.223.225 I perplexity: tokenization took 14.472 ms
0.00.223.250 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.169.457 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.172.423 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.172.454 I llama_perf_context_print:        load time =     206.87 ms
0.03.172.461 I llama_perf_context_print: prompt eval time =    2945.68 ms /   128 tokens (   23.01 ms per token,    43.45 tokens per second)
0.03.172.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.172.463 I llama_perf_context_print:       total time =    2963.79 ms /   129 tokens

real	0m3.220s
user	0m24.041s
sys	0m0.144s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.233 I build: 3814 (c087b6f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.001.965 I main: load the model and apply lora adapter, if any
0.00.012.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.128 I llama_model_loader: - type  f32:  194 tensors
0.00.030.131 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.967 I llm_load_vocab: special tokens cache size = 25
0.00.100.630 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.652 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.652 I llm_load_print_meta: arch             = gptneox
0.00.100.653 I llm_load_print_meta: vocab type       = BPE
0.00.100.654 I llm_load_print_meta: n_vocab          = 50304
0.00.100.654 I llm_load_print_meta: n_merges         = 50009
0.00.100.655 I llm_load_print_meta: vocab_only       = 0
0.00.100.655 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.656 I llm_load_print_meta: n_embd           = 2048
0.00.100.656 I llm_load_print_meta: n_layer          = 24
0.00.100.667 I llm_load_print_meta: n_head           = 16
0.00.100.668 I llm_load_print_meta: n_head_kv        = 16
0.00.100.669 I llm_load_print_meta: n_rot            = 32
0.00.100.670 I llm_load_print_meta: n_swa            = 0
0.00.100.671 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.671 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.672 I llm_load_print_meta: n_gqa            = 1
0.00.100.674 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.675 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.676 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.677 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.677 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.678 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.679 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.680 I llm_load_print_meta: n_ff             = 8192
0.00.100.680 I llm_load_print_meta: n_expert         = 0
0.00.100.681 I llm_load_print_meta: n_expert_used    = 0
0.00.100.681 I llm_load_print_meta: causal attn      = 1
0.00.100.681 I llm_load_print_meta: pooling type     = 0
0.00.100.683 I llm_load_print_meta: rope type        = 2
0.00.100.684 I llm_load_print_meta: rope scaling     = linear
0.00.100.685 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.686 I llm_load_print_meta: freq_scale_train = 1
0.00.100.687 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.687 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.688 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.688 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.689 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.689 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.690 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.691 I llm_load_print_meta: model type       = 1.4B
0.00.100.691 I llm_load_print_meta: model ftype      = Q4_1
0.00.100.692 I llm_load_print_meta: model params     = 1.41 B
0.00.100.693 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.100.694 I llm_load_print_meta: general.name     = 1.4B
0.00.100.694 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.695 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.696 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.696 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.697 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.698 I llm_load_print_meta: max token length = 1024
0.00.100.722 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.645 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.143.849 I llama_new_context_with_model: n_ctx      = 2048
0.00.143.860 I llama_new_context_with_model: n_batch    = 2048
0.00.143.861 I llama_new_context_with_model: n_ubatch   = 512
0.00.143.861 I llama_new_context_with_model: flash_attn = 0
0.00.143.864 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.865 I llama_new_context_with_model: freq_scale = 1
0.00.263.837 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.263.862 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.875 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.265.631 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.265.643 I llama_new_context_with_model: graph nodes  = 967
0.00.265.644 I llama_new_context_with_model: graph splits = 1
0.00.265.647 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.055 I main: llama threadpool init, n_threads = 8
0.00.328.069 I 
0.00.328.141 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.328.148 I 
0.00.328.262 I sampler seed: 1234
0.00.328.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.284 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.328.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.398.422 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21463.12 tokens per second)
0.02.398.433 I llama_perf_context_print:        load time =     326.06 ms
0.02.398.442 I llama_perf_context_print: prompt eval time =     164.20 ms /     7 tokens (   23.46 ms per token,    42.63 tokens per second)
0.02.398.451 I llama_perf_context_print:        eval time =    1896.61 ms /    63 runs   (   30.10 ms per token,    33.22 tokens per second)
0.02.398.459 I llama_perf_context_print:       total time =    2070.38 ms /    70 tokens

real	0m2.472s
user	0m16.838s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.278 I build: 3814 (c087b6f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.676 I llama_model_loader: - type  f32:  194 tensors
0.00.029.678 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.679 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.519 I llm_load_vocab: special tokens cache size = 25
0.00.099.795 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.815 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.816 I llm_load_print_meta: arch             = gptneox
0.00.099.817 I llm_load_print_meta: vocab type       = BPE
0.00.099.817 I llm_load_print_meta: n_vocab          = 50304
0.00.099.818 I llm_load_print_meta: n_merges         = 50009
0.00.099.818 I llm_load_print_meta: vocab_only       = 0
0.00.099.819 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.819 I llm_load_print_meta: n_embd           = 2048
0.00.099.820 I llm_load_print_meta: n_layer          = 24
0.00.099.831 I llm_load_print_meta: n_head           = 16
0.00.099.832 I llm_load_print_meta: n_head_kv        = 16
0.00.099.833 I llm_load_print_meta: n_rot            = 32
0.00.099.833 I llm_load_print_meta: n_swa            = 0
0.00.099.834 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.834 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.836 I llm_load_print_meta: n_gqa            = 1
0.00.099.837 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.838 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.840 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.840 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.841 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.841 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.841 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.843 I llm_load_print_meta: n_ff             = 8192
0.00.099.843 I llm_load_print_meta: n_expert         = 0
0.00.099.844 I llm_load_print_meta: n_expert_used    = 0
0.00.099.844 I llm_load_print_meta: causal attn      = 1
0.00.099.845 I llm_load_print_meta: pooling type     = 0
0.00.099.845 I llm_load_print_meta: rope type        = 2
0.00.099.846 I llm_load_print_meta: rope scaling     = linear
0.00.099.848 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.849 I llm_load_print_meta: freq_scale_train = 1
0.00.099.849 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.850 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.850 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.850 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.851 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.851 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.852 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.853 I llm_load_print_meta: model type       = 1.4B
0.00.099.854 I llm_load_print_meta: model ftype      = Q4_1
0.00.099.854 I llm_load_print_meta: model params     = 1.41 B
0.00.099.856 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.099.856 I llm_load_print_meta: general.name     = 1.4B
0.00.099.857 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.857 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.858 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.858 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.859 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.859 I llm_load_print_meta: max token length = 1024
0.00.099.884 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.027 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.143.235 I llama_new_context_with_model: n_ctx      = 128
0.00.143.243 I llama_new_context_with_model: n_batch    = 128
0.00.143.243 I llama_new_context_with_model: n_ubatch   = 128
0.00.143.244 I llama_new_context_with_model: flash_attn = 0
0.00.143.246 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.247 I llama_new_context_with_model: freq_scale = 1
0.00.151.442 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.461 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.471 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.333 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.348 I llama_new_context_with_model: graph nodes  = 967
0.00.153.348 I llama_new_context_with_model: graph splits = 1
0.00.153.350 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.920 I 
0.00.211.005 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.211.017 I perplexity: tokenizing the input ..
0.00.224.653 I perplexity: tokenization took 13.63 ms
0.00.224.681 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.336.150 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.339.105 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.339.143 I llama_perf_context_print:        load time =     209.15 ms
0.03.339.145 I llama_perf_context_print: prompt eval time =    3110.94 ms /   128 tokens (   24.30 ms per token,    41.15 tokens per second)
0.03.339.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.339.147 I llama_perf_context_print:       total time =    3128.22 ms /   129 tokens

real	0m3.389s
user	0m25.385s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 3814 (c087b6f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.001.928 I main: load the model and apply lora adapter, if any
0.00.012.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.142 I llama_model_loader: - type  f32:  194 tensors
0.00.030.144 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.745 I llm_load_vocab: special tokens cache size = 25
0.00.103.438 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.461 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.462 I llm_load_print_meta: arch             = gptneox
0.00.103.463 I llm_load_print_meta: vocab type       = BPE
0.00.103.464 I llm_load_print_meta: n_vocab          = 50304
0.00.103.464 I llm_load_print_meta: n_merges         = 50009
0.00.103.465 I llm_load_print_meta: vocab_only       = 0
0.00.103.466 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.466 I llm_load_print_meta: n_embd           = 2048
0.00.103.467 I llm_load_print_meta: n_layer          = 24
0.00.103.479 I llm_load_print_meta: n_head           = 16
0.00.103.481 I llm_load_print_meta: n_head_kv        = 16
0.00.103.481 I llm_load_print_meta: n_rot            = 32
0.00.103.482 I llm_load_print_meta: n_swa            = 0
0.00.103.483 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.483 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.485 I llm_load_print_meta: n_gqa            = 1
0.00.103.486 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.488 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.490 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.491 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.492 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.492 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.493 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.494 I llm_load_print_meta: n_ff             = 8192
0.00.103.495 I llm_load_print_meta: n_expert         = 0
0.00.103.495 I llm_load_print_meta: n_expert_used    = 0
0.00.103.496 I llm_load_print_meta: causal attn      = 1
0.00.103.496 I llm_load_print_meta: pooling type     = 0
0.00.103.496 I llm_load_print_meta: rope type        = 2
0.00.103.497 I llm_load_print_meta: rope scaling     = linear
0.00.103.499 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.500 I llm_load_print_meta: freq_scale_train = 1
0.00.103.501 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.502 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.502 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.502 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.503 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.504 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.504 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.505 I llm_load_print_meta: model type       = 1.4B
0.00.103.506 I llm_load_print_meta: model ftype      = Q5_0
0.00.103.506 I llm_load_print_meta: model params     = 1.41 B
0.00.103.508 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.103.509 I llm_load_print_meta: general.name     = 1.4B
0.00.103.509 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.510 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.511 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.511 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.512 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.512 I llm_load_print_meta: max token length = 1024
0.00.103.536 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.431 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.150.539 I llama_new_context_with_model: n_ctx      = 2048
0.00.150.548 I llama_new_context_with_model: n_batch    = 2048
0.00.150.548 I llama_new_context_with_model: n_ubatch   = 512
0.00.150.549 I llama_new_context_with_model: flash_attn = 0
0.00.150.551 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.552 I llama_new_context_with_model: freq_scale = 1
0.00.272.340 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.367 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.380 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.135 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.148 I llama_new_context_with_model: graph nodes  = 967
0.00.274.148 I llama_new_context_with_model: graph splits = 1
0.00.274.151 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.416 I main: llama threadpool init, n_threads = 8
0.00.349.432 I 
0.00.349.510 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.349.517 I 
0.00.349.636 I sampler seed: 1234
0.00.349.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.652 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.349.653 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.887.906 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20993.49 tokens per second)
0.02.887.917 I llama_perf_context_print:        load time =     347.46 ms
0.02.887.926 I llama_perf_context_print: prompt eval time =     209.00 ms /     7 tokens (   29.86 ms per token,    33.49 tokens per second)
0.02.887.934 I llama_perf_context_print:        eval time =    2319.71 ms /    63 runs   (   36.82 ms per token,    27.16 tokens per second)
0.02.887.942 I llama_perf_context_print:       total time =    2538.50 ms /    70 tokens

real	0m2.965s
user	0m20.692s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.310 I build: 3814 (c087b6f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.844 I llama_model_loader: - type  f32:  194 tensors
0.00.030.848 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.899 I llm_load_vocab: special tokens cache size = 25
0.00.104.739 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.764 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.764 I llm_load_print_meta: arch             = gptneox
0.00.104.776 I llm_load_print_meta: vocab type       = BPE
0.00.104.777 I llm_load_print_meta: n_vocab          = 50304
0.00.104.777 I llm_load_print_meta: n_merges         = 50009
0.00.104.778 I llm_load_print_meta: vocab_only       = 0
0.00.104.778 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.779 I llm_load_print_meta: n_embd           = 2048
0.00.104.779 I llm_load_print_meta: n_layer          = 24
0.00.104.792 I llm_load_print_meta: n_head           = 16
0.00.104.794 I llm_load_print_meta: n_head_kv        = 16
0.00.104.794 I llm_load_print_meta: n_rot            = 32
0.00.104.795 I llm_load_print_meta: n_swa            = 0
0.00.104.795 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.796 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.797 I llm_load_print_meta: n_gqa            = 1
0.00.104.799 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.800 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.801 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.802 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.803 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.803 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.804 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.805 I llm_load_print_meta: n_ff             = 8192
0.00.104.806 I llm_load_print_meta: n_expert         = 0
0.00.104.806 I llm_load_print_meta: n_expert_used    = 0
0.00.104.807 I llm_load_print_meta: causal attn      = 1
0.00.104.808 I llm_load_print_meta: pooling type     = 0
0.00.104.808 I llm_load_print_meta: rope type        = 2
0.00.104.808 I llm_load_print_meta: rope scaling     = linear
0.00.104.810 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.810 I llm_load_print_meta: freq_scale_train = 1
0.00.104.811 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.811 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.812 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.812 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.813 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.814 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.815 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.816 I llm_load_print_meta: model type       = 1.4B
0.00.104.817 I llm_load_print_meta: model ftype      = Q5_0
0.00.104.818 I llm_load_print_meta: model params     = 1.41 B
0.00.104.819 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.104.819 I llm_load_print_meta: general.name     = 1.4B
0.00.104.820 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.820 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.820 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.821 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.821 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.822 I llm_load_print_meta: max token length = 1024
0.00.104.847 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.961 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.152.264 I llama_new_context_with_model: n_ctx      = 128
0.00.152.273 I llama_new_context_with_model: n_batch    = 128
0.00.152.274 I llama_new_context_with_model: n_ubatch   = 128
0.00.152.274 I llama_new_context_with_model: flash_attn = 0
0.00.152.276 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.277 I llama_new_context_with_model: freq_scale = 1
0.00.160.625 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.647 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.658 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.636 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.650 I llama_new_context_with_model: graph nodes  = 967
0.00.162.651 I llama_new_context_with_model: graph splits = 1
0.00.162.652 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.385 I 
0.00.233.478 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.233.508 I perplexity: tokenizing the input ..
0.00.248.183 I perplexity: tokenization took 14.687 ms
0.00.248.216 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.142.177 I perplexity: 3.89 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.145.170 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.145.209 I llama_perf_context_print:        load time =     231.46 ms
0.04.145.211 I llama_perf_context_print: prompt eval time =    3893.36 ms /   128 tokens (   30.42 ms per token,    32.88 tokens per second)
0.04.145.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.145.213 I llama_perf_context_print:       total time =    3911.82 ms /   129 tokens

real	0m4.198s
user	0m31.700s
sys	0m0.180s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 3814 (c087b6f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.001.891 I main: load the model and apply lora adapter, if any
0.00.012.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.706 I llama_model_loader: - type  f32:  194 tensors
0.00.030.708 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.708 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.251 I llm_load_vocab: special tokens cache size = 25
0.00.102.978 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.996 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.996 I llm_load_print_meta: arch             = gptneox
0.00.102.997 I llm_load_print_meta: vocab type       = BPE
0.00.102.998 I llm_load_print_meta: n_vocab          = 50304
0.00.102.998 I llm_load_print_meta: n_merges         = 50009
0.00.103.000 I llm_load_print_meta: vocab_only       = 0
0.00.103.000 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.001 I llm_load_print_meta: n_embd           = 2048
0.00.103.001 I llm_load_print_meta: n_layer          = 24
0.00.103.011 I llm_load_print_meta: n_head           = 16
0.00.103.013 I llm_load_print_meta: n_head_kv        = 16
0.00.103.013 I llm_load_print_meta: n_rot            = 32
0.00.103.014 I llm_load_print_meta: n_swa            = 0
0.00.103.014 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.015 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.016 I llm_load_print_meta: n_gqa            = 1
0.00.103.018 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.019 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.020 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.020 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.021 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.021 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.022 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.023 I llm_load_print_meta: n_ff             = 8192
0.00.103.024 I llm_load_print_meta: n_expert         = 0
0.00.103.024 I llm_load_print_meta: n_expert_used    = 0
0.00.103.024 I llm_load_print_meta: causal attn      = 1
0.00.103.025 I llm_load_print_meta: pooling type     = 0
0.00.103.025 I llm_load_print_meta: rope type        = 2
0.00.103.025 I llm_load_print_meta: rope scaling     = linear
0.00.103.027 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.028 I llm_load_print_meta: freq_scale_train = 1
0.00.103.028 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.029 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.029 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.029 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.030 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.030 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.030 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.031 I llm_load_print_meta: model type       = 1.4B
0.00.103.032 I llm_load_print_meta: model ftype      = Q5_1
0.00.103.032 I llm_load_print_meta: model params     = 1.41 B
0.00.103.033 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.103.034 I llm_load_print_meta: general.name     = 1.4B
0.00.103.034 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.035 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.035 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.036 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.036 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.036 I llm_load_print_meta: max token length = 1024
0.00.103.058 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.119 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.152.354 I llama_new_context_with_model: n_ctx      = 2048
0.00.152.365 I llama_new_context_with_model: n_batch    = 2048
0.00.152.365 I llama_new_context_with_model: n_ubatch   = 512
0.00.152.366 I llama_new_context_with_model: flash_attn = 0
0.00.152.368 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.369 I llama_new_context_with_model: freq_scale = 1
0.00.272.076 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.098 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.111 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.919 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.273.931 I llama_new_context_with_model: graph nodes  = 967
0.00.273.932 I llama_new_context_with_model: graph splits = 1
0.00.273.935 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.727 I main: llama threadpool init, n_threads = 8
0.00.349.742 I 
0.00.349.815 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.349.821 I 
0.00.349.937 I sampler seed: 1234
0.00.349.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.952 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.349.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.957.495 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20876.21 tokens per second)
0.02.957.507 I llama_perf_context_print:        load time =     347.81 ms
0.02.957.516 I llama_perf_context_print: prompt eval time =     209.44 ms /     7 tokens (   29.92 ms per token,    33.42 tokens per second)
0.02.957.524 I llama_perf_context_print:        eval time =    2388.63 ms /    63 runs   (   37.91 ms per token,    26.37 tokens per second)
0.02.957.535 I llama_perf_context_print:       total time =    2607.78 ms /    70 tokens

real	0m3.034s
user	0m21.236s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.297 I build: 3814 (c087b6f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.102 I llama_model_loader: - type  f32:  194 tensors
0.00.030.104 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.697 I llm_load_vocab: special tokens cache size = 25
0.00.100.078 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.096 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.096 I llm_load_print_meta: arch             = gptneox
0.00.100.097 I llm_load_print_meta: vocab type       = BPE
0.00.100.098 I llm_load_print_meta: n_vocab          = 50304
0.00.100.099 I llm_load_print_meta: n_merges         = 50009
0.00.100.099 I llm_load_print_meta: vocab_only       = 0
0.00.100.100 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.100 I llm_load_print_meta: n_embd           = 2048
0.00.100.100 I llm_load_print_meta: n_layer          = 24
0.00.100.111 I llm_load_print_meta: n_head           = 16
0.00.100.112 I llm_load_print_meta: n_head_kv        = 16
0.00.100.112 I llm_load_print_meta: n_rot            = 32
0.00.100.113 I llm_load_print_meta: n_swa            = 0
0.00.100.114 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.114 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.115 I llm_load_print_meta: n_gqa            = 1
0.00.100.117 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.118 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.120 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.120 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.121 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.121 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.122 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.123 I llm_load_print_meta: n_ff             = 8192
0.00.100.124 I llm_load_print_meta: n_expert         = 0
0.00.100.124 I llm_load_print_meta: n_expert_used    = 0
0.00.100.124 I llm_load_print_meta: causal attn      = 1
0.00.100.125 I llm_load_print_meta: pooling type     = 0
0.00.100.126 I llm_load_print_meta: rope type        = 2
0.00.100.127 I llm_load_print_meta: rope scaling     = linear
0.00.100.129 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.130 I llm_load_print_meta: freq_scale_train = 1
0.00.100.131 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.131 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.132 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.132 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.132 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.133 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.133 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.134 I llm_load_print_meta: model type       = 1.4B
0.00.100.135 I llm_load_print_meta: model ftype      = Q5_1
0.00.100.136 I llm_load_print_meta: model params     = 1.41 B
0.00.100.137 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.100.138 I llm_load_print_meta: general.name     = 1.4B
0.00.100.139 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.139 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.140 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.140 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.141 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.141 I llm_load_print_meta: max token length = 1024
0.00.100.165 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.455 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.149.712 I llama_new_context_with_model: n_ctx      = 128
0.00.149.721 I llama_new_context_with_model: n_batch    = 128
0.00.149.721 I llama_new_context_with_model: n_ubatch   = 128
0.00.149.722 I llama_new_context_with_model: flash_attn = 0
0.00.149.724 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.725 I llama_new_context_with_model: freq_scale = 1
0.00.157.893 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.910 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.920 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.796 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.811 I llama_new_context_with_model: graph nodes  = 967
0.00.159.811 I llama_new_context_with_model: graph splits = 1
0.00.159.813 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.779 I 
0.00.231.870 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.231.904 I perplexity: tokenizing the input ..
0.00.245.535 I perplexity: tokenization took 13.648 ms
0.00.245.580 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.154.013 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.156.979 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.157.013 I llama_perf_context_print:        load time =     229.94 ms
0.04.157.020 I llama_perf_context_print: prompt eval time =    3907.88 ms /   128 tokens (   30.53 ms per token,    32.75 tokens per second)
0.04.157.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.157.023 I llama_perf_context_print:       total time =    3925.24 ms /   129 tokens

real	0m4.210s
user	0m31.903s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 3814 (c087b6f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.001.911 I main: load the model and apply lora adapter, if any
0.00.012.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.937 I llama_model_loader: - type  f32:  194 tensors
0.00.029.939 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.940 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.940 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.824 I llm_load_vocab: special tokens cache size = 25
0.00.101.236 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.254 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.255 I llm_load_print_meta: arch             = gptneox
0.00.101.256 I llm_load_print_meta: vocab type       = BPE
0.00.101.257 I llm_load_print_meta: n_vocab          = 50304
0.00.101.257 I llm_load_print_meta: n_merges         = 50009
0.00.101.258 I llm_load_print_meta: vocab_only       = 0
0.00.101.258 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.259 I llm_load_print_meta: n_embd           = 2048
0.00.101.259 I llm_load_print_meta: n_layer          = 24
0.00.101.270 I llm_load_print_meta: n_head           = 16
0.00.101.272 I llm_load_print_meta: n_head_kv        = 16
0.00.101.272 I llm_load_print_meta: n_rot            = 32
0.00.101.273 I llm_load_print_meta: n_swa            = 0
0.00.101.273 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.274 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.275 I llm_load_print_meta: n_gqa            = 1
0.00.101.276 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.277 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.279 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.280 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.280 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.280 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.281 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.282 I llm_load_print_meta: n_ff             = 8192
0.00.101.283 I llm_load_print_meta: n_expert         = 0
0.00.101.283 I llm_load_print_meta: n_expert_used    = 0
0.00.101.284 I llm_load_print_meta: causal attn      = 1
0.00.101.284 I llm_load_print_meta: pooling type     = 0
0.00.101.285 I llm_load_print_meta: rope type        = 2
0.00.101.285 I llm_load_print_meta: rope scaling     = linear
0.00.101.287 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.288 I llm_load_print_meta: freq_scale_train = 1
0.00.101.288 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.288 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.289 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.289 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.290 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.290 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.291 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.291 I llm_load_print_meta: model type       = 1.4B
0.00.101.292 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.101.293 I llm_load_print_meta: model params     = 1.41 B
0.00.101.294 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.101.295 I llm_load_print_meta: general.name     = 1.4B
0.00.101.296 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.296 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.296 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.297 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.298 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.298 I llm_load_print_meta: max token length = 1024
0.00.101.320 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.730 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.129.856 I llama_new_context_with_model: n_ctx      = 2048
0.00.129.865 I llama_new_context_with_model: n_batch    = 2048
0.00.129.866 I llama_new_context_with_model: n_ubatch   = 512
0.00.129.866 I llama_new_context_with_model: flash_attn = 0
0.00.129.868 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.869 I llama_new_context_with_model: freq_scale = 1
0.00.250.965 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.250.988 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.002 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.252.788 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.252.800 I llama_new_context_with_model: graph nodes  = 967
0.00.252.801 I llama_new_context_with_model: graph splits = 1
0.00.252.804 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.984 I main: llama threadpool init, n_threads = 8
0.00.317.000 I 
0.00.317.076 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.317.081 I 
0.00.317.200 I sampler seed: 1234
0.00.317.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.216 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.317.216 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.491.249 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21346.96 tokens per second)
0.02.491.261 I llama_perf_context_print:        load time =     315.05 ms
0.02.491.270 I llama_perf_context_print: prompt eval time =     171.02 ms /     7 tokens (   24.43 ms per token,    40.93 tokens per second)
0.02.491.279 I llama_perf_context_print:        eval time =    1993.57 ms /    63 runs   (   31.64 ms per token,    31.60 tokens per second)
0.02.491.293 I llama_perf_context_print:       total time =    2174.28 ms /    70 tokens

real	0m2.556s
user	0m17.610s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.277 I build: 3814 (c087b6f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.781 I llama_model_loader: - type  f32:  194 tensors
0.00.029.783 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.783 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.004 I llm_load_vocab: special tokens cache size = 25
0.00.099.288 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.303 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.304 I llm_load_print_meta: arch             = gptneox
0.00.099.304 I llm_load_print_meta: vocab type       = BPE
0.00.099.305 I llm_load_print_meta: n_vocab          = 50304
0.00.099.305 I llm_load_print_meta: n_merges         = 50009
0.00.099.305 I llm_load_print_meta: vocab_only       = 0
0.00.099.306 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.306 I llm_load_print_meta: n_embd           = 2048
0.00.099.306 I llm_load_print_meta: n_layer          = 24
0.00.099.316 I llm_load_print_meta: n_head           = 16
0.00.099.317 I llm_load_print_meta: n_head_kv        = 16
0.00.099.318 I llm_load_print_meta: n_rot            = 32
0.00.099.318 I llm_load_print_meta: n_swa            = 0
0.00.099.319 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.319 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.321 I llm_load_print_meta: n_gqa            = 1
0.00.099.322 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.323 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.325 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.326 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.326 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.327 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.328 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.329 I llm_load_print_meta: n_ff             = 8192
0.00.099.329 I llm_load_print_meta: n_expert         = 0
0.00.099.330 I llm_load_print_meta: n_expert_used    = 0
0.00.099.330 I llm_load_print_meta: causal attn      = 1
0.00.099.331 I llm_load_print_meta: pooling type     = 0
0.00.099.331 I llm_load_print_meta: rope type        = 2
0.00.099.331 I llm_load_print_meta: rope scaling     = linear
0.00.099.333 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.333 I llm_load_print_meta: freq_scale_train = 1
0.00.099.334 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.334 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.334 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.335 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.335 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.335 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.336 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.336 I llm_load_print_meta: model type       = 1.4B
0.00.099.337 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.099.338 I llm_load_print_meta: model params     = 1.41 B
0.00.099.339 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.099.340 I llm_load_print_meta: general.name     = 1.4B
0.00.099.340 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.341 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.341 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.342 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.342 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.342 I llm_load_print_meta: max token length = 1024
0.00.099.362 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.855 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.128.033 I llama_new_context_with_model: n_ctx      = 128
0.00.128.043 I llama_new_context_with_model: n_batch    = 128
0.00.128.043 I llama_new_context_with_model: n_ubatch   = 128
0.00.128.044 I llama_new_context_with_model: flash_attn = 0
0.00.128.046 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.047 I llama_new_context_with_model: freq_scale = 1
0.00.136.194 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.211 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.220 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.090 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.103 I llama_new_context_with_model: graph nodes  = 967
0.00.138.103 I llama_new_context_with_model: graph splits = 1
0.00.138.105 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.495 I 
0.00.197.581 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.197.609 I perplexity: tokenizing the input ..
0.00.211.229 I perplexity: tokenization took 13.633 ms
0.00.211.254 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.447.065 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.450.026 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.450.062 I llama_perf_context_print:        load time =     195.71 ms
0.03.450.064 I llama_perf_context_print: prompt eval time =    3235.28 ms /   128 tokens (   25.28 ms per token,    39.56 tokens per second)
0.03.450.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.450.068 I llama_perf_context_print:       total time =    3252.57 ms /   129 tokens

real	0m3.490s
user	0m26.398s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 3814 (c087b6f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.001.901 I main: load the model and apply lora adapter, if any
0.00.012.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.522 I llama_model_loader: - type  f32:  194 tensors
0.00.029.524 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.525 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.525 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.280 I llm_load_vocab: special tokens cache size = 25
0.00.100.681 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.700 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.700 I llm_load_print_meta: arch             = gptneox
0.00.100.701 I llm_load_print_meta: vocab type       = BPE
0.00.100.702 I llm_load_print_meta: n_vocab          = 50304
0.00.100.702 I llm_load_print_meta: n_merges         = 50009
0.00.100.702 I llm_load_print_meta: vocab_only       = 0
0.00.100.703 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.703 I llm_load_print_meta: n_embd           = 2048
0.00.100.703 I llm_load_print_meta: n_layer          = 24
0.00.100.714 I llm_load_print_meta: n_head           = 16
0.00.100.716 I llm_load_print_meta: n_head_kv        = 16
0.00.100.716 I llm_load_print_meta: n_rot            = 32
0.00.100.717 I llm_load_print_meta: n_swa            = 0
0.00.100.717 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.718 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.719 I llm_load_print_meta: n_gqa            = 1
0.00.100.720 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.721 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.723 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.724 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.725 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.725 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.726 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.727 I llm_load_print_meta: n_ff             = 8192
0.00.100.728 I llm_load_print_meta: n_expert         = 0
0.00.100.728 I llm_load_print_meta: n_expert_used    = 0
0.00.100.729 I llm_load_print_meta: causal attn      = 1
0.00.100.729 I llm_load_print_meta: pooling type     = 0
0.00.100.730 I llm_load_print_meta: rope type        = 2
0.00.100.730 I llm_load_print_meta: rope scaling     = linear
0.00.100.732 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.732 I llm_load_print_meta: freq_scale_train = 1
0.00.100.733 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.733 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.734 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.734 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.735 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.737 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.737 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.738 I llm_load_print_meta: model type       = 1.4B
0.00.100.739 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.100.740 I llm_load_print_meta: model params     = 1.41 B
0.00.100.742 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.100.742 I llm_load_print_meta: general.name     = 1.4B
0.00.100.743 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.743 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.743 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.744 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.745 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.745 I llm_load_print_meta: max token length = 1024
0.00.100.767 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.637 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.137.941 I llama_new_context_with_model: n_ctx      = 2048
0.00.137.949 I llama_new_context_with_model: n_batch    = 2048
0.00.137.950 I llama_new_context_with_model: n_ubatch   = 512
0.00.137.950 I llama_new_context_with_model: flash_attn = 0
0.00.137.952 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.953 I llama_new_context_with_model: freq_scale = 1
0.00.259.118 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.259.139 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.152 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.260.961 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.260.974 I llama_new_context_with_model: graph nodes  = 967
0.00.260.975 I llama_new_context_with_model: graph splits = 1
0.00.260.978 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.649 I main: llama threadpool init, n_threads = 8
0.00.322.663 I 
0.00.322.741 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.322.746 I 
0.00.322.866 I sampler seed: 1234
0.00.322.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.882 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.322.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.376.957 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20717.83 tokens per second)
0.02.376.969 I llama_perf_context_print:        load time =     320.73 ms
0.02.376.978 I llama_perf_context_print: prompt eval time =     161.57 ms /     7 tokens (   23.08 ms per token,    43.32 tokens per second)
0.02.376.987 I llama_perf_context_print:        eval time =    1882.94 ms /    63 runs   (   29.89 ms per token,    33.46 tokens per second)
0.02.377.003 I llama_perf_context_print:       total time =    2054.33 ms /    70 tokens

real	0m2.448s
user	0m16.718s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.286 I build: 3814 (c087b6f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.749 I llama_model_loader: - type  f32:  194 tensors
0.00.029.751 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.752 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.752 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.378 I llm_load_vocab: special tokens cache size = 25
0.00.100.192 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.210 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.212 I llm_load_print_meta: arch             = gptneox
0.00.100.213 I llm_load_print_meta: vocab type       = BPE
0.00.100.213 I llm_load_print_meta: n_vocab          = 50304
0.00.100.214 I llm_load_print_meta: n_merges         = 50009
0.00.100.214 I llm_load_print_meta: vocab_only       = 0
0.00.100.215 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.216 I llm_load_print_meta: n_embd           = 2048
0.00.100.216 I llm_load_print_meta: n_layer          = 24
0.00.100.227 I llm_load_print_meta: n_head           = 16
0.00.100.228 I llm_load_print_meta: n_head_kv        = 16
0.00.100.228 I llm_load_print_meta: n_rot            = 32
0.00.100.229 I llm_load_print_meta: n_swa            = 0
0.00.100.230 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.230 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.231 I llm_load_print_meta: n_gqa            = 1
0.00.100.233 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.234 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.236 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.236 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.237 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.239 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.240 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.241 I llm_load_print_meta: n_ff             = 8192
0.00.100.242 I llm_load_print_meta: n_expert         = 0
0.00.100.243 I llm_load_print_meta: n_expert_used    = 0
0.00.100.244 I llm_load_print_meta: causal attn      = 1
0.00.100.244 I llm_load_print_meta: pooling type     = 0
0.00.100.245 I llm_load_print_meta: rope type        = 2
0.00.100.245 I llm_load_print_meta: rope scaling     = linear
0.00.100.247 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.247 I llm_load_print_meta: freq_scale_train = 1
0.00.100.248 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.248 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.249 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.249 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.250 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.251 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.251 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.252 I llm_load_print_meta: model type       = 1.4B
0.00.100.253 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.100.253 I llm_load_print_meta: model params     = 1.41 B
0.00.100.255 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.100.255 I llm_load_print_meta: general.name     = 1.4B
0.00.100.256 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.257 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.257 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.258 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.258 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.260 I llm_load_print_meta: max token length = 1024
0.00.100.282 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.168 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.137.445 I llama_new_context_with_model: n_ctx      = 128
0.00.137.456 I llama_new_context_with_model: n_batch    = 128
0.00.137.457 I llama_new_context_with_model: n_ubatch   = 128
0.00.137.457 I llama_new_context_with_model: flash_attn = 0
0.00.137.459 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.460 I llama_new_context_with_model: freq_scale = 1
0.00.145.588 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.608 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.619 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.498 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.512 I llama_new_context_with_model: graph nodes  = 967
0.00.147.513 I llama_new_context_with_model: graph splits = 1
0.00.147.514 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.265 I 
0.00.204.354 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.204.366 I perplexity: tokenizing the input ..
0.00.217.980 I perplexity: tokenization took 13.609 ms
0.00.218.010 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.257.509 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.260.493 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.260.526 I llama_perf_context_print:        load time =     202.47 ms
0.03.260.533 I llama_perf_context_print: prompt eval time =    3038.96 ms /   128 tokens (   23.74 ms per token,    42.12 tokens per second)
0.03.260.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.260.536 I llama_perf_context_print:       total time =    3056.26 ms /   129 tokens

real	0m3.306s
user	0m24.825s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 3814 (c087b6f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.001.875 I main: load the model and apply lora adapter, if any
0.00.012.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.722 I llama_model_loader: - type  f32:  194 tensors
0.00.029.724 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.724 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.725 I llama_model_loader: - type q6_K:   13 tensors
0.00.079.676 I llm_load_vocab: special tokens cache size = 25
0.00.099.252 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.267 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.268 I llm_load_print_meta: arch             = gptneox
0.00.099.269 I llm_load_print_meta: vocab type       = BPE
0.00.099.270 I llm_load_print_meta: n_vocab          = 50304
0.00.099.270 I llm_load_print_meta: n_merges         = 50009
0.00.099.271 I llm_load_print_meta: vocab_only       = 0
0.00.099.271 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.272 I llm_load_print_meta: n_embd           = 2048
0.00.099.272 I llm_load_print_meta: n_layer          = 24
0.00.099.283 I llm_load_print_meta: n_head           = 16
0.00.099.284 I llm_load_print_meta: n_head_kv        = 16
0.00.099.285 I llm_load_print_meta: n_rot            = 32
0.00.099.285 I llm_load_print_meta: n_swa            = 0
0.00.099.285 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.286 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.287 I llm_load_print_meta: n_gqa            = 1
0.00.099.288 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.289 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.291 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.292 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.292 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.293 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.293 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.294 I llm_load_print_meta: n_ff             = 8192
0.00.099.295 I llm_load_print_meta: n_expert         = 0
0.00.099.295 I llm_load_print_meta: n_expert_used    = 0
0.00.099.296 I llm_load_print_meta: causal attn      = 1
0.00.099.296 I llm_load_print_meta: pooling type     = 0
0.00.099.296 I llm_load_print_meta: rope type        = 2
0.00.099.297 I llm_load_print_meta: rope scaling     = linear
0.00.099.298 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.299 I llm_load_print_meta: freq_scale_train = 1
0.00.099.299 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.300 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.300 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.301 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.302 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.303 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.303 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.304 I llm_load_print_meta: model type       = 1.4B
0.00.099.304 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.099.305 I llm_load_print_meta: model params     = 1.41 B
0.00.099.306 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.099.306 I llm_load_print_meta: general.name     = 1.4B
0.00.099.307 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.307 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.308 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.308 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.309 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.309 I llm_load_print_meta: max token length = 1024
0.00.099.331 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.522 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.142.693 I llama_new_context_with_model: n_ctx      = 2048
0.00.142.702 I llama_new_context_with_model: n_batch    = 2048
0.00.142.703 I llama_new_context_with_model: n_ubatch   = 512
0.00.142.703 I llama_new_context_with_model: flash_attn = 0
0.00.142.706 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.706 I llama_new_context_with_model: freq_scale = 1
0.00.261.609 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.261.629 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.642 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.263.384 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.263.394 I llama_new_context_with_model: graph nodes  = 967
0.00.263.395 I llama_new_context_with_model: graph splits = 1
0.00.263.399 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.218 I main: llama threadpool init, n_threads = 8
0.00.323.231 I 
0.00.323.303 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.323.308 I 
0.00.323.423 I sampler seed: 1234
0.00.323.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.437 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.323.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.334.438 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20766.31 tokens per second)
0.02.334.451 I llama_perf_context_print:        load time =     321.32 ms
0.02.334.459 I llama_perf_context_print: prompt eval time =     155.34 ms /     7 tokens (   22.19 ms per token,    45.06 tokens per second)
0.02.334.467 I llama_perf_context_print:        eval time =    1846.27 ms /    63 runs   (   29.31 ms per token,    34.12 tokens per second)
0.02.334.476 I llama_perf_context_print:       total time =    2011.24 ms /    70 tokens

real	0m2.408s
user	0m16.403s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.280 I build: 3814 (c087b6f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.424 I llama_model_loader: - type  f32:  194 tensors
0.00.029.426 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.426 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.427 I llama_model_loader: - type q6_K:   13 tensors
0.00.079.539 I llm_load_vocab: special tokens cache size = 25
0.00.099.060 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.079 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.080 I llm_load_print_meta: arch             = gptneox
0.00.099.081 I llm_load_print_meta: vocab type       = BPE
0.00.099.081 I llm_load_print_meta: n_vocab          = 50304
0.00.099.082 I llm_load_print_meta: n_merges         = 50009
0.00.099.082 I llm_load_print_meta: vocab_only       = 0
0.00.099.082 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.083 I llm_load_print_meta: n_embd           = 2048
0.00.099.083 I llm_load_print_meta: n_layer          = 24
0.00.099.094 I llm_load_print_meta: n_head           = 16
0.00.099.096 I llm_load_print_meta: n_head_kv        = 16
0.00.099.096 I llm_load_print_meta: n_rot            = 32
0.00.099.097 I llm_load_print_meta: n_swa            = 0
0.00.099.097 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.097 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.099 I llm_load_print_meta: n_gqa            = 1
0.00.099.100 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.101 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.103 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.103 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.104 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.105 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.105 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.107 I llm_load_print_meta: n_ff             = 8192
0.00.099.107 I llm_load_print_meta: n_expert         = 0
0.00.099.108 I llm_load_print_meta: n_expert_used    = 0
0.00.099.108 I llm_load_print_meta: causal attn      = 1
0.00.099.109 I llm_load_print_meta: pooling type     = 0
0.00.099.109 I llm_load_print_meta: rope type        = 2
0.00.099.110 I llm_load_print_meta: rope scaling     = linear
0.00.099.112 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.112 I llm_load_print_meta: freq_scale_train = 1
0.00.099.113 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.113 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.114 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.114 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.115 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.115 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.117 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.118 I llm_load_print_meta: model type       = 1.4B
0.00.099.118 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.099.119 I llm_load_print_meta: model params     = 1.41 B
0.00.099.120 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.099.121 I llm_load_print_meta: general.name     = 1.4B
0.00.099.121 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.122 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.122 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.122 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.123 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.123 I llm_load_print_meta: max token length = 1024
0.00.099.145 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.805 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.143.044 I llama_new_context_with_model: n_ctx      = 128
0.00.143.055 I llama_new_context_with_model: n_batch    = 128
0.00.143.055 I llama_new_context_with_model: n_ubatch   = 128
0.00.143.056 I llama_new_context_with_model: flash_attn = 0
0.00.143.058 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.058 I llama_new_context_with_model: freq_scale = 1
0.00.151.234 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.253 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.264 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.179 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.191 I llama_new_context_with_model: graph nodes  = 967
0.00.153.191 I llama_new_context_with_model: graph splits = 1
0.00.153.193 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.632 I 
0.00.208.713 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.724 I perplexity: tokenizing the input ..
0.00.222.364 I perplexity: tokenization took 13.635 ms
0.00.222.392 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.156.892 I perplexity: 2.93 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.159.848 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.159.882 I llama_perf_context_print:        load time =     206.85 ms
0.03.159.888 I llama_perf_context_print: prompt eval time =    2933.96 ms /   128 tokens (   22.92 ms per token,    43.63 tokens per second)
0.03.159.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.159.891 I llama_perf_context_print:       total time =    2951.25 ms /   129 tokens

real	0m3.210s
user	0m23.975s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.189 I build: 3814 (c087b6f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.001.866 I main: load the model and apply lora adapter, if any
0.00.012.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.871 I llama_model_loader: - type  f32:  194 tensors
0.00.029.872 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.873 I llama_model_loader: - type q6_K:   37 tensors
0.00.080.418 I llm_load_vocab: special tokens cache size = 25
0.00.099.929 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.949 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.950 I llm_load_print_meta: arch             = gptneox
0.00.099.950 I llm_load_print_meta: vocab type       = BPE
0.00.099.951 I llm_load_print_meta: n_vocab          = 50304
0.00.099.952 I llm_load_print_meta: n_merges         = 50009
0.00.099.952 I llm_load_print_meta: vocab_only       = 0
0.00.099.954 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.954 I llm_load_print_meta: n_embd           = 2048
0.00.099.955 I llm_load_print_meta: n_layer          = 24
0.00.099.965 I llm_load_print_meta: n_head           = 16
0.00.099.966 I llm_load_print_meta: n_head_kv        = 16
0.00.099.967 I llm_load_print_meta: n_rot            = 32
0.00.099.967 I llm_load_print_meta: n_swa            = 0
0.00.099.968 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.968 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.970 I llm_load_print_meta: n_gqa            = 1
0.00.099.971 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.973 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.974 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.975 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.976 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.976 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.977 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.978 I llm_load_print_meta: n_ff             = 8192
0.00.099.979 I llm_load_print_meta: n_expert         = 0
0.00.099.979 I llm_load_print_meta: n_expert_used    = 0
0.00.099.980 I llm_load_print_meta: causal attn      = 1
0.00.099.980 I llm_load_print_meta: pooling type     = 0
0.00.099.980 I llm_load_print_meta: rope type        = 2
0.00.099.981 I llm_load_print_meta: rope scaling     = linear
0.00.099.983 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.984 I llm_load_print_meta: freq_scale_train = 1
0.00.099.984 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.985 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.985 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.986 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.987 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.987 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.988 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.989 I llm_load_print_meta: model type       = 1.4B
0.00.099.989 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.099.990 I llm_load_print_meta: model params     = 1.41 B
0.00.099.991 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.099.992 I llm_load_print_meta: general.name     = 1.4B
0.00.099.992 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.993 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.993 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.994 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.994 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.995 I llm_load_print_meta: max token length = 1024
0.00.100.015 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.551 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.149.766 I llama_new_context_with_model: n_ctx      = 2048
0.00.149.774 I llama_new_context_with_model: n_batch    = 2048
0.00.149.774 I llama_new_context_with_model: n_ubatch   = 512
0.00.149.775 I llama_new_context_with_model: flash_attn = 0
0.00.149.777 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.777 I llama_new_context_with_model: freq_scale = 1
0.00.268.318 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.340 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.353 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.270.071 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.270.084 I llama_new_context_with_model: graph nodes  = 967
0.00.270.084 I llama_new_context_with_model: graph splits = 1
0.00.270.087 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.972 I main: llama threadpool init, n_threads = 8
0.00.338.987 I 
0.00.339.054 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.339.061 I 
0.00.339.174 I sampler seed: 1234
0.00.339.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.190 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.339.190 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.669.555 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20851.69 tokens per second)
0.02.669.625 I llama_perf_context_print:        load time =     337.08 ms
0.02.669.653 I llama_perf_context_print: prompt eval time =     186.92 ms /     7 tokens (   26.70 ms per token,    37.45 tokens per second)
0.02.669.664 I llama_perf_context_print:        eval time =    2134.06 ms /    63 runs   (   33.87 ms per token,    29.52 tokens per second)
0.02.669.696 I llama_perf_context_print:       total time =    2330.66 ms /    70 tokens

real	0m2.746s
user	0m18.961s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.293 I build: 3814 (c087b6f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.162 I llama_model_loader: - type  f32:  194 tensors
0.00.030.164 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.165 I llama_model_loader: - type q6_K:   37 tensors
0.00.082.039 I llm_load_vocab: special tokens cache size = 25
0.00.101.606 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.626 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.627 I llm_load_print_meta: arch             = gptneox
0.00.101.628 I llm_load_print_meta: vocab type       = BPE
0.00.101.629 I llm_load_print_meta: n_vocab          = 50304
0.00.101.629 I llm_load_print_meta: n_merges         = 50009
0.00.101.630 I llm_load_print_meta: vocab_only       = 0
0.00.101.630 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.631 I llm_load_print_meta: n_embd           = 2048
0.00.101.631 I llm_load_print_meta: n_layer          = 24
0.00.101.641 I llm_load_print_meta: n_head           = 16
0.00.101.643 I llm_load_print_meta: n_head_kv        = 16
0.00.101.643 I llm_load_print_meta: n_rot            = 32
0.00.101.644 I llm_load_print_meta: n_swa            = 0
0.00.101.644 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.645 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.646 I llm_load_print_meta: n_gqa            = 1
0.00.101.647 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.648 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.650 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.651 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.651 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.652 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.652 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.654 I llm_load_print_meta: n_ff             = 8192
0.00.101.655 I llm_load_print_meta: n_expert         = 0
0.00.101.655 I llm_load_print_meta: n_expert_used    = 0
0.00.101.656 I llm_load_print_meta: causal attn      = 1
0.00.101.656 I llm_load_print_meta: pooling type     = 0
0.00.101.656 I llm_load_print_meta: rope type        = 2
0.00.101.657 I llm_load_print_meta: rope scaling     = linear
0.00.101.658 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.659 I llm_load_print_meta: freq_scale_train = 1
0.00.101.659 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.660 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.660 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.661 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.661 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.662 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.663 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.664 I llm_load_print_meta: model type       = 1.4B
0.00.101.665 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.101.666 I llm_load_print_meta: model params     = 1.41 B
0.00.101.668 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.101.668 I llm_load_print_meta: general.name     = 1.4B
0.00.101.669 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.669 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.670 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.670 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.671 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.671 I llm_load_print_meta: max token length = 1024
0.00.101.691 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.500 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.151.818 I llama_new_context_with_model: n_ctx      = 128
0.00.151.828 I llama_new_context_with_model: n_batch    = 128
0.00.151.828 I llama_new_context_with_model: n_ubatch   = 128
0.00.151.829 I llama_new_context_with_model: flash_attn = 0
0.00.151.831 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.832 I llama_new_context_with_model: freq_scale = 1
0.00.160.168 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.188 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.199 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.133 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.146 I llama_new_context_with_model: graph nodes  = 967
0.00.162.146 I llama_new_context_with_model: graph splits = 1
0.00.162.148 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.728 I 
0.00.226.826 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.226.837 I perplexity: tokenizing the input ..
0.00.241.385 I perplexity: tokenization took 14.543 ms
0.00.241.413 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.756.990 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.759.973 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.760.012 I llama_perf_context_print:        load time =     224.94 ms
0.03.760.015 I llama_perf_context_print: prompt eval time =    3515.01 ms /   128 tokens (   27.46 ms per token,    36.42 tokens per second)
0.03.760.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.760.022 I llama_perf_context_print:       total time =    3533.29 ms /   129 tokens

real	0m3.814s
user	0m28.709s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 3814 (c087b6f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.001.923 I main: load the model and apply lora adapter, if any
0.00.012.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.044 I llama_model_loader: - type  f32:  194 tensors
0.00.030.046 I llama_model_loader: - type q6_K:   98 tensors
0.00.082.407 I llm_load_vocab: special tokens cache size = 25
0.00.101.630 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.650 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.651 I llm_load_print_meta: arch             = gptneox
0.00.101.652 I llm_load_print_meta: vocab type       = BPE
0.00.101.652 I llm_load_print_meta: n_vocab          = 50304
0.00.101.653 I llm_load_print_meta: n_merges         = 50009
0.00.101.653 I llm_load_print_meta: vocab_only       = 0
0.00.101.654 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.654 I llm_load_print_meta: n_embd           = 2048
0.00.101.655 I llm_load_print_meta: n_layer          = 24
0.00.101.665 I llm_load_print_meta: n_head           = 16
0.00.101.667 I llm_load_print_meta: n_head_kv        = 16
0.00.101.667 I llm_load_print_meta: n_rot            = 32
0.00.101.668 I llm_load_print_meta: n_swa            = 0
0.00.101.668 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.669 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.670 I llm_load_print_meta: n_gqa            = 1
0.00.101.672 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.674 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.676 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.676 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.677 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.677 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.678 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.679 I llm_load_print_meta: n_ff             = 8192
0.00.101.680 I llm_load_print_meta: n_expert         = 0
0.00.101.680 I llm_load_print_meta: n_expert_used    = 0
0.00.101.681 I llm_load_print_meta: causal attn      = 1
0.00.101.681 I llm_load_print_meta: pooling type     = 0
0.00.101.682 I llm_load_print_meta: rope type        = 2
0.00.101.682 I llm_load_print_meta: rope scaling     = linear
0.00.101.684 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.685 I llm_load_print_meta: freq_scale_train = 1
0.00.101.685 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.686 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.686 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.686 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.687 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.687 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.689 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.690 I llm_load_print_meta: model type       = 1.4B
0.00.101.690 I llm_load_print_meta: model ftype      = Q6_K
0.00.101.691 I llm_load_print_meta: model params     = 1.41 B
0.00.101.692 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.101.693 I llm_load_print_meta: general.name     = 1.4B
0.00.101.693 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.694 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.694 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.695 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.696 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.696 I llm_load_print_meta: max token length = 1024
0.00.101.726 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.004 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.156.259 I llama_new_context_with_model: n_ctx      = 2048
0.00.156.269 I llama_new_context_with_model: n_batch    = 2048
0.00.156.270 I llama_new_context_with_model: n_ubatch   = 512
0.00.156.270 I llama_new_context_with_model: flash_attn = 0
0.00.156.272 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.273 I llama_new_context_with_model: freq_scale = 1
0.00.277.015 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.039 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.052 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.847 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.861 I llama_new_context_with_model: graph nodes  = 967
0.00.278.861 I llama_new_context_with_model: graph splits = 1
0.00.278.865 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.784 I main: llama threadpool init, n_threads = 8
0.00.350.799 I 
0.00.350.877 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.350.883 I 
0.00.351.001 I sampler seed: 1234
0.00.351.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.017 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.351.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.786.961 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20461.10 tokens per second)
0.02.786.972 I llama_perf_context_print:        load time =     348.83 ms
0.02.786.980 I llama_perf_context_print: prompt eval time =     195.25 ms /     7 tokens (   27.89 ms per token,    35.85 tokens per second)
0.02.786.991 I llama_perf_context_print:        eval time =    2231.16 ms /    63 runs   (   35.42 ms per token,    28.24 tokens per second)
0.02.787.004 I llama_perf_context_print:       total time =    2436.19 ms /    70 tokens

real	0m2.868s
user	0m19.869s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.284 I build: 3814 (c087b6f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.109 I llama_model_loader: - type  f32:  194 tensors
0.00.030.111 I llama_model_loader: - type q6_K:   98 tensors
0.00.082.065 I llm_load_vocab: special tokens cache size = 25
0.00.101.677 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.696 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.697 I llm_load_print_meta: arch             = gptneox
0.00.101.697 I llm_load_print_meta: vocab type       = BPE
0.00.101.699 I llm_load_print_meta: n_vocab          = 50304
0.00.101.699 I llm_load_print_meta: n_merges         = 50009
0.00.101.700 I llm_load_print_meta: vocab_only       = 0
0.00.101.700 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.701 I llm_load_print_meta: n_embd           = 2048
0.00.101.701 I llm_load_print_meta: n_layer          = 24
0.00.101.710 I llm_load_print_meta: n_head           = 16
0.00.101.712 I llm_load_print_meta: n_head_kv        = 16
0.00.101.712 I llm_load_print_meta: n_rot            = 32
0.00.101.713 I llm_load_print_meta: n_swa            = 0
0.00.101.714 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.714 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.715 I llm_load_print_meta: n_gqa            = 1
0.00.101.716 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.718 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.719 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.720 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.721 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.721 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.722 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.723 I llm_load_print_meta: n_ff             = 8192
0.00.101.723 I llm_load_print_meta: n_expert         = 0
0.00.101.724 I llm_load_print_meta: n_expert_used    = 0
0.00.101.724 I llm_load_print_meta: causal attn      = 1
0.00.101.725 I llm_load_print_meta: pooling type     = 0
0.00.101.725 I llm_load_print_meta: rope type        = 2
0.00.101.725 I llm_load_print_meta: rope scaling     = linear
0.00.101.727 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.728 I llm_load_print_meta: freq_scale_train = 1
0.00.101.728 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.728 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.729 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.729 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.730 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.730 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.731 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.731 I llm_load_print_meta: model type       = 1.4B
0.00.101.732 I llm_load_print_meta: model ftype      = Q6_K
0.00.101.733 I llm_load_print_meta: model params     = 1.41 B
0.00.101.734 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.101.734 I llm_load_print_meta: general.name     = 1.4B
0.00.101.735 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.735 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.736 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.737 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.737 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.738 I llm_load_print_meta: max token length = 1024
0.00.101.760 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.142 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.156.437 I llama_new_context_with_model: n_ctx      = 128
0.00.156.446 I llama_new_context_with_model: n_batch    = 128
0.00.156.446 I llama_new_context_with_model: n_ubatch   = 128
0.00.156.447 I llama_new_context_with_model: flash_attn = 0
0.00.156.449 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.450 I llama_new_context_with_model: freq_scale = 1
0.00.164.648 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.667 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.677 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.562 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.576 I llama_new_context_with_model: graph nodes  = 967
0.00.166.577 I llama_new_context_with_model: graph splits = 1
0.00.166.578 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.743 I 
0.00.233.841 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.233.852 I perplexity: tokenizing the input ..
0.00.248.434 I perplexity: tokenization took 14.576 ms
0.00.248.465 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.909.735 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.912.696 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.912.729 I llama_perf_context_print:        load time =     231.97 ms
0.03.912.731 I llama_perf_context_print: prompt eval time =    3660.72 ms /   128 tokens (   28.60 ms per token,    34.97 tokens per second)
0.03.912.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.912.733 I llama_perf_context_print:       total time =    3678.99 ms /   129 tokens

real	0m3.969s
user	0m29.856s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3814 (c087b6f1)
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
0.00.262.467 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.403s
user	0m12.542s
sys	0m0.518s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3814 (c087b6f1)
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
0.00.261.223 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.334s
user	0m12.073s
sys	0m0.562s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.44 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
0.84user 0.33system 0:01.18elapsed 99%CPU (0avgtext+0avgdata 2893760maxresident)k
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
0.21user 0.32system 0:00.54elapsed 99%CPU (0avgtext+0avgdata 2890544maxresident)k
0inputs+48outputs (0major+82094minor)pagefaults 0swaps
```
