## Summary

- status:  SUCCESS ✅
- runtime: 4:58.29
- date:    Mon Sep 30 17:56:00 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/699eaabc3ccf720505a494bb49dcc014d7e9e8fe
- author:  Georgi Gerganov
```
metal : reduce command encoding overhead

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.10 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.39 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.32 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.91 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.56 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.42 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.43 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.10 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.42 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.43 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.42 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.30 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.78 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.93 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.60 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.38 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  65.76 sec*proc (28 tests)

Total Test time (real) =  65.77 sec

real	1m5.781s
user	1m17.626s
sys	0m1.028s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   16.94 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.78 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.58 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.29 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.28 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  29.40 sec*proc (28 tests)

Total Test time (real) =  29.42 sec

real	0m29.424s
user	0m30.998s
sys	0m1.002s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.214 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.243 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.271 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.278 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.279 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.279 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.282 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.283 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.284 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.284 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.285 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.289 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.290 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.292 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.292 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.293 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.294 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.295 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.561 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.570 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.570 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.571 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.572 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.572 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.573 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.575 I llama_model_loader: - type  f32:  124 tensors
0.00.011.577 I llama_model_loader: - type  f16:   73 tensors
0.00.022.556 I llm_load_vocab: special tokens cache size = 5
0.00.027.188 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.027.203 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.027.204 I llm_load_print_meta: arch             = bert
0.00.027.204 I llm_load_print_meta: vocab type       = WPM
0.00.027.205 I llm_load_print_meta: n_vocab          = 30522
0.00.027.205 I llm_load_print_meta: n_merges         = 0
0.00.027.206 I llm_load_print_meta: vocab_only       = 0
0.00.027.206 I llm_load_print_meta: n_ctx_train      = 512
0.00.027.207 I llm_load_print_meta: n_embd           = 384
0.00.027.207 I llm_load_print_meta: n_layer          = 12
0.00.027.215 I llm_load_print_meta: n_head           = 12
0.00.027.217 I llm_load_print_meta: n_head_kv        = 12
0.00.027.218 I llm_load_print_meta: n_rot            = 32
0.00.027.218 I llm_load_print_meta: n_swa            = 0
0.00.027.219 I llm_load_print_meta: n_embd_head_k    = 32
0.00.027.220 I llm_load_print_meta: n_embd_head_v    = 32
0.00.027.221 I llm_load_print_meta: n_gqa            = 1
0.00.027.222 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.027.223 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.027.225 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.027.226 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.027.226 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.027.227 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.027.228 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.027.229 I llm_load_print_meta: n_ff             = 1536
0.00.027.229 I llm_load_print_meta: n_expert         = 0
0.00.027.230 I llm_load_print_meta: n_expert_used    = 0
0.00.027.230 I llm_load_print_meta: causal attn      = 0
0.00.027.231 I llm_load_print_meta: pooling type     = 2
0.00.027.231 I llm_load_print_meta: rope type        = 2
0.00.027.232 I llm_load_print_meta: rope scaling     = linear
0.00.027.233 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.027.234 I llm_load_print_meta: freq_scale_train = 1
0.00.027.235 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.027.235 I llm_load_print_meta: rope_finetuned   = unknown
0.00.027.236 I llm_load_print_meta: ssm_d_conv       = 0
0.00.027.236 I llm_load_print_meta: ssm_d_inner      = 0
0.00.027.236 I llm_load_print_meta: ssm_d_state      = 0
0.00.027.237 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.027.237 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.027.238 I llm_load_print_meta: model type       = 33M
0.00.027.239 I llm_load_print_meta: model ftype      = F16
0.00.027.245 I llm_load_print_meta: model params     = 33.21 M
0.00.027.246 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.027.247 I llm_load_print_meta: general.name     = Bge Small
0.00.027.247 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.027.247 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.027.248 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.027.248 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.027.248 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.027.249 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.027.249 I llm_load_print_meta: max token length = 21
0.00.027.266 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.031.669 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.032.722 I llama_new_context_with_model: n_ctx      = 512
0.00.032.732 I llama_new_context_with_model: n_batch    = 2048
0.00.032.732 I llama_new_context_with_model: n_ubatch   = 2048
0.00.032.732 I llama_new_context_with_model: flash_attn = 0
0.00.032.734 I llama_new_context_with_model: freq_base  = 10000.0
0.00.032.735 I llama_new_context_with_model: freq_scale = 1
0.00.035.801 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.035.817 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.822 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.037.218 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.037.230 I llama_new_context_with_model: graph nodes  = 429
0.00.037.231 I llama_new_context_with_model: graph splits = 1
0.00.037.233 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.543 I 
0.00.039.634 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.040.844 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.048.205 I llama_perf_context_print:        load time =      37.80 ms
0.00.048.207 I llama_perf_context_print: prompt eval time =       6.94 ms /     9 tokens (    0.77 ms per token,  1296.08 tokens per second)
0.00.048.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.210 I llama_perf_context_print:       total time =       8.66 ms /    10 tokens

real	0m0.060s
user	0m0.109s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.229 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.239 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.270 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.277 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.277 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.278 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.281 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.281 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.282 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.283 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.284 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.288 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.288 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.290 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.291 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.292 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.293 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.293 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.265 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.275 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.276 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.277 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.277 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.278 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.279 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.281 I llama_model_loader: - type  f32:  124 tensors
0.00.011.283 I llama_model_loader: - type q8_0:   73 tensors
0.00.021.995 I llm_load_vocab: special tokens cache size = 5
0.00.026.384 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.026.396 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.026.397 I llm_load_print_meta: arch             = bert
0.00.026.398 I llm_load_print_meta: vocab type       = WPM
0.00.026.398 I llm_load_print_meta: n_vocab          = 30522
0.00.026.399 I llm_load_print_meta: n_merges         = 0
0.00.026.399 I llm_load_print_meta: vocab_only       = 0
0.00.026.400 I llm_load_print_meta: n_ctx_train      = 512
0.00.026.400 I llm_load_print_meta: n_embd           = 384
0.00.026.400 I llm_load_print_meta: n_layer          = 12
0.00.026.408 I llm_load_print_meta: n_head           = 12
0.00.026.409 I llm_load_print_meta: n_head_kv        = 12
0.00.026.410 I llm_load_print_meta: n_rot            = 32
0.00.026.411 I llm_load_print_meta: n_swa            = 0
0.00.026.411 I llm_load_print_meta: n_embd_head_k    = 32
0.00.026.412 I llm_load_print_meta: n_embd_head_v    = 32
0.00.026.413 I llm_load_print_meta: n_gqa            = 1
0.00.026.415 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.026.416 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.026.417 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.026.418 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.026.419 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.026.419 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.026.420 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.026.421 I llm_load_print_meta: n_ff             = 1536
0.00.026.421 I llm_load_print_meta: n_expert         = 0
0.00.026.422 I llm_load_print_meta: n_expert_used    = 0
0.00.026.423 I llm_load_print_meta: causal attn      = 0
0.00.026.423 I llm_load_print_meta: pooling type     = 2
0.00.026.424 I llm_load_print_meta: rope type        = 2
0.00.026.424 I llm_load_print_meta: rope scaling     = linear
0.00.026.425 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.026.426 I llm_load_print_meta: freq_scale_train = 1
0.00.026.426 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.026.427 I llm_load_print_meta: rope_finetuned   = unknown
0.00.026.427 I llm_load_print_meta: ssm_d_conv       = 0
0.00.026.428 I llm_load_print_meta: ssm_d_inner      = 0
0.00.026.428 I llm_load_print_meta: ssm_d_state      = 0
0.00.026.428 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.026.429 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.026.430 I llm_load_print_meta: model type       = 33M
0.00.026.430 I llm_load_print_meta: model ftype      = Q8_0
0.00.026.432 I llm_load_print_meta: model params     = 33.21 M
0.00.026.433 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.026.433 I llm_load_print_meta: general.name     = Bge Small
0.00.026.434 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.026.434 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.026.434 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.026.435 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.026.435 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.026.436 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.026.436 I llm_load_print_meta: max token length = 21
0.00.026.454 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.028.993 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.030.078 I llama_new_context_with_model: n_ctx      = 512
0.00.030.086 I llama_new_context_with_model: n_batch    = 2048
0.00.030.086 I llama_new_context_with_model: n_ubatch   = 2048
0.00.030.087 I llama_new_context_with_model: flash_attn = 0
0.00.030.089 I llama_new_context_with_model: freq_base  = 10000.0
0.00.030.090 I llama_new_context_with_model: freq_scale = 1
0.00.033.103 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.117 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.122 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.583 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.034.594 I llama_new_context_with_model: graph nodes  = 429
0.00.034.594 I llama_new_context_with_model: graph splits = 1
0.00.034.596 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.249 I 
0.00.036.334 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.037.533 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.042.616 I llama_perf_context_print:        load time =      34.50 ms
0.00.042.618 I llama_perf_context_print: prompt eval time =       4.73 ms /     9 tokens (    0.53 ms per token,  1901.94 tokens per second)
0.00.042.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.621 I llama_perf_context_print:       total time =       6.37 ms /    10 tokens

real	0m0.053s
user	0m0.081s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s><s>hi\nwhat is panda?</s><s>it'\''s a bear\nwhat is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.225 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.972 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.000 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.007 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.008 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.009 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.012 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.013 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.014 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.015 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.016 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.022 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.023 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.024 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.390 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.391 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.392 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.392 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.393 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.394 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.395 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.395 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.399 I llama_model_loader: - type  f32:   41 tensors
0.00.029.401 I llama_model_loader: - type  f16:   29 tensors
0.00.055.503 W llm_load_vocab: empty token at index 5
0.00.069.659 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.078.874 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.023 I llm_load_vocab: special tokens cache size = 5
0.00.848.953 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.848.976 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.848.976 I llm_load_print_meta: arch             = jina-bert-v2
0.00.848.977 I llm_load_print_meta: vocab type       = BPE
0.00.848.977 I llm_load_print_meta: n_vocab          = 61056
0.00.848.978 I llm_load_print_meta: n_merges         = 39382
0.00.848.978 I llm_load_print_meta: vocab_only       = 0
0.00.848.979 I llm_load_print_meta: n_ctx_train      = 8192
0.00.848.979 I llm_load_print_meta: n_embd           = 384
0.00.848.979 I llm_load_print_meta: n_layer          = 4
0.00.848.989 I llm_load_print_meta: n_head           = 12
0.00.848.991 I llm_load_print_meta: n_head_kv        = 12
0.00.848.992 I llm_load_print_meta: n_rot            = 32
0.00.848.992 I llm_load_print_meta: n_swa            = 0
0.00.848.992 I llm_load_print_meta: n_embd_head_k    = 32
0.00.848.994 I llm_load_print_meta: n_embd_head_v    = 32
0.00.848.995 I llm_load_print_meta: n_gqa            = 1
0.00.848.997 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.848.998 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.849.000 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.849.001 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.849.001 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.849.002 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.849.003 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.849.004 I llm_load_print_meta: n_ff             = 1536
0.00.849.004 I llm_load_print_meta: n_expert         = 0
0.00.849.005 I llm_load_print_meta: n_expert_used    = 0
0.00.849.005 I llm_load_print_meta: causal attn      = 0
0.00.849.006 I llm_load_print_meta: pooling type     = -1
0.00.849.006 I llm_load_print_meta: rope type        = -1
0.00.849.007 I llm_load_print_meta: rope scaling     = linear
0.00.849.008 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.849.009 I llm_load_print_meta: freq_scale_train = 1
0.00.849.010 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.849.011 I llm_load_print_meta: rope_finetuned   = unknown
0.00.849.011 I llm_load_print_meta: ssm_d_conv       = 0
0.00.849.012 I llm_load_print_meta: ssm_d_inner      = 0
0.00.849.012 I llm_load_print_meta: ssm_d_state      = 0
0.00.849.012 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.849.013 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.849.014 I llm_load_print_meta: model type       = 33M
0.00.849.015 I llm_load_print_meta: model ftype      = F16
0.00.849.016 I llm_load_print_meta: model params     = 32.90 M
0.00.849.017 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.849.017 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.849.018 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.849.019 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.849.019 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.849.020 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.849.020 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.849.021 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.849.021 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.849.022 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.849.023 I llm_load_print_meta: max token length = 45
0.00.849.035 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.852.506 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.855.461 I llama_new_context_with_model: n_ctx      = 8192
0.00.855.472 I llama_new_context_with_model: n_batch    = 2048
0.00.855.472 I llama_new_context_with_model: n_ubatch   = 2048
0.00.855.473 I llama_new_context_with_model: flash_attn = 0
0.00.855.475 I llama_new_context_with_model: freq_base  = 10000.0
0.00.855.476 I llama_new_context_with_model: freq_scale = 1
0.00.872.004 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.872.024 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.872.032 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.873.385 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.873.396 I llama_new_context_with_model: graph nodes  = 154
0.00.873.396 I llama_new_context_with_model: graph splits = 1
0.00.873.398 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.611 I 
0.00.875.693 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.875.976 I main: prompt 0: 'what is panda?</s><s>hi'
0.00.875.983 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.875.991 I main: prompt 1: 'what is panda?</s><s>it's a bear'
0.00.875.991 I main: number of tokens in prompt = 13
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 21153 -> 'it'
    37 -> '''
    87 -> 's'
    69 -> 'a'
 25706 -> 'bear'
     2 -> '</s>'


0.00.875.998 I main: prompt 2: 'what is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.875.998 I main: number of tokens in prompt = 40
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
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


0.00.877.045 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.029
rerank score 1:    0.029
rerank score 2:    0.135

0.00.894.589 I llama_perf_context_print:        load time =     873.88 ms
0.00.894.599 I llama_perf_context_print: prompt eval time =      17.45 ms /    62 tokens (    0.28 ms per token,  3553.21 tokens per second)
0.00.894.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.894.623 I llama_perf_context_print:       total time =      18.98 ms /    63 tokens

real	0m0.922s
user	0m1.004s
sys	0m0.049s
  - rerank score 0 @ 0.029 OK
  - rerank score 1 @ 0.029 OK
  - rerank score 2 @ 0.135 OK
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
0.00.000.217 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.001.872 I main: load the model and apply lora adapter, if any
0.00.012.431 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.059 I llama_model_loader: - type  f32:  194 tensors
0.00.030.061 I llama_model_loader: - type  f16:   98 tensors
0.00.082.330 I llm_load_vocab: special tokens cache size = 25
0.00.101.684 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.705 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.706 I llm_load_print_meta: arch             = gptneox
0.00.101.706 I llm_load_print_meta: vocab type       = BPE
0.00.101.708 I llm_load_print_meta: n_vocab          = 50304
0.00.101.709 I llm_load_print_meta: n_merges         = 50009
0.00.101.709 I llm_load_print_meta: vocab_only       = 0
0.00.101.710 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.710 I llm_load_print_meta: n_embd           = 2048
0.00.101.711 I llm_load_print_meta: n_layer          = 24
0.00.101.722 I llm_load_print_meta: n_head           = 16
0.00.101.723 I llm_load_print_meta: n_head_kv        = 16
0.00.101.724 I llm_load_print_meta: n_rot            = 32
0.00.101.724 I llm_load_print_meta: n_swa            = 0
0.00.101.725 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.725 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.727 I llm_load_print_meta: n_gqa            = 1
0.00.101.728 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.729 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.731 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.732 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.733 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.733 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.734 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.735 I llm_load_print_meta: n_ff             = 8192
0.00.101.736 I llm_load_print_meta: n_expert         = 0
0.00.101.736 I llm_load_print_meta: n_expert_used    = 0
0.00.101.736 I llm_load_print_meta: causal attn      = 1
0.00.101.737 I llm_load_print_meta: pooling type     = 0
0.00.101.737 I llm_load_print_meta: rope type        = 2
0.00.101.738 I llm_load_print_meta: rope scaling     = linear
0.00.101.740 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.740 I llm_load_print_meta: freq_scale_train = 1
0.00.101.741 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.741 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.742 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.742 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.743 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.743 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.744 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.745 I llm_load_print_meta: model type       = 1.4B
0.00.101.746 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.101.747 I llm_load_print_meta: model params     = 1.41 B
0.00.101.749 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.101.749 I llm_load_print_meta: general.name     = 1.4B
0.00.101.750 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.751 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.751 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.752 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.752 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.753 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.754 I llm_load_print_meta: max token length = 1024
0.00.101.774 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.251.956 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.255.175 I llama_new_context_with_model: n_ctx      = 2048
0.00.255.183 I llama_new_context_with_model: n_batch    = 2048
0.00.255.183 I llama_new_context_with_model: n_ubatch   = 512
0.00.255.184 I llama_new_context_with_model: flash_attn = 0
0.00.255.186 I llama_new_context_with_model: freq_base  = 10000.0
0.00.255.187 I llama_new_context_with_model: freq_scale = 1
0.00.374.759 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.374.782 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.374.795 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.376.552 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.376.565 I llama_new_context_with_model: graph nodes  = 967
0.00.376.566 I llama_new_context_with_model: graph splits = 1
0.00.376.569 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.930 I main: llama threadpool init, n_threads = 8
0.00.438.944 I 
0.00.439.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.439.035 I 
0.00.439.150 I sampler seed: 1234
0.00.439.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.439.165 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.439.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.439.166 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.788.239 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19960.64 tokens per second)
0.04.788.251 I llama_perf_context_print:        load time =     437.03 ms
0.04.788.263 I llama_perf_context_print: prompt eval time =     225.95 ms /     7 tokens (   32.28 ms per token,    30.98 tokens per second)
0.04.788.271 I llama_perf_context_print:        eval time =    4113.19 ms /    63 runs   (   65.29 ms per token,    15.32 tokens per second)
0.04.788.286 I llama_perf_context_print:       total time =    4349.33 ms /    70 tokens

real	0m4.934s
user	0m34.998s
sys	0m0.451s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.306 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.351 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.000 I llama_model_loader: - type  f32:  194 tensors
0.00.030.018 I llama_model_loader: - type  f16:   98 tensors
0.00.083.601 I llm_load_vocab: special tokens cache size = 25
0.00.103.066 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.086 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.087 I llm_load_print_meta: arch             = gptneox
0.00.103.087 I llm_load_print_meta: vocab type       = BPE
0.00.103.088 I llm_load_print_meta: n_vocab          = 50304
0.00.103.088 I llm_load_print_meta: n_merges         = 50009
0.00.103.089 I llm_load_print_meta: vocab_only       = 0
0.00.103.090 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.091 I llm_load_print_meta: n_embd           = 2048
0.00.103.091 I llm_load_print_meta: n_layer          = 24
0.00.103.102 I llm_load_print_meta: n_head           = 16
0.00.103.104 I llm_load_print_meta: n_head_kv        = 16
0.00.103.105 I llm_load_print_meta: n_rot            = 32
0.00.103.106 I llm_load_print_meta: n_swa            = 0
0.00.103.106 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.107 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.108 I llm_load_print_meta: n_gqa            = 1
0.00.103.110 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.111 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.112 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.113 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.114 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.114 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.115 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.116 I llm_load_print_meta: n_ff             = 8192
0.00.103.117 I llm_load_print_meta: n_expert         = 0
0.00.103.117 I llm_load_print_meta: n_expert_used    = 0
0.00.103.118 I llm_load_print_meta: causal attn      = 1
0.00.103.118 I llm_load_print_meta: pooling type     = 0
0.00.103.119 I llm_load_print_meta: rope type        = 2
0.00.103.119 I llm_load_print_meta: rope scaling     = linear
0.00.103.121 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.122 I llm_load_print_meta: freq_scale_train = 1
0.00.103.123 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.124 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.125 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.125 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.126 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.126 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.127 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.128 I llm_load_print_meta: model type       = 1.4B
0.00.103.129 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.103.130 I llm_load_print_meta: model params     = 1.41 B
0.00.103.131 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.103.132 I llm_load_print_meta: general.name     = 1.4B
0.00.103.133 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.134 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.134 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.135 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.135 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.136 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.137 I llm_load_print_meta: max token length = 1024
0.00.103.158 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.252.874 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.256.026 I llama_new_context_with_model: n_ctx      = 128
0.00.256.037 I llama_new_context_with_model: n_batch    = 128
0.00.256.037 I llama_new_context_with_model: n_ubatch   = 128
0.00.256.038 I llama_new_context_with_model: flash_attn = 0
0.00.256.042 I llama_new_context_with_model: freq_base  = 10000.0
0.00.256.043 I llama_new_context_with_model: freq_scale = 1
0.00.264.223 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.264.243 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.254 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.266.170 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.266.184 I llama_new_context_with_model: graph nodes  = 967
0.00.266.184 I llama_new_context_with_model: graph splits = 1
0.00.266.187 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.380 I 
0.00.322.478 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.322.509 I perplexity: tokenizing the input ..
0.00.336.153 I perplexity: tokenization took 13.656 ms
0.00.336.183 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.093.798 I perplexity: 4.76 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.096.759 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.096.791 I llama_perf_context_print:        load time =     320.54 ms
0.05.096.794 I llama_perf_context_print: prompt eval time =    4757.10 ms /   128 tokens (   37.16 ms per token,    26.91 tokens per second)
0.05.096.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.096.796 I llama_perf_context_print:       total time =    4774.41 ms /   129 tokens

real	0m5.216s
user	0m38.324s
sys	0m0.324s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.001.874 I main: load the model and apply lora adapter, if any
0.00.012.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.867 I llama_model_loader: - type  f32:  194 tensors
0.00.029.869 I llama_model_loader: - type q8_0:   98 tensors
0.00.081.518 I llm_load_vocab: special tokens cache size = 25
0.00.100.981 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.000 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.001 I llm_load_print_meta: arch             = gptneox
0.00.101.001 I llm_load_print_meta: vocab type       = BPE
0.00.101.002 I llm_load_print_meta: n_vocab          = 50304
0.00.101.003 I llm_load_print_meta: n_merges         = 50009
0.00.101.003 I llm_load_print_meta: vocab_only       = 0
0.00.101.004 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.005 I llm_load_print_meta: n_embd           = 2048
0.00.101.005 I llm_load_print_meta: n_layer          = 24
0.00.101.016 I llm_load_print_meta: n_head           = 16
0.00.101.018 I llm_load_print_meta: n_head_kv        = 16
0.00.101.018 I llm_load_print_meta: n_rot            = 32
0.00.101.019 I llm_load_print_meta: n_swa            = 0
0.00.101.020 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.021 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.022 I llm_load_print_meta: n_gqa            = 1
0.00.101.023 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.025 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.026 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.027 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.028 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.029 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.029 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.031 I llm_load_print_meta: n_ff             = 8192
0.00.101.031 I llm_load_print_meta: n_expert         = 0
0.00.101.031 I llm_load_print_meta: n_expert_used    = 0
0.00.101.032 I llm_load_print_meta: causal attn      = 1
0.00.101.033 I llm_load_print_meta: pooling type     = 0
0.00.101.033 I llm_load_print_meta: rope type        = 2
0.00.101.034 I llm_load_print_meta: rope scaling     = linear
0.00.101.035 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.036 I llm_load_print_meta: freq_scale_train = 1
0.00.101.036 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.037 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.038 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.038 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.038 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.039 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.040 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.041 I llm_load_print_meta: model type       = 1.4B
0.00.101.041 I llm_load_print_meta: model ftype      = Q8_0
0.00.101.042 I llm_load_print_meta: model params     = 1.41 B
0.00.101.044 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.101.044 I llm_load_print_meta: general.name     = 1.4B
0.00.101.045 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.045 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.046 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.047 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.047 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.048 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.048 I llm_load_print_meta: max token length = 1024
0.00.101.067 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.463 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.164.730 I llama_new_context_with_model: n_ctx      = 2048
0.00.164.738 I llama_new_context_with_model: n_batch    = 2048
0.00.164.739 I llama_new_context_with_model: n_ubatch   = 512
0.00.164.739 I llama_new_context_with_model: flash_attn = 0
0.00.164.741 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.742 I llama_new_context_with_model: freq_scale = 1
0.00.283.877 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.902 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.915 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.678 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.691 I llama_new_context_with_model: graph nodes  = 967
0.00.285.691 I llama_new_context_with_model: graph splits = 1
0.00.285.694 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.655 I main: llama threadpool init, n_threads = 8
0.00.345.670 I 
0.00.345.751 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.757 I 
0.00.345.871 I sampler seed: 1234
0.00.345.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.887 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.345.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.888 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.437.712 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20815.01 tokens per second)
0.02.437.724 I llama_perf_context_print:        load time =     343.76 ms
0.02.437.733 I llama_perf_context_print: prompt eval time =     152.83 ms /     7 tokens (   21.83 ms per token,    45.80 tokens per second)
0.02.437.741 I llama_perf_context_print:        eval time =    1929.31 ms /    63 runs   (   30.62 ms per token,    32.65 tokens per second)
0.02.437.755 I llama_perf_context_print:       total time =    2092.07 ms /    70 tokens

real	0m2.520s
user	0m17.005s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.306 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.899 I llama_model_loader: - type  f32:  194 tensors
0.00.029.901 I llama_model_loader: - type q8_0:   98 tensors
0.00.084.155 I llm_load_vocab: special tokens cache size = 25
0.00.103.768 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.791 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.792 I llm_load_print_meta: arch             = gptneox
0.00.103.793 I llm_load_print_meta: vocab type       = BPE
0.00.103.794 I llm_load_print_meta: n_vocab          = 50304
0.00.103.794 I llm_load_print_meta: n_merges         = 50009
0.00.103.795 I llm_load_print_meta: vocab_only       = 0
0.00.103.795 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.795 I llm_load_print_meta: n_embd           = 2048
0.00.103.796 I llm_load_print_meta: n_layer          = 24
0.00.103.808 I llm_load_print_meta: n_head           = 16
0.00.103.809 I llm_load_print_meta: n_head_kv        = 16
0.00.103.809 I llm_load_print_meta: n_rot            = 32
0.00.103.810 I llm_load_print_meta: n_swa            = 0
0.00.103.811 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.811 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.812 I llm_load_print_meta: n_gqa            = 1
0.00.103.814 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.815 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.818 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.818 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.819 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.819 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.820 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.822 I llm_load_print_meta: n_ff             = 8192
0.00.103.823 I llm_load_print_meta: n_expert         = 0
0.00.103.823 I llm_load_print_meta: n_expert_used    = 0
0.00.103.824 I llm_load_print_meta: causal attn      = 1
0.00.103.824 I llm_load_print_meta: pooling type     = 0
0.00.103.824 I llm_load_print_meta: rope type        = 2
0.00.103.825 I llm_load_print_meta: rope scaling     = linear
0.00.103.827 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.828 I llm_load_print_meta: freq_scale_train = 1
0.00.103.828 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.829 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.830 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.830 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.830 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.831 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.831 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.832 I llm_load_print_meta: model type       = 1.4B
0.00.103.833 I llm_load_print_meta: model ftype      = Q8_0
0.00.103.834 I llm_load_print_meta: model params     = 1.41 B
0.00.103.835 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.103.835 I llm_load_print_meta: general.name     = 1.4B
0.00.103.836 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.836 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.837 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.837 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.839 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.840 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.840 I llm_load_print_meta: max token length = 1024
0.00.103.859 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.165.311 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.168.631 I llama_new_context_with_model: n_ctx      = 128
0.00.168.642 I llama_new_context_with_model: n_batch    = 128
0.00.168.642 I llama_new_context_with_model: n_ubatch   = 128
0.00.168.643 I llama_new_context_with_model: flash_attn = 0
0.00.168.645 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.645 I llama_new_context_with_model: freq_scale = 1
0.00.177.015 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.037 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.048 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.006 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.021 I llama_new_context_with_model: graph nodes  = 967
0.00.179.022 I llama_new_context_with_model: graph splits = 1
0.00.179.024 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.054 I 
0.00.234.155 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.234.187 I perplexity: tokenizing the input ..
0.00.248.070 I perplexity: tokenization took 13.897 ms
0.00.248.102 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.053.937 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.056.910 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.056.950 I llama_perf_context_print:        load time =     232.22 ms
0.03.056.952 I llama_perf_context_print: prompt eval time =    2805.25 ms /   128 tokens (   21.92 ms per token,    45.63 tokens per second)
0.03.056.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.056.955 I llama_perf_context_print:       total time =    2822.90 ms /   129 tokens

real	0m3.118s
user	0m22.930s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.001.888 I main: load the model and apply lora adapter, if any
0.00.012.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.775 I llama_model_loader: - type  f32:  194 tensors
0.00.029.777 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.112 I llm_load_vocab: special tokens cache size = 25
0.00.101.511 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.530 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.531 I llm_load_print_meta: arch             = gptneox
0.00.101.531 I llm_load_print_meta: vocab type       = BPE
0.00.101.532 I llm_load_print_meta: n_vocab          = 50304
0.00.101.532 I llm_load_print_meta: n_merges         = 50009
0.00.101.533 I llm_load_print_meta: vocab_only       = 0
0.00.101.533 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.534 I llm_load_print_meta: n_embd           = 2048
0.00.101.534 I llm_load_print_meta: n_layer          = 24
0.00.101.544 I llm_load_print_meta: n_head           = 16
0.00.101.546 I llm_load_print_meta: n_head_kv        = 16
0.00.101.546 I llm_load_print_meta: n_rot            = 32
0.00.101.546 I llm_load_print_meta: n_swa            = 0
0.00.101.547 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.547 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.549 I llm_load_print_meta: n_gqa            = 1
0.00.101.550 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.551 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.552 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.553 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.554 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.555 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.555 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.557 I llm_load_print_meta: n_ff             = 8192
0.00.101.557 I llm_load_print_meta: n_expert         = 0
0.00.101.557 I llm_load_print_meta: n_expert_used    = 0
0.00.101.558 I llm_load_print_meta: causal attn      = 1
0.00.101.558 I llm_load_print_meta: pooling type     = 0
0.00.101.558 I llm_load_print_meta: rope type        = 2
0.00.101.559 I llm_load_print_meta: rope scaling     = linear
0.00.101.560 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.561 I llm_load_print_meta: freq_scale_train = 1
0.00.101.561 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.561 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.562 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.562 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.562 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.563 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.563 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.564 I llm_load_print_meta: model type       = 1.4B
0.00.101.565 I llm_load_print_meta: model ftype      = Q4_0
0.00.101.565 I llm_load_print_meta: model params     = 1.41 B
0.00.101.567 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.101.567 I llm_load_print_meta: general.name     = 1.4B
0.00.101.567 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.568 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.568 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.569 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.570 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.570 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.571 I llm_load_print_meta: max token length = 1024
0.00.101.590 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.673 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.140.830 I llama_new_context_with_model: n_ctx      = 2048
0.00.140.842 I llama_new_context_with_model: n_batch    = 2048
0.00.140.843 I llama_new_context_with_model: n_ubatch   = 512
0.00.140.843 I llama_new_context_with_model: flash_attn = 0
0.00.140.846 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.846 I llama_new_context_with_model: freq_scale = 1
0.00.260.389 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.260.413 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.426 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.262.225 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.262.237 I llama_new_context_with_model: graph nodes  = 967
0.00.262.238 I llama_new_context_with_model: graph splits = 1
0.00.262.241 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.028 I main: llama threadpool init, n_threads = 8
0.00.322.045 I 
0.00.322.124 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.322.130 I 
0.00.322.246 I sampler seed: 1234
0.00.322.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.261 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.322.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.262 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.353.265 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21018.35 tokens per second)
0.02.353.276 I llama_perf_context_print:        load time =     320.12 ms
0.02.353.285 I llama_perf_context_print: prompt eval time =     156.32 ms /     7 tokens (   22.33 ms per token,    44.78 tokens per second)
0.02.353.295 I llama_perf_context_print:        eval time =    1865.12 ms /    63 runs   (   29.61 ms per token,    33.78 tokens per second)
0.02.353.304 I llama_perf_context_print:       total time =    2031.25 ms /    70 tokens

real	0m2.423s
user	0m16.436s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.298 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.891 I llama_model_loader: - type  f32:  194 tensors
0.00.029.893 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.359 I llm_load_vocab: special tokens cache size = 25
0.00.101.711 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.735 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.736 I llm_load_print_meta: arch             = gptneox
0.00.101.736 I llm_load_print_meta: vocab type       = BPE
0.00.101.738 I llm_load_print_meta: n_vocab          = 50304
0.00.101.738 I llm_load_print_meta: n_merges         = 50009
0.00.101.739 I llm_load_print_meta: vocab_only       = 0
0.00.101.739 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.739 I llm_load_print_meta: n_embd           = 2048
0.00.101.740 I llm_load_print_meta: n_layer          = 24
0.00.101.751 I llm_load_print_meta: n_head           = 16
0.00.101.753 I llm_load_print_meta: n_head_kv        = 16
0.00.101.753 I llm_load_print_meta: n_rot            = 32
0.00.101.754 I llm_load_print_meta: n_swa            = 0
0.00.101.754 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.755 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.756 I llm_load_print_meta: n_gqa            = 1
0.00.101.757 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.759 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.760 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.761 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.762 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.763 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.763 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.764 I llm_load_print_meta: n_ff             = 8192
0.00.101.765 I llm_load_print_meta: n_expert         = 0
0.00.101.765 I llm_load_print_meta: n_expert_used    = 0
0.00.101.766 I llm_load_print_meta: causal attn      = 1
0.00.101.766 I llm_load_print_meta: pooling type     = 0
0.00.101.767 I llm_load_print_meta: rope type        = 2
0.00.101.767 I llm_load_print_meta: rope scaling     = linear
0.00.101.769 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.769 I llm_load_print_meta: freq_scale_train = 1
0.00.101.770 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.770 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.771 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.771 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.771 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.773 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.774 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.774 I llm_load_print_meta: model type       = 1.4B
0.00.101.775 I llm_load_print_meta: model ftype      = Q4_0
0.00.101.776 I llm_load_print_meta: model params     = 1.41 B
0.00.101.777 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.101.778 I llm_load_print_meta: general.name     = 1.4B
0.00.101.778 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.779 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.779 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.780 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.780 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.781 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.781 I llm_load_print_meta: max token length = 1024
0.00.101.801 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.301 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.141.539 I llama_new_context_with_model: n_ctx      = 128
0.00.141.551 I llama_new_context_with_model: n_batch    = 128
0.00.141.551 I llama_new_context_with_model: n_ubatch   = 128
0.00.141.552 I llama_new_context_with_model: flash_attn = 0
0.00.141.554 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.555 I llama_new_context_with_model: freq_scale = 1
0.00.149.823 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.844 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.855 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.792 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.808 I llama_new_context_with_model: graph nodes  = 967
0.00.151.808 I llama_new_context_with_model: graph splits = 1
0.00.151.810 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.220 I 
0.00.207.320 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.351 I perplexity: tokenizing the input ..
0.00.221.008 I perplexity: tokenization took 13.671 ms
0.00.221.039 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.168.792 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.171.752 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.171.786 I llama_perf_context_print:        load time =     205.41 ms
0.03.171.789 I llama_perf_context_print: prompt eval time =    2947.22 ms /   128 tokens (   23.03 ms per token,    43.43 tokens per second)
0.03.171.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.171.793 I llama_perf_context_print:       total time =    2964.57 ms /   129 tokens

real	0m3.219s
user	0m24.057s
sys	0m0.136s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.229 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.001.936 I main: load the model and apply lora adapter, if any
0.00.012.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.195 I llama_model_loader: - type  f32:  194 tensors
0.00.030.197 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.829 I llm_load_vocab: special tokens cache size = 25
0.00.104.216 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.238 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.239 I llm_load_print_meta: arch             = gptneox
0.00.104.240 I llm_load_print_meta: vocab type       = BPE
0.00.104.241 I llm_load_print_meta: n_vocab          = 50304
0.00.104.242 I llm_load_print_meta: n_merges         = 50009
0.00.104.242 I llm_load_print_meta: vocab_only       = 0
0.00.104.243 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.243 I llm_load_print_meta: n_embd           = 2048
0.00.104.244 I llm_load_print_meta: n_layer          = 24
0.00.104.256 I llm_load_print_meta: n_head           = 16
0.00.104.258 I llm_load_print_meta: n_head_kv        = 16
0.00.104.258 I llm_load_print_meta: n_rot            = 32
0.00.104.259 I llm_load_print_meta: n_swa            = 0
0.00.104.259 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.260 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.261 I llm_load_print_meta: n_gqa            = 1
0.00.104.263 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.264 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.265 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.266 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.266 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.267 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.268 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.269 I llm_load_print_meta: n_ff             = 8192
0.00.104.270 I llm_load_print_meta: n_expert         = 0
0.00.104.270 I llm_load_print_meta: n_expert_used    = 0
0.00.104.270 I llm_load_print_meta: causal attn      = 1
0.00.104.271 I llm_load_print_meta: pooling type     = 0
0.00.104.272 I llm_load_print_meta: rope type        = 2
0.00.104.274 I llm_load_print_meta: rope scaling     = linear
0.00.104.276 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.277 I llm_load_print_meta: freq_scale_train = 1
0.00.104.277 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.278 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.278 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.279 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.279 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.280 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.280 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.281 I llm_load_print_meta: model type       = 1.4B
0.00.104.282 I llm_load_print_meta: model ftype      = Q4_1
0.00.104.283 I llm_load_print_meta: model params     = 1.41 B
0.00.104.284 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.104.285 I llm_load_print_meta: general.name     = 1.4B
0.00.104.286 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.286 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.287 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.288 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.289 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.289 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.290 I llm_load_print_meta: max token length = 1024
0.00.104.310 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.318 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.147.606 I llama_new_context_with_model: n_ctx      = 2048
0.00.147.618 I llama_new_context_with_model: n_batch    = 2048
0.00.147.618 I llama_new_context_with_model: n_ubatch   = 512
0.00.147.619 I llama_new_context_with_model: flash_attn = 0
0.00.147.622 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.623 I llama_new_context_with_model: freq_scale = 1
0.00.268.945 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.973 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.986 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.270.814 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.270.828 I llama_new_context_with_model: graph nodes  = 967
0.00.270.828 I llama_new_context_with_model: graph splits = 1
0.00.270.832 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.624 I main: llama threadpool init, n_threads = 8
0.00.333.642 I 
0.00.333.724 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.333.732 I 
0.00.333.851 I sampler seed: 1234
0.00.333.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.868 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.333.869 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.869 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.417.597 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21366.24 tokens per second)
0.02.417.609 I llama_perf_context_print:        load time =     331.66 ms
0.02.417.618 I llama_perf_context_print: prompt eval time =     164.73 ms /     7 tokens (   23.53 ms per token,    42.49 tokens per second)
0.02.417.626 I llama_perf_context_print:        eval time =    1909.36 ms /    63 runs   (   30.31 ms per token,    33.00 tokens per second)
0.02.417.635 I llama_perf_context_print:       total time =    2083.99 ms /    70 tokens

real	0m2.492s
user	0m16.971s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.293 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.490 I llama_model_loader: - type  f32:  194 tensors
0.00.030.492 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.465 I llm_load_vocab: special tokens cache size = 25
0.00.103.935 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.954 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.954 I llm_load_print_meta: arch             = gptneox
0.00.103.955 I llm_load_print_meta: vocab type       = BPE
0.00.103.956 I llm_load_print_meta: n_vocab          = 50304
0.00.103.956 I llm_load_print_meta: n_merges         = 50009
0.00.103.956 I llm_load_print_meta: vocab_only       = 0
0.00.103.957 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.957 I llm_load_print_meta: n_embd           = 2048
0.00.103.957 I llm_load_print_meta: n_layer          = 24
0.00.103.969 I llm_load_print_meta: n_head           = 16
0.00.103.970 I llm_load_print_meta: n_head_kv        = 16
0.00.103.971 I llm_load_print_meta: n_rot            = 32
0.00.103.971 I llm_load_print_meta: n_swa            = 0
0.00.103.972 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.972 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.974 I llm_load_print_meta: n_gqa            = 1
0.00.103.976 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.978 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.979 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.980 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.980 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.981 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.981 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.983 I llm_load_print_meta: n_ff             = 8192
0.00.103.983 I llm_load_print_meta: n_expert         = 0
0.00.103.983 I llm_load_print_meta: n_expert_used    = 0
0.00.103.984 I llm_load_print_meta: causal attn      = 1
0.00.103.985 I llm_load_print_meta: pooling type     = 0
0.00.103.986 I llm_load_print_meta: rope type        = 2
0.00.103.986 I llm_load_print_meta: rope scaling     = linear
0.00.103.988 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.988 I llm_load_print_meta: freq_scale_train = 1
0.00.103.989 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.989 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.989 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.990 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.990 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.990 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.990 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.991 I llm_load_print_meta: model type       = 1.4B
0.00.103.992 I llm_load_print_meta: model ftype      = Q4_1
0.00.103.993 I llm_load_print_meta: model params     = 1.41 B
0.00.103.994 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.103.994 I llm_load_print_meta: general.name     = 1.4B
0.00.103.994 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.995 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.995 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.996 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.996 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.997 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.997 I llm_load_print_meta: max token length = 1024
0.00.104.018 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.256 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.147.501 I llama_new_context_with_model: n_ctx      = 128
0.00.147.513 I llama_new_context_with_model: n_batch    = 128
0.00.147.513 I llama_new_context_with_model: n_ubatch   = 128
0.00.147.514 I llama_new_context_with_model: flash_attn = 0
0.00.147.516 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.517 I llama_new_context_with_model: freq_scale = 1
0.00.155.715 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.731 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.742 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.637 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.649 I llama_new_context_with_model: graph nodes  = 967
0.00.157.649 I llama_new_context_with_model: graph splits = 1
0.00.157.651 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.337 I 
0.00.215.428 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.215.456 I perplexity: tokenizing the input ..
0.00.229.961 I perplexity: tokenization took 14.517 ms
0.00.229.983 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.342.499 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.345.454 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.345.490 I llama_perf_context_print:        load time =     213.38 ms
0.03.345.493 I llama_perf_context_print: prompt eval time =    3111.99 ms /   128 tokens (   24.31 ms per token,    41.13 tokens per second)
0.03.345.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.345.496 I llama_perf_context_print:       total time =    3130.16 ms /   129 tokens

real	0m3.395s
user	0m25.427s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.001.915 I main: load the model and apply lora adapter, if any
0.00.012.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.159 I llama_model_loader: - type  f32:  194 tensors
0.00.030.161 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.836 I llm_load_vocab: special tokens cache size = 25
0.00.102.146 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.164 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.166 I llm_load_print_meta: arch             = gptneox
0.00.102.167 I llm_load_print_meta: vocab type       = BPE
0.00.102.168 I llm_load_print_meta: n_vocab          = 50304
0.00.102.168 I llm_load_print_meta: n_merges         = 50009
0.00.102.169 I llm_load_print_meta: vocab_only       = 0
0.00.102.169 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.170 I llm_load_print_meta: n_embd           = 2048
0.00.102.170 I llm_load_print_meta: n_layer          = 24
0.00.102.182 I llm_load_print_meta: n_head           = 16
0.00.102.183 I llm_load_print_meta: n_head_kv        = 16
0.00.102.184 I llm_load_print_meta: n_rot            = 32
0.00.102.184 I llm_load_print_meta: n_swa            = 0
0.00.102.185 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.185 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.187 I llm_load_print_meta: n_gqa            = 1
0.00.102.188 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.189 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.190 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.191 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.192 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.192 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.193 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.194 I llm_load_print_meta: n_ff             = 8192
0.00.102.195 I llm_load_print_meta: n_expert         = 0
0.00.102.195 I llm_load_print_meta: n_expert_used    = 0
0.00.102.196 I llm_load_print_meta: causal attn      = 1
0.00.102.196 I llm_load_print_meta: pooling type     = 0
0.00.102.197 I llm_load_print_meta: rope type        = 2
0.00.102.197 I llm_load_print_meta: rope scaling     = linear
0.00.102.199 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.200 I llm_load_print_meta: freq_scale_train = 1
0.00.102.200 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.201 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.201 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.203 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.203 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.204 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.204 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.205 I llm_load_print_meta: model type       = 1.4B
0.00.102.206 I llm_load_print_meta: model ftype      = Q5_0
0.00.102.207 I llm_load_print_meta: model params     = 1.41 B
0.00.102.208 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.102.209 I llm_load_print_meta: general.name     = 1.4B
0.00.102.209 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.210 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.210 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.211 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.212 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.212 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.213 I llm_load_print_meta: max token length = 1024
0.00.102.231 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.352 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.148.618 I llama_new_context_with_model: n_ctx      = 2048
0.00.148.629 I llama_new_context_with_model: n_batch    = 2048
0.00.148.629 I llama_new_context_with_model: n_ubatch   = 512
0.00.148.630 I llama_new_context_with_model: flash_attn = 0
0.00.148.632 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.633 I llama_new_context_with_model: freq_scale = 1
0.00.267.422 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.445 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.458 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.269.174 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.269.189 I llama_new_context_with_model: graph nodes  = 967
0.00.269.189 I llama_new_context_with_model: graph splits = 1
0.00.269.192 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.149 I main: llama threadpool init, n_threads = 8
0.00.344.164 I 
0.00.344.245 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.252 I 
0.00.344.365 I sampler seed: 1234
0.00.344.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.380 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.344.381 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.381 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.958.400 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21105.83 tokens per second)
0.02.958.411 I llama_perf_context_print:        load time =     342.21 ms
0.02.958.420 I llama_perf_context_print: prompt eval time =     213.86 ms /     7 tokens (   30.55 ms per token,    32.73 tokens per second)
0.02.958.428 I llama_perf_context_print:        eval time =    2390.67 ms /    63 runs   (   37.95 ms per token,    26.35 tokens per second)
0.02.958.436 I llama_perf_context_print:       total time =    2614.27 ms /    70 tokens

real	0m3.032s
user	0m21.306s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.292 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.935 I llama_model_loader: - type  f32:  194 tensors
0.00.029.937 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.076 I llm_load_vocab: special tokens cache size = 25
0.00.101.489 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.509 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.510 I llm_load_print_meta: arch             = gptneox
0.00.101.510 I llm_load_print_meta: vocab type       = BPE
0.00.101.511 I llm_load_print_meta: n_vocab          = 50304
0.00.101.512 I llm_load_print_meta: n_merges         = 50009
0.00.101.512 I llm_load_print_meta: vocab_only       = 0
0.00.101.515 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.516 I llm_load_print_meta: n_embd           = 2048
0.00.101.516 I llm_load_print_meta: n_layer          = 24
0.00.101.526 I llm_load_print_meta: n_head           = 16
0.00.101.528 I llm_load_print_meta: n_head_kv        = 16
0.00.101.528 I llm_load_print_meta: n_rot            = 32
0.00.101.529 I llm_load_print_meta: n_swa            = 0
0.00.101.529 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.530 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.531 I llm_load_print_meta: n_gqa            = 1
0.00.101.532 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.534 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.535 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.536 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.536 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.537 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.537 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.538 I llm_load_print_meta: n_ff             = 8192
0.00.101.539 I llm_load_print_meta: n_expert         = 0
0.00.101.540 I llm_load_print_meta: n_expert_used    = 0
0.00.101.541 I llm_load_print_meta: causal attn      = 1
0.00.101.541 I llm_load_print_meta: pooling type     = 0
0.00.101.542 I llm_load_print_meta: rope type        = 2
0.00.101.542 I llm_load_print_meta: rope scaling     = linear
0.00.101.544 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.545 I llm_load_print_meta: freq_scale_train = 1
0.00.101.545 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.546 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.546 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.547 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.547 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.548 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.549 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.550 I llm_load_print_meta: model type       = 1.4B
0.00.101.551 I llm_load_print_meta: model ftype      = Q5_0
0.00.101.551 I llm_load_print_meta: model params     = 1.41 B
0.00.101.552 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.101.553 I llm_load_print_meta: general.name     = 1.4B
0.00.101.554 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.554 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.555 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.555 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.556 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.557 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.557 I llm_load_print_meta: max token length = 1024
0.00.101.575 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.179 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.148.399 I llama_new_context_with_model: n_ctx      = 128
0.00.148.411 I llama_new_context_with_model: n_batch    = 128
0.00.148.412 I llama_new_context_with_model: n_ubatch   = 128
0.00.148.412 I llama_new_context_with_model: flash_attn = 0
0.00.148.415 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.416 I llama_new_context_with_model: freq_scale = 1
0.00.156.631 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.650 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.661 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.558 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.569 I llama_new_context_with_model: graph nodes  = 967
0.00.158.570 I llama_new_context_with_model: graph splits = 1
0.00.158.572 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.052 I 
0.00.229.150 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.229.163 I perplexity: tokenizing the input ..
0.00.242.832 I perplexity: tokenization took 13.664 ms
0.00.242.862 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.168.826 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.171.804 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.171.836 I llama_perf_context_print:        load time =     227.25 ms
0.04.171.843 I llama_perf_context_print: prompt eval time =    3925.41 ms /   128 tokens (   30.67 ms per token,    32.61 tokens per second)
0.04.171.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.171.845 I llama_perf_context_print:       total time =    3942.78 ms /   129 tokens

real	0m4.224s
user	0m32.018s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.001.873 I main: load the model and apply lora adapter, if any
0.00.012.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.057 I llama_model_loader: - type  f32:  194 tensors
0.00.030.059 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.444 I llm_load_vocab: special tokens cache size = 25
0.00.105.988 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.004 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.005 I llm_load_print_meta: arch             = gptneox
0.00.106.005 I llm_load_print_meta: vocab type       = BPE
0.00.106.006 I llm_load_print_meta: n_vocab          = 50304
0.00.106.006 I llm_load_print_meta: n_merges         = 50009
0.00.106.007 I llm_load_print_meta: vocab_only       = 0
0.00.106.007 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.008 I llm_load_print_meta: n_embd           = 2048
0.00.106.008 I llm_load_print_meta: n_layer          = 24
0.00.106.020 I llm_load_print_meta: n_head           = 16
0.00.106.021 I llm_load_print_meta: n_head_kv        = 16
0.00.106.021 I llm_load_print_meta: n_rot            = 32
0.00.106.022 I llm_load_print_meta: n_swa            = 0
0.00.106.022 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.024 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.025 I llm_load_print_meta: n_gqa            = 1
0.00.106.027 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.028 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.029 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.030 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.030 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.031 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.032 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.033 I llm_load_print_meta: n_ff             = 8192
0.00.106.034 I llm_load_print_meta: n_expert         = 0
0.00.106.034 I llm_load_print_meta: n_expert_used    = 0
0.00.106.034 I llm_load_print_meta: causal attn      = 1
0.00.106.035 I llm_load_print_meta: pooling type     = 0
0.00.106.035 I llm_load_print_meta: rope type        = 2
0.00.106.035 I llm_load_print_meta: rope scaling     = linear
0.00.106.037 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.037 I llm_load_print_meta: freq_scale_train = 1
0.00.106.037 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.038 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.038 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.039 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.039 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.039 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.040 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.041 I llm_load_print_meta: model type       = 1.4B
0.00.106.042 I llm_load_print_meta: model ftype      = Q5_1
0.00.106.043 I llm_load_print_meta: model params     = 1.41 B
0.00.106.044 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.106.045 I llm_load_print_meta: general.name     = 1.4B
0.00.106.045 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.046 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.047 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.047 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.048 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.049 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.106.049 I llm_load_print_meta: max token length = 1024
0.00.106.068 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.565 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.154.830 I llama_new_context_with_model: n_ctx      = 2048
0.00.154.840 I llama_new_context_with_model: n_batch    = 2048
0.00.154.841 I llama_new_context_with_model: n_ubatch   = 512
0.00.154.841 I llama_new_context_with_model: flash_attn = 0
0.00.154.844 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.844 I llama_new_context_with_model: freq_scale = 1
0.00.274.244 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.267 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.280 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.002 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.015 I llama_new_context_with_model: graph nodes  = 967
0.00.276.016 I llama_new_context_with_model: graph splits = 1
0.00.276.018 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.835 I main: llama threadpool init, n_threads = 8
0.00.352.850 I 
0.00.352.933 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.352.938 I 
0.00.353.075 I sampler seed: 1234
0.00.353.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.089 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.353.090 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.090 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.978.595 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20639.53 tokens per second)
0.02.978.607 I llama_perf_context_print:        load time =     350.94 ms
0.02.978.615 I llama_perf_context_print: prompt eval time =     210.37 ms /     7 tokens (   30.05 ms per token,    33.28 tokens per second)
0.02.978.624 I llama_perf_context_print:        eval time =    2405.41 ms /    63 runs   (   38.18 ms per token,    26.19 tokens per second)
0.02.978.633 I llama_perf_context_print:       total time =    2625.78 ms /    70 tokens

real	0m3.053s
user	0m21.425s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.297 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.737 I llama_model_loader: - type  f32:  194 tensors
0.00.029.740 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.044 I llm_load_vocab: special tokens cache size = 25
0.00.101.524 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.542 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.543 I llm_load_print_meta: arch             = gptneox
0.00.101.543 I llm_load_print_meta: vocab type       = BPE
0.00.101.545 I llm_load_print_meta: n_vocab          = 50304
0.00.101.545 I llm_load_print_meta: n_merges         = 50009
0.00.101.546 I llm_load_print_meta: vocab_only       = 0
0.00.101.546 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.547 I llm_load_print_meta: n_embd           = 2048
0.00.101.547 I llm_load_print_meta: n_layer          = 24
0.00.101.559 I llm_load_print_meta: n_head           = 16
0.00.101.560 I llm_load_print_meta: n_head_kv        = 16
0.00.101.561 I llm_load_print_meta: n_rot            = 32
0.00.101.561 I llm_load_print_meta: n_swa            = 0
0.00.101.562 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.563 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.564 I llm_load_print_meta: n_gqa            = 1
0.00.101.565 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.566 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.569 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.570 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.570 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.571 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.571 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.573 I llm_load_print_meta: n_ff             = 8192
0.00.101.573 I llm_load_print_meta: n_expert         = 0
0.00.101.573 I llm_load_print_meta: n_expert_used    = 0
0.00.101.574 I llm_load_print_meta: causal attn      = 1
0.00.101.574 I llm_load_print_meta: pooling type     = 0
0.00.101.574 I llm_load_print_meta: rope type        = 2
0.00.101.575 I llm_load_print_meta: rope scaling     = linear
0.00.101.576 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.577 I llm_load_print_meta: freq_scale_train = 1
0.00.101.577 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.578 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.578 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.579 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.579 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.580 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.580 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.581 I llm_load_print_meta: model type       = 1.4B
0.00.101.581 I llm_load_print_meta: model ftype      = Q5_1
0.00.101.582 I llm_load_print_meta: model params     = 1.41 B
0.00.101.584 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.101.584 I llm_load_print_meta: general.name     = 1.4B
0.00.101.585 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.585 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.586 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.586 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.587 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.588 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.588 I llm_load_print_meta: max token length = 1024
0.00.101.607 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.666 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.150.969 I llama_new_context_with_model: n_ctx      = 128
0.00.150.978 I llama_new_context_with_model: n_batch    = 128
0.00.150.979 I llama_new_context_with_model: n_ubatch   = 128
0.00.150.979 I llama_new_context_with_model: flash_attn = 0
0.00.150.981 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.982 I llama_new_context_with_model: freq_scale = 1
0.00.159.197 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.215 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.226 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.130 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.142 I llama_new_context_with_model: graph nodes  = 967
0.00.161.142 I llama_new_context_with_model: graph splits = 1
0.00.161.144 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.638 I 
0.00.232.735 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.232.746 I perplexity: tokenizing the input ..
0.00.246.499 I perplexity: tokenization took 13.747 ms
0.00.246.525 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.161.487 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.164.460 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.164.497 I llama_perf_context_print:        load time =     230.83 ms
0.04.164.499 I llama_perf_context_print: prompt eval time =    3914.42 ms /   128 tokens (   30.58 ms per token,    32.70 tokens per second)
0.04.164.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.164.502 I llama_perf_context_print:       total time =    3931.86 ms /   129 tokens

real	0m4.217s
user	0m31.899s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.001.903 I main: load the model and apply lora adapter, if any
0.00.012.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.975 I llama_model_loader: - type  f32:  194 tensors
0.00.029.977 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.977 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.519 I llm_load_vocab: special tokens cache size = 25
0.00.100.828 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.849 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.850 I llm_load_print_meta: arch             = gptneox
0.00.100.850 I llm_load_print_meta: vocab type       = BPE
0.00.100.851 I llm_load_print_meta: n_vocab          = 50304
0.00.100.852 I llm_load_print_meta: n_merges         = 50009
0.00.100.852 I llm_load_print_meta: vocab_only       = 0
0.00.100.852 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.853 I llm_load_print_meta: n_embd           = 2048
0.00.100.853 I llm_load_print_meta: n_layer          = 24
0.00.100.863 I llm_load_print_meta: n_head           = 16
0.00.100.865 I llm_load_print_meta: n_head_kv        = 16
0.00.100.866 I llm_load_print_meta: n_rot            = 32
0.00.100.866 I llm_load_print_meta: n_swa            = 0
0.00.100.866 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.867 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.868 I llm_load_print_meta: n_gqa            = 1
0.00.100.869 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.870 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.872 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.873 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.873 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.874 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.874 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.876 I llm_load_print_meta: n_ff             = 8192
0.00.100.876 I llm_load_print_meta: n_expert         = 0
0.00.100.876 I llm_load_print_meta: n_expert_used    = 0
0.00.100.877 I llm_load_print_meta: causal attn      = 1
0.00.100.877 I llm_load_print_meta: pooling type     = 0
0.00.100.878 I llm_load_print_meta: rope type        = 2
0.00.100.878 I llm_load_print_meta: rope scaling     = linear
0.00.100.880 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.881 I llm_load_print_meta: freq_scale_train = 1
0.00.100.881 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.881 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.882 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.883 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.884 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.885 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.885 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.886 I llm_load_print_meta: model type       = 1.4B
0.00.100.887 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.100.888 I llm_load_print_meta: model params     = 1.41 B
0.00.100.889 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.100.889 I llm_load_print_meta: general.name     = 1.4B
0.00.100.890 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.891 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.892 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.892 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.893 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.893 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.894 I llm_load_print_meta: max token length = 1024
0.00.100.914 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.249 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.129.476 I llama_new_context_with_model: n_ctx      = 2048
0.00.129.487 I llama_new_context_with_model: n_batch    = 2048
0.00.129.488 I llama_new_context_with_model: n_ubatch   = 512
0.00.129.488 I llama_new_context_with_model: flash_attn = 0
0.00.129.490 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.491 I llama_new_context_with_model: freq_scale = 1
0.00.248.110 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.248.135 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.248.148 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.249.903 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.249.917 I llama_new_context_with_model: graph nodes  = 967
0.00.249.918 I llama_new_context_with_model: graph splits = 1
0.00.249.921 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.550 I main: llama threadpool init, n_threads = 8
0.00.313.564 I 
0.00.313.646 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.313.653 I 
0.00.313.767 I sampler seed: 1234
0.00.313.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.783 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.313.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.783 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.548.055 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21495.61 tokens per second)
0.02.548.087 I llama_perf_context_print:        load time =     311.62 ms
0.02.548.116 I llama_perf_context_print: prompt eval time =     171.12 ms /     7 tokens (   24.45 ms per token,    40.91 tokens per second)
0.02.548.145 I llama_perf_context_print:        eval time =    2051.76 ms /    63 runs   (   32.57 ms per token,    30.71 tokens per second)
0.02.548.173 I llama_perf_context_print:       total time =    2234.54 ms /    70 tokens

real	0m2.613s
user	0m17.955s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.298 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.966 I llama_model_loader: - type  f32:  194 tensors
0.00.029.969 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.969 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.098 I llm_load_vocab: special tokens cache size = 25
0.00.101.423 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.446 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.447 I llm_load_print_meta: arch             = gptneox
0.00.101.448 I llm_load_print_meta: vocab type       = BPE
0.00.101.450 I llm_load_print_meta: n_vocab          = 50304
0.00.101.450 I llm_load_print_meta: n_merges         = 50009
0.00.101.450 I llm_load_print_meta: vocab_only       = 0
0.00.101.451 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.452 I llm_load_print_meta: n_embd           = 2048
0.00.101.452 I llm_load_print_meta: n_layer          = 24
0.00.101.462 I llm_load_print_meta: n_head           = 16
0.00.101.464 I llm_load_print_meta: n_head_kv        = 16
0.00.101.464 I llm_load_print_meta: n_rot            = 32
0.00.101.465 I llm_load_print_meta: n_swa            = 0
0.00.101.465 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.466 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.467 I llm_load_print_meta: n_gqa            = 1
0.00.101.468 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.469 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.472 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.473 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.473 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.474 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.474 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.476 I llm_load_print_meta: n_ff             = 8192
0.00.101.476 I llm_load_print_meta: n_expert         = 0
0.00.101.477 I llm_load_print_meta: n_expert_used    = 0
0.00.101.477 I llm_load_print_meta: causal attn      = 1
0.00.101.478 I llm_load_print_meta: pooling type     = 0
0.00.101.478 I llm_load_print_meta: rope type        = 2
0.00.101.479 I llm_load_print_meta: rope scaling     = linear
0.00.101.480 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.481 I llm_load_print_meta: freq_scale_train = 1
0.00.101.481 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.482 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.482 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.483 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.484 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.484 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.485 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.485 I llm_load_print_meta: model type       = 1.4B
0.00.101.487 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.101.487 I llm_load_print_meta: model params     = 1.41 B
0.00.101.489 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.101.489 I llm_load_print_meta: general.name     = 1.4B
0.00.101.489 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.490 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.490 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.491 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.491 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.493 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.493 I llm_load_print_meta: max token length = 1024
0.00.101.512 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.158 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.130.374 I llama_new_context_with_model: n_ctx      = 128
0.00.130.388 I llama_new_context_with_model: n_batch    = 128
0.00.130.389 I llama_new_context_with_model: n_ubatch   = 128
0.00.130.389 I llama_new_context_with_model: flash_attn = 0
0.00.130.392 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.392 I llama_new_context_with_model: freq_scale = 1
0.00.138.570 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.588 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.598 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.506 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.522 I llama_new_context_with_model: graph nodes  = 967
0.00.140.523 I llama_new_context_with_model: graph splits = 1
0.00.140.525 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.626 I 
0.00.199.721 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.199.733 I perplexity: tokenizing the input ..
0.00.213.437 I perplexity: tokenization took 13.699 ms
0.00.213.470 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.451.089 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.454.098 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.454.131 I llama_perf_context_print:        load time =     197.82 ms
0.03.454.134 I llama_perf_context_print: prompt eval time =    3237.09 ms /   128 tokens (   25.29 ms per token,    39.54 tokens per second)
0.03.454.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.454.137 I llama_perf_context_print:       total time =    3254.51 ms /   129 tokens

real	0m3.495s
user	0m26.345s
sys	0m0.168s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.001.892 I main: load the model and apply lora adapter, if any
0.00.012.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.048 I llama_model_loader: - type  f32:  194 tensors
0.00.030.050 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.050 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.051 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.102 I llm_load_vocab: special tokens cache size = 25
0.00.101.615 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.634 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.635 I llm_load_print_meta: arch             = gptneox
0.00.101.636 I llm_load_print_meta: vocab type       = BPE
0.00.101.637 I llm_load_print_meta: n_vocab          = 50304
0.00.101.638 I llm_load_print_meta: n_merges         = 50009
0.00.101.638 I llm_load_print_meta: vocab_only       = 0
0.00.101.639 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.639 I llm_load_print_meta: n_embd           = 2048
0.00.101.639 I llm_load_print_meta: n_layer          = 24
0.00.101.649 I llm_load_print_meta: n_head           = 16
0.00.101.650 I llm_load_print_meta: n_head_kv        = 16
0.00.101.651 I llm_load_print_meta: n_rot            = 32
0.00.101.652 I llm_load_print_meta: n_swa            = 0
0.00.101.652 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.653 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.654 I llm_load_print_meta: n_gqa            = 1
0.00.101.655 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.657 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.658 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.659 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.659 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.660 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.661 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.663 I llm_load_print_meta: n_ff             = 8192
0.00.101.663 I llm_load_print_meta: n_expert         = 0
0.00.101.664 I llm_load_print_meta: n_expert_used    = 0
0.00.101.665 I llm_load_print_meta: causal attn      = 1
0.00.101.666 I llm_load_print_meta: pooling type     = 0
0.00.101.667 I llm_load_print_meta: rope type        = 2
0.00.101.668 I llm_load_print_meta: rope scaling     = linear
0.00.101.669 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.670 I llm_load_print_meta: freq_scale_train = 1
0.00.101.670 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.671 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.672 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.672 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.673 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.673 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.674 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.674 I llm_load_print_meta: model type       = 1.4B
0.00.101.675 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.101.676 I llm_load_print_meta: model params     = 1.41 B
0.00.101.677 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.101.678 I llm_load_print_meta: general.name     = 1.4B
0.00.101.678 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.679 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.679 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.679 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.681 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.682 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.682 I llm_load_print_meta: max token length = 1024
0.00.101.701 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.344 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.138.602 I llama_new_context_with_model: n_ctx      = 2048
0.00.138.612 I llama_new_context_with_model: n_batch    = 2048
0.00.138.612 I llama_new_context_with_model: n_ubatch   = 512
0.00.138.613 I llama_new_context_with_model: flash_attn = 0
0.00.138.615 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.616 I llama_new_context_with_model: freq_scale = 1
0.00.257.497 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.257.520 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.533 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.259.279 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.259.293 I llama_new_context_with_model: graph nodes  = 967
0.00.259.294 I llama_new_context_with_model: graph splits = 1
0.00.259.296 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.248 I main: llama threadpool init, n_threads = 8
0.00.320.264 I 
0.00.320.346 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.320.352 I 
0.00.320.467 I sampler seed: 1234
0.00.320.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.482 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.320.483 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.483 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.377.507 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20919.27 tokens per second)
0.02.377.519 I llama_perf_context_print:        load time =     318.33 ms
0.02.377.527 I llama_perf_context_print: prompt eval time =     161.84 ms /     7 tokens (   23.12 ms per token,    43.25 tokens per second)
0.02.377.539 I llama_perf_context_print:        eval time =    1885.76 ms /    63 runs   (   29.93 ms per token,    33.41 tokens per second)
0.02.377.553 I llama_perf_context_print:       total time =    2057.28 ms /    70 tokens

real	0m2.445s
user	0m16.730s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.305 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.119 I llama_model_loader: - type  f32:  194 tensors
0.00.030.121 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.122 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.122 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.688 I llm_load_vocab: special tokens cache size = 25
0.00.104.185 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.206 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.207 I llm_load_print_meta: arch             = gptneox
0.00.104.207 I llm_load_print_meta: vocab type       = BPE
0.00.104.208 I llm_load_print_meta: n_vocab          = 50304
0.00.104.208 I llm_load_print_meta: n_merges         = 50009
0.00.104.209 I llm_load_print_meta: vocab_only       = 0
0.00.104.209 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.210 I llm_load_print_meta: n_embd           = 2048
0.00.104.210 I llm_load_print_meta: n_layer          = 24
0.00.104.222 I llm_load_print_meta: n_head           = 16
0.00.104.224 I llm_load_print_meta: n_head_kv        = 16
0.00.104.224 I llm_load_print_meta: n_rot            = 32
0.00.104.225 I llm_load_print_meta: n_swa            = 0
0.00.104.225 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.226 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.227 I llm_load_print_meta: n_gqa            = 1
0.00.104.228 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.230 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.232 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.232 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.233 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.233 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.234 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.235 I llm_load_print_meta: n_ff             = 8192
0.00.104.236 I llm_load_print_meta: n_expert         = 0
0.00.104.236 I llm_load_print_meta: n_expert_used    = 0
0.00.104.237 I llm_load_print_meta: causal attn      = 1
0.00.104.237 I llm_load_print_meta: pooling type     = 0
0.00.104.238 I llm_load_print_meta: rope type        = 2
0.00.104.238 I llm_load_print_meta: rope scaling     = linear
0.00.104.240 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.240 I llm_load_print_meta: freq_scale_train = 1
0.00.104.241 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.241 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.242 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.242 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.242 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.243 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.243 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.244 I llm_load_print_meta: model type       = 1.4B
0.00.104.245 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.104.246 I llm_load_print_meta: model params     = 1.41 B
0.00.104.247 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.104.248 I llm_load_print_meta: general.name     = 1.4B
0.00.104.248 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.249 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.249 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.250 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.250 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.251 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.251 I llm_load_print_meta: max token length = 1024
0.00.104.272 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.664 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.141.943 I llama_new_context_with_model: n_ctx      = 128
0.00.141.955 I llama_new_context_with_model: n_batch    = 128
0.00.141.956 I llama_new_context_with_model: n_ubatch   = 128
0.00.141.956 I llama_new_context_with_model: flash_attn = 0
0.00.141.959 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.960 I llama_new_context_with_model: freq_scale = 1
0.00.150.467 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.492 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.503 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.531 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.546 I llama_new_context_with_model: graph nodes  = 967
0.00.152.546 I llama_new_context_with_model: graph splits = 1
0.00.152.549 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.502 I 
0.00.209.601 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.209.613 I perplexity: tokenizing the input ..
0.00.223.411 I perplexity: tokenization took 13.793 ms
0.00.223.442 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.263.609 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.266.645 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.266.681 I llama_perf_context_print:        load time =     207.67 ms
0.03.266.688 I llama_perf_context_print: prompt eval time =    3039.57 ms /   128 tokens (   23.75 ms per token,    42.11 tokens per second)
0.03.266.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.266.690 I llama_perf_context_print:       total time =    3057.18 ms /   129 tokens

real	0m3.312s
user	0m24.819s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.001.843 I main: load the model and apply lora adapter, if any
0.00.012.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.425 I llama_model_loader: - type  f32:  194 tensors
0.00.029.427 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.427 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.428 I llama_model_loader: - type q6_K:   13 tensors
0.00.082.142 I llm_load_vocab: special tokens cache size = 25
0.00.101.493 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.514 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.515 I llm_load_print_meta: arch             = gptneox
0.00.101.515 I llm_load_print_meta: vocab type       = BPE
0.00.101.516 I llm_load_print_meta: n_vocab          = 50304
0.00.101.517 I llm_load_print_meta: n_merges         = 50009
0.00.101.517 I llm_load_print_meta: vocab_only       = 0
0.00.101.518 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.518 I llm_load_print_meta: n_embd           = 2048
0.00.101.518 I llm_load_print_meta: n_layer          = 24
0.00.101.530 I llm_load_print_meta: n_head           = 16
0.00.101.531 I llm_load_print_meta: n_head_kv        = 16
0.00.101.532 I llm_load_print_meta: n_rot            = 32
0.00.101.532 I llm_load_print_meta: n_swa            = 0
0.00.101.532 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.533 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.534 I llm_load_print_meta: n_gqa            = 1
0.00.101.535 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.536 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.537 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.538 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.538 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.539 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.539 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.541 I llm_load_print_meta: n_ff             = 8192
0.00.101.541 I llm_load_print_meta: n_expert         = 0
0.00.101.541 I llm_load_print_meta: n_expert_used    = 0
0.00.101.542 I llm_load_print_meta: causal attn      = 1
0.00.101.542 I llm_load_print_meta: pooling type     = 0
0.00.101.543 I llm_load_print_meta: rope type        = 2
0.00.101.543 I llm_load_print_meta: rope scaling     = linear
0.00.101.545 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.545 I llm_load_print_meta: freq_scale_train = 1
0.00.101.546 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.547 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.547 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.547 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.548 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.548 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.549 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.550 I llm_load_print_meta: model type       = 1.4B
0.00.101.550 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.101.551 I llm_load_print_meta: model params     = 1.41 B
0.00.101.553 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.101.554 I llm_load_print_meta: general.name     = 1.4B
0.00.101.555 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.556 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.556 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.557 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.557 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.559 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.560 I llm_load_print_meta: max token length = 1024
0.00.101.578 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.876 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.145.047 I llama_new_context_with_model: n_ctx      = 2048
0.00.145.057 I llama_new_context_with_model: n_batch    = 2048
0.00.145.058 I llama_new_context_with_model: n_ubatch   = 512
0.00.145.058 I llama_new_context_with_model: flash_attn = 0
0.00.145.060 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.061 I llama_new_context_with_model: freq_scale = 1
0.00.263.758 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.263.783 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.795 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.265.524 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.265.539 I llama_new_context_with_model: graph nodes  = 967
0.00.265.539 I llama_new_context_with_model: graph splits = 1
0.00.265.543 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.659 I main: llama threadpool init, n_threads = 8
0.00.325.676 I 
0.00.325.755 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.325.761 I 
0.00.325.873 I sampler seed: 1234
0.00.325.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.889 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.325.890 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.890 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.343.565 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20950.13 tokens per second)
0.02.343.576 I llama_perf_context_print:        load time =     323.80 ms
0.02.343.584 I llama_perf_context_print: prompt eval time =     156.90 ms /     7 tokens (   22.41 ms per token,    44.61 tokens per second)
0.02.343.593 I llama_perf_context_print:        eval time =    1851.52 ms /    63 runs   (   29.39 ms per token,    34.03 tokens per second)
0.02.343.601 I llama_perf_context_print:       total time =    2017.92 ms /    70 tokens

real	0m2.416s
user	0m16.443s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.301 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.060 I llama_model_loader: - type  f32:  194 tensors
0.00.030.063 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.063 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.064 I llama_model_loader: - type q6_K:   13 tensors
0.00.081.993 I llm_load_vocab: special tokens cache size = 25
0.00.101.479 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.498 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.499 I llm_load_print_meta: arch             = gptneox
0.00.101.499 I llm_load_print_meta: vocab type       = BPE
0.00.101.500 I llm_load_print_meta: n_vocab          = 50304
0.00.101.500 I llm_load_print_meta: n_merges         = 50009
0.00.101.501 I llm_load_print_meta: vocab_only       = 0
0.00.101.501 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.502 I llm_load_print_meta: n_embd           = 2048
0.00.101.502 I llm_load_print_meta: n_layer          = 24
0.00.101.513 I llm_load_print_meta: n_head           = 16
0.00.101.514 I llm_load_print_meta: n_head_kv        = 16
0.00.101.515 I llm_load_print_meta: n_rot            = 32
0.00.101.515 I llm_load_print_meta: n_swa            = 0
0.00.101.517 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.518 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.519 I llm_load_print_meta: n_gqa            = 1
0.00.101.521 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.522 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.524 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.525 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.525 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.526 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.526 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.528 I llm_load_print_meta: n_ff             = 8192
0.00.101.528 I llm_load_print_meta: n_expert         = 0
0.00.101.529 I llm_load_print_meta: n_expert_used    = 0
0.00.101.529 I llm_load_print_meta: causal attn      = 1
0.00.101.530 I llm_load_print_meta: pooling type     = 0
0.00.101.530 I llm_load_print_meta: rope type        = 2
0.00.101.531 I llm_load_print_meta: rope scaling     = linear
0.00.101.532 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.533 I llm_load_print_meta: freq_scale_train = 1
0.00.101.533 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.534 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.534 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.535 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.535 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.536 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.537 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.537 I llm_load_print_meta: model type       = 1.4B
0.00.101.538 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.101.539 I llm_load_print_meta: model params     = 1.41 B
0.00.101.540 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.101.541 I llm_load_print_meta: general.name     = 1.4B
0.00.101.542 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.542 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.543 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.543 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.544 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.544 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.545 I llm_load_print_meta: max token length = 1024
0.00.101.565 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.394 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.145.660 I llama_new_context_with_model: n_ctx      = 128
0.00.145.671 I llama_new_context_with_model: n_batch    = 128
0.00.145.671 I llama_new_context_with_model: n_ubatch   = 128
0.00.145.672 I llama_new_context_with_model: flash_attn = 0
0.00.145.674 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.675 I llama_new_context_with_model: freq_scale = 1
0.00.153.983 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.003 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.013 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.969 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.983 I llama_new_context_with_model: graph nodes  = 967
0.00.155.983 I llama_new_context_with_model: graph splits = 1
0.00.155.986 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.866 I 
0.00.211.961 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.211.973 I perplexity: tokenizing the input ..
0.00.225.969 I perplexity: tokenization took 13.991 ms
0.00.225.998 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.184.347 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.187.311 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.187.351 I llama_perf_context_print:        load time =     210.05 ms
0.03.187.354 I llama_perf_context_print: prompt eval time =    2957.82 ms /   128 tokens (   23.11 ms per token,    43.28 tokens per second)
0.03.187.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.187.357 I llama_perf_context_print:       total time =    2975.49 ms /   129 tokens

real	0m3.237s
user	0m24.146s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.001.857 I main: load the model and apply lora adapter, if any
0.00.012.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.217 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.218 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.712 I llama_model_loader: - type  f32:  194 tensors
0.00.029.714 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.715 I llama_model_loader: - type q6_K:   37 tensors
0.00.081.748 I llm_load_vocab: special tokens cache size = 25
0.00.101.176 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.197 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.197 I llm_load_print_meta: arch             = gptneox
0.00.101.198 I llm_load_print_meta: vocab type       = BPE
0.00.101.199 I llm_load_print_meta: n_vocab          = 50304
0.00.101.199 I llm_load_print_meta: n_merges         = 50009
0.00.101.200 I llm_load_print_meta: vocab_only       = 0
0.00.101.200 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.201 I llm_load_print_meta: n_embd           = 2048
0.00.101.201 I llm_load_print_meta: n_layer          = 24
0.00.101.213 I llm_load_print_meta: n_head           = 16
0.00.101.214 I llm_load_print_meta: n_head_kv        = 16
0.00.101.214 I llm_load_print_meta: n_rot            = 32
0.00.101.215 I llm_load_print_meta: n_swa            = 0
0.00.101.215 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.217 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.218 I llm_load_print_meta: n_gqa            = 1
0.00.101.219 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.221 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.222 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.223 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.223 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.224 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.225 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.226 I llm_load_print_meta: n_ff             = 8192
0.00.101.226 I llm_load_print_meta: n_expert         = 0
0.00.101.227 I llm_load_print_meta: n_expert_used    = 0
0.00.101.227 I llm_load_print_meta: causal attn      = 1
0.00.101.227 I llm_load_print_meta: pooling type     = 0
0.00.101.228 I llm_load_print_meta: rope type        = 2
0.00.101.229 I llm_load_print_meta: rope scaling     = linear
0.00.101.231 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.231 I llm_load_print_meta: freq_scale_train = 1
0.00.101.232 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.232 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.233 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.234 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.234 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.235 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.235 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.236 I llm_load_print_meta: model type       = 1.4B
0.00.101.237 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.101.238 I llm_load_print_meta: model params     = 1.41 B
0.00.101.240 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.101.240 I llm_load_print_meta: general.name     = 1.4B
0.00.101.241 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.241 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.241 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.242 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.242 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.243 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.244 I llm_load_print_meta: max token length = 1024
0.00.101.262 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.759 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.150.880 I llama_new_context_with_model: n_ctx      = 2048
0.00.150.887 I llama_new_context_with_model: n_batch    = 2048
0.00.150.887 I llama_new_context_with_model: n_ubatch   = 512
0.00.150.888 I llama_new_context_with_model: flash_attn = 0
0.00.150.890 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.891 I llama_new_context_with_model: freq_scale = 1
0.00.269.292 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.315 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.328 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.271.088 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.271.101 I llama_new_context_with_model: graph nodes  = 967
0.00.271.102 I llama_new_context_with_model: graph splits = 1
0.00.271.105 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.443 I main: llama threadpool init, n_threads = 8
0.00.340.459 I 
0.00.340.542 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.548 I 
0.00.340.665 I sampler seed: 1234
0.00.340.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.681 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.340.682 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.682 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.797.824 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20723.88 tokens per second)
0.02.797.851 I llama_perf_context_print:        load time =     338.56 ms
0.02.797.878 I llama_perf_context_print: prompt eval time =     195.77 ms /     7 tokens (   27.97 ms per token,    35.76 tokens per second)
0.02.797.906 I llama_perf_context_print:        eval time =    2249.70 ms /    63 runs   (   35.71 ms per token,    28.00 tokens per second)
0.02.797.933 I llama_perf_context_print:       total time =    2457.41 ms /    70 tokens

real	0m2.873s
user	0m19.778s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.306 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.217 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.578 I llama_model_loader: - type  f32:  194 tensors
0.00.029.580 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.580 I llama_model_loader: - type q6_K:   37 tensors
0.00.081.222 I llm_load_vocab: special tokens cache size = 25
0.00.100.611 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.629 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.631 I llm_load_print_meta: arch             = gptneox
0.00.100.631 I llm_load_print_meta: vocab type       = BPE
0.00.100.633 I llm_load_print_meta: n_vocab          = 50304
0.00.100.633 I llm_load_print_meta: n_merges         = 50009
0.00.100.633 I llm_load_print_meta: vocab_only       = 0
0.00.100.634 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.634 I llm_load_print_meta: n_embd           = 2048
0.00.100.635 I llm_load_print_meta: n_layer          = 24
0.00.100.645 I llm_load_print_meta: n_head           = 16
0.00.100.647 I llm_load_print_meta: n_head_kv        = 16
0.00.100.647 I llm_load_print_meta: n_rot            = 32
0.00.100.648 I llm_load_print_meta: n_swa            = 0
0.00.100.648 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.648 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.650 I llm_load_print_meta: n_gqa            = 1
0.00.100.651 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.653 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.654 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.655 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.655 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.656 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.657 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.658 I llm_load_print_meta: n_ff             = 8192
0.00.100.658 I llm_load_print_meta: n_expert         = 0
0.00.100.659 I llm_load_print_meta: n_expert_used    = 0
0.00.100.660 I llm_load_print_meta: causal attn      = 1
0.00.100.660 I llm_load_print_meta: pooling type     = 0
0.00.100.660 I llm_load_print_meta: rope type        = 2
0.00.100.661 I llm_load_print_meta: rope scaling     = linear
0.00.100.662 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.663 I llm_load_print_meta: freq_scale_train = 1
0.00.100.663 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.664 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.664 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.665 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.666 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.666 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.667 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.668 I llm_load_print_meta: model type       = 1.4B
0.00.100.668 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.100.669 I llm_load_print_meta: model params     = 1.41 B
0.00.100.670 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.100.671 I llm_load_print_meta: general.name     = 1.4B
0.00.100.671 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.672 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.672 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.673 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.673 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.674 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.674 I llm_load_print_meta: max token length = 1024
0.00.100.692 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.633 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.150.964 I llama_new_context_with_model: n_ctx      = 128
0.00.150.977 I llama_new_context_with_model: n_batch    = 128
0.00.150.977 I llama_new_context_with_model: n_ubatch   = 128
0.00.150.978 I llama_new_context_with_model: flash_attn = 0
0.00.150.980 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.981 I llama_new_context_with_model: freq_scale = 1
0.00.159.159 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.181 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.191 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.118 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.130 I llama_new_context_with_model: graph nodes  = 967
0.00.161.131 I llama_new_context_with_model: graph splits = 1
0.00.161.133 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.024 I 
0.00.226.124 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.226.157 I perplexity: tokenizing the input ..
0.00.239.799 I perplexity: tokenization took 13.658 ms
0.00.239.828 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.777.841 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.780.773 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.780.810 I llama_perf_context_print:        load time =     224.21 ms
0.03.780.811 I llama_perf_context_print: prompt eval time =    3537.48 ms /   128 tokens (   27.64 ms per token,    36.18 tokens per second)
0.03.780.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.780.814 I llama_perf_context_print:       total time =    3554.79 ms /   129 tokens

real	0m3.834s
user	0m28.840s
sys	0m0.153s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.001.968 I main: load the model and apply lora adapter, if any
0.00.012.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.128 I llama_model_loader: - type  f32:  194 tensors
0.00.031.130 I llama_model_loader: - type q6_K:   98 tensors
0.00.085.574 I llm_load_vocab: special tokens cache size = 25
0.00.105.216 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.234 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.234 I llm_load_print_meta: arch             = gptneox
0.00.105.235 I llm_load_print_meta: vocab type       = BPE
0.00.105.236 I llm_load_print_meta: n_vocab          = 50304
0.00.105.236 I llm_load_print_meta: n_merges         = 50009
0.00.105.237 I llm_load_print_meta: vocab_only       = 0
0.00.105.237 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.238 I llm_load_print_meta: n_embd           = 2048
0.00.105.238 I llm_load_print_meta: n_layer          = 24
0.00.105.249 I llm_load_print_meta: n_head           = 16
0.00.105.250 I llm_load_print_meta: n_head_kv        = 16
0.00.105.250 I llm_load_print_meta: n_rot            = 32
0.00.105.251 I llm_load_print_meta: n_swa            = 0
0.00.105.252 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.253 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.254 I llm_load_print_meta: n_gqa            = 1
0.00.105.256 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.257 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.258 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.259 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.260 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.261 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.261 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.264 I llm_load_print_meta: n_ff             = 8192
0.00.105.264 I llm_load_print_meta: n_expert         = 0
0.00.105.265 I llm_load_print_meta: n_expert_used    = 0
0.00.105.265 I llm_load_print_meta: causal attn      = 1
0.00.105.266 I llm_load_print_meta: pooling type     = 0
0.00.105.266 I llm_load_print_meta: rope type        = 2
0.00.105.267 I llm_load_print_meta: rope scaling     = linear
0.00.105.268 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.269 I llm_load_print_meta: freq_scale_train = 1
0.00.105.269 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.270 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.270 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.271 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.271 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.272 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.272 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.273 I llm_load_print_meta: model type       = 1.4B
0.00.105.274 I llm_load_print_meta: model ftype      = Q6_K
0.00.105.275 I llm_load_print_meta: model params     = 1.41 B
0.00.105.276 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.105.276 I llm_load_print_meta: general.name     = 1.4B
0.00.105.277 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.277 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.278 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.278 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.279 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.279 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.280 I llm_load_print_meta: max token length = 1024
0.00.105.299 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.118 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.159.364 I llama_new_context_with_model: n_ctx      = 2048
0.00.159.375 I llama_new_context_with_model: n_batch    = 2048
0.00.159.375 I llama_new_context_with_model: n_ubatch   = 512
0.00.159.376 I llama_new_context_with_model: flash_attn = 0
0.00.159.379 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.380 I llama_new_context_with_model: freq_scale = 1
0.00.278.194 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.216 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.229 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.002 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.015 I llama_new_context_with_model: graph nodes  = 967
0.00.280.016 I llama_new_context_with_model: graph splits = 1
0.00.280.019 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.463 I main: llama threadpool init, n_threads = 8
0.00.352.479 I 
0.00.352.559 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.352.565 I 
0.00.352.684 I sampler seed: 1234
0.00.352.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.701 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.352.701 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.702 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.815.322 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20549.93 tokens per second)
0.02.815.334 I llama_perf_context_print:        load time =     350.47 ms
0.02.815.342 I llama_perf_context_print: prompt eval time =     197.30 ms /     7 tokens (   28.19 ms per token,    35.48 tokens per second)
0.02.815.351 I llama_perf_context_print:        eval time =    2255.60 ms /    63 runs   (   35.80 ms per token,    27.93 tokens per second)
0.02.815.359 I llama_perf_context_print:       total time =    2462.88 ms /    70 tokens

real	0m2.894s
user	0m20.007s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.291 I build: 3850 (699eaabc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.537 I llama_model_loader: - type  f32:  194 tensors
0.00.029.539 I llama_model_loader: - type q6_K:   98 tensors
0.00.081.067 I llm_load_vocab: special tokens cache size = 25
0.00.100.604 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.626 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.627 I llm_load_print_meta: arch             = gptneox
0.00.100.628 I llm_load_print_meta: vocab type       = BPE
0.00.100.629 I llm_load_print_meta: n_vocab          = 50304
0.00.100.629 I llm_load_print_meta: n_merges         = 50009
0.00.100.630 I llm_load_print_meta: vocab_only       = 0
0.00.100.630 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.631 I llm_load_print_meta: n_embd           = 2048
0.00.100.631 I llm_load_print_meta: n_layer          = 24
0.00.100.643 I llm_load_print_meta: n_head           = 16
0.00.100.645 I llm_load_print_meta: n_head_kv        = 16
0.00.100.645 I llm_load_print_meta: n_rot            = 32
0.00.100.646 I llm_load_print_meta: n_swa            = 0
0.00.100.646 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.647 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.648 I llm_load_print_meta: n_gqa            = 1
0.00.100.649 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.651 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.652 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.653 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.654 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.654 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.655 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.656 I llm_load_print_meta: n_ff             = 8192
0.00.100.656 I llm_load_print_meta: n_expert         = 0
0.00.100.657 I llm_load_print_meta: n_expert_used    = 0
0.00.100.657 I llm_load_print_meta: causal attn      = 1
0.00.100.658 I llm_load_print_meta: pooling type     = 0
0.00.100.658 I llm_load_print_meta: rope type        = 2
0.00.100.659 I llm_load_print_meta: rope scaling     = linear
0.00.100.660 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.661 I llm_load_print_meta: freq_scale_train = 1
0.00.100.661 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.662 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.663 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.663 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.663 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.664 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.664 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.665 I llm_load_print_meta: model type       = 1.4B
0.00.100.666 I llm_load_print_meta: model ftype      = Q6_K
0.00.100.667 I llm_load_print_meta: model params     = 1.41 B
0.00.100.668 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.100.668 I llm_load_print_meta: general.name     = 1.4B
0.00.100.668 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.669 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.669 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.670 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.670 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.671 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.671 I llm_load_print_meta: max token length = 1024
0.00.100.689 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.793 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.155.115 I llama_new_context_with_model: n_ctx      = 128
0.00.155.125 I llama_new_context_with_model: n_batch    = 128
0.00.155.125 I llama_new_context_with_model: n_ubatch   = 128
0.00.155.126 I llama_new_context_with_model: flash_attn = 0
0.00.155.129 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.129 I llama_new_context_with_model: freq_scale = 1
0.00.163.371 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.389 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.399 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.326 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.341 I llama_new_context_with_model: graph nodes  = 967
0.00.165.341 I llama_new_context_with_model: graph splits = 1
0.00.165.343 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.982 I 
0.00.233.080 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.233.110 I perplexity: tokenizing the input ..
0.00.247.139 I perplexity: tokenization took 14.041 ms
0.00.247.169 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.958.116 I perplexity: 3.71 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.961.071 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.961.105 I llama_perf_context_print:        load time =     231.19 ms
0.03.961.112 I llama_perf_context_print: prompt eval time =    3710.41 ms /   128 tokens (   28.99 ms per token,    34.50 tokens per second)
0.03.961.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.961.114 I llama_perf_context_print:       total time =    3728.12 ms /   129 tokens

real	0m4.018s
user	0m30.273s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3850 (699eaabc)
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
0.00.262.619 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.377s
user	0m12.420s
sys	0m0.508s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3850 (699eaabc)
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
0.00.261.329 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.340s
user	0m12.139s
sys	0m0.503s
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
2/2 Test #29: test-autorelease .................   Passed    0.70 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.14 sec*proc (2 tests)

Total Test time (real) =   1.14 sec
0.83user 0.31system 0:01.14elapsed 100%CPU (0avgtext+0avgdata 2893672maxresident)k
0inputs+48outputs (0major+82246minor)pagefaults 0swaps
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
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.22user 0.32system 0:00.54elapsed 99%CPU (0avgtext+0avgdata 2890480maxresident)k
0inputs+48outputs (0major+82096minor)pagefaults 0swaps
```
