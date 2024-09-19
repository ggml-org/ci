## Summary

- status:  SUCCESS ✅
- runtime: 5:44.26
- date:    Thu Sep 19 13:24:56 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5f95dccea8562750e765ae1de6b843c9615dd2aa
- author:  Georgi Gerganov
```
server : add rerank endpoint

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.33 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.95 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.76 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.11 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.49 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.33 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   32.89 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    9.93 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    0.04 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/27 Test #22: test-llama-grammar ................   Passed    0.01 sec
      Start 23: test-grammar-integration
23/27 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/27 Test #24: test-grad0 ........................   Passed    0.62 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.36 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  57.18 sec*proc (27 tests)

Total Test time (real) =  57.19 sec

real	0m57.200s
user	1m2.301s
sys	0m0.825s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   17.45 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    4.92 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    0.01 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/27 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/27 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/27 Test #24: test-grad0 ........................   Passed    0.32 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.30 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  28.15 sec*proc (27 tests)

Total Test time (real) =  28.16 sec

real	0m28.173s
user	0m28.744s
sys	0m0.913s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.219 I build: 3778 (5f95dcce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.234 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.266 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.273 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.274 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.275 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.277 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.278 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.278 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.279 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.280 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.284 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.285 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.286 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.287 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.288 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.288 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.289 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.257 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.265 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.265 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.266 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.267 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.267 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.268 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.270 I llama_model_loader: - type  f32:  124 tensors
0.00.011.271 I llama_model_loader: - type  f16:   73 tensors
0.00.021.067 I llm_load_vocab: special tokens cache size = 5
0.00.024.546 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.024.561 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.024.562 I llm_load_print_meta: arch             = bert
0.00.024.562 I llm_load_print_meta: vocab type       = WPM
0.00.024.563 I llm_load_print_meta: n_vocab          = 30522
0.00.024.564 I llm_load_print_meta: n_merges         = 0
0.00.024.564 I llm_load_print_meta: vocab_only       = 0
0.00.024.565 I llm_load_print_meta: n_ctx_train      = 512
0.00.024.565 I llm_load_print_meta: n_embd           = 384
0.00.024.565 I llm_load_print_meta: n_layer          = 12
0.00.024.573 I llm_load_print_meta: n_head           = 12
0.00.024.574 I llm_load_print_meta: n_head_kv        = 12
0.00.024.575 I llm_load_print_meta: n_rot            = 32
0.00.024.576 I llm_load_print_meta: n_swa            = 0
0.00.024.576 I llm_load_print_meta: n_embd_head_k    = 32
0.00.024.577 I llm_load_print_meta: n_embd_head_v    = 32
0.00.024.578 I llm_load_print_meta: n_gqa            = 1
0.00.024.580 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.024.581 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.024.583 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.024.583 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.024.584 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.024.585 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.024.586 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.024.587 I llm_load_print_meta: n_ff             = 1536
0.00.024.587 I llm_load_print_meta: n_expert         = 0
0.00.024.588 I llm_load_print_meta: n_expert_used    = 0
0.00.024.588 I llm_load_print_meta: causal attn      = 0
0.00.024.589 I llm_load_print_meta: pooling type     = 2
0.00.024.589 I llm_load_print_meta: rope type        = 2
0.00.024.590 I llm_load_print_meta: rope scaling     = linear
0.00.024.591 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.024.592 I llm_load_print_meta: freq_scale_train = 1
0.00.024.592 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.024.593 I llm_load_print_meta: rope_finetuned   = unknown
0.00.024.594 I llm_load_print_meta: ssm_d_conv       = 0
0.00.024.594 I llm_load_print_meta: ssm_d_inner      = 0
0.00.024.595 I llm_load_print_meta: ssm_d_state      = 0
0.00.024.595 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.024.595 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.024.596 I llm_load_print_meta: model type       = 33M
0.00.024.597 I llm_load_print_meta: model ftype      = F16
0.00.024.599 I llm_load_print_meta: model params     = 33.21 M
0.00.024.600 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.024.600 I llm_load_print_meta: general.name     = Bge Small
0.00.024.601 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.024.602 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.024.602 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.024.603 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.024.603 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.024.604 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.024.605 I llm_load_print_meta: max token length = 21
0.00.024.622 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.029.118 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.030.178 I llama_new_context_with_model: n_ctx      = 512
0.00.030.185 I llama_new_context_with_model: n_batch    = 2048
0.00.030.186 I llama_new_context_with_model: n_ubatch   = 2048
0.00.030.186 I llama_new_context_with_model: flash_attn = 0
0.00.030.189 I llama_new_context_with_model: freq_base  = 10000.0
0.00.030.189 I llama_new_context_with_model: freq_scale = 1
0.00.033.253 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.268 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.274 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.670 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.034.683 I llama_new_context_with_model: graph nodes  = 429
0.00.034.684 I llama_new_context_with_model: graph splits = 1
0.00.034.685 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.008 I 
0.00.037.094 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.038.369 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.045.735 I llama_perf_context_print:        load time =      35.27 ms
0.00.045.738 I llama_perf_context_print: prompt eval time =       6.91 ms /     9 tokens (    0.77 ms per token,  1303.03 tokens per second)
0.00.045.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.741 I llama_perf_context_print:       total time =       8.73 ms /    10 tokens

real	0m0.058s
user	0m0.107s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.240 I build: 3778 (5f95dcce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.268 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.304 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.306 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.307 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.308 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.311 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.311 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.313 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.314 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.314 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.318 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.318 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.319 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.320 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.321 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.322 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.322 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.332 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.340 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.341 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.342 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.342 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.343 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.344 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.345 I llama_model_loader: - type  f32:  124 tensors
0.00.011.347 I llama_model_loader: - type q8_0:   73 tensors
0.00.021.133 I llm_load_vocab: special tokens cache size = 5
0.00.024.612 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.024.628 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.024.628 I llm_load_print_meta: arch             = bert
0.00.024.629 I llm_load_print_meta: vocab type       = WPM
0.00.024.630 I llm_load_print_meta: n_vocab          = 30522
0.00.024.630 I llm_load_print_meta: n_merges         = 0
0.00.024.631 I llm_load_print_meta: vocab_only       = 0
0.00.024.631 I llm_load_print_meta: n_ctx_train      = 512
0.00.024.631 I llm_load_print_meta: n_embd           = 384
0.00.024.632 I llm_load_print_meta: n_layer          = 12
0.00.024.639 I llm_load_print_meta: n_head           = 12
0.00.024.641 I llm_load_print_meta: n_head_kv        = 12
0.00.024.641 I llm_load_print_meta: n_rot            = 32
0.00.024.642 I llm_load_print_meta: n_swa            = 0
0.00.024.642 I llm_load_print_meta: n_embd_head_k    = 32
0.00.024.643 I llm_load_print_meta: n_embd_head_v    = 32
0.00.024.644 I llm_load_print_meta: n_gqa            = 1
0.00.024.645 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.024.646 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.024.648 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.024.649 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.024.649 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.024.650 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.024.650 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.024.652 I llm_load_print_meta: n_ff             = 1536
0.00.024.652 I llm_load_print_meta: n_expert         = 0
0.00.024.653 I llm_load_print_meta: n_expert_used    = 0
0.00.024.653 I llm_load_print_meta: causal attn      = 0
0.00.024.654 I llm_load_print_meta: pooling type     = 2
0.00.024.654 I llm_load_print_meta: rope type        = 2
0.00.024.654 I llm_load_print_meta: rope scaling     = linear
0.00.024.656 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.024.657 I llm_load_print_meta: freq_scale_train = 1
0.00.024.657 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.024.658 I llm_load_print_meta: rope_finetuned   = unknown
0.00.024.659 I llm_load_print_meta: ssm_d_conv       = 0
0.00.024.659 I llm_load_print_meta: ssm_d_inner      = 0
0.00.024.660 I llm_load_print_meta: ssm_d_state      = 0
0.00.024.660 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.024.661 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.024.661 I llm_load_print_meta: model type       = 33M
0.00.024.662 I llm_load_print_meta: model ftype      = Q8_0
0.00.024.663 I llm_load_print_meta: model params     = 33.21 M
0.00.024.664 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.024.665 I llm_load_print_meta: general.name     = Bge Small
0.00.024.665 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.024.666 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.024.666 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.024.666 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.024.667 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.024.668 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.024.669 I llm_load_print_meta: max token length = 21
0.00.024.687 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.027.268 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.028.293 I llama_new_context_with_model: n_ctx      = 512
0.00.028.300 I llama_new_context_with_model: n_batch    = 2048
0.00.028.301 I llama_new_context_with_model: n_ubatch   = 2048
0.00.028.301 I llama_new_context_with_model: flash_attn = 0
0.00.028.303 I llama_new_context_with_model: freq_base  = 10000.0
0.00.028.304 I llama_new_context_with_model: freq_scale = 1
0.00.031.404 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.031.423 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.428 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.832 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.844 I llama_new_context_with_model: graph nodes  = 429
0.00.032.845 I llama_new_context_with_model: graph splits = 1
0.00.032.847 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.558 I 
0.00.034.640 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.892 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.041.198 I llama_perf_context_print:        load time =      32.78 ms
0.00.041.200 I llama_perf_context_print: prompt eval time =       4.79 ms /     9 tokens (    0.53 ms per token,  1878.52 tokens per second)
0.00.041.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.203 I llama_perf_context_print:       total time =       6.64 ms /    10 tokens

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
0.00.000.214 I build: 3778 (5f95dcce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.001.948 I main: load the model and apply lora adapter, if any
0.00.012.631 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.100 I llama_model_loader: - type  f32:  194 tensors
0.00.030.102 I llama_model_loader: - type  f16:   98 tensors
0.00.081.284 I llm_load_vocab: special tokens cache size = 25
0.00.100.491 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.512 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.514 I llm_load_print_meta: arch             = gptneox
0.00.100.515 I llm_load_print_meta: vocab type       = BPE
0.00.100.516 I llm_load_print_meta: n_vocab          = 50304
0.00.100.516 I llm_load_print_meta: n_merges         = 50009
0.00.100.517 I llm_load_print_meta: vocab_only       = 0
0.00.100.517 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.518 I llm_load_print_meta: n_embd           = 2048
0.00.100.518 I llm_load_print_meta: n_layer          = 24
0.00.100.530 I llm_load_print_meta: n_head           = 16
0.00.100.531 I llm_load_print_meta: n_head_kv        = 16
0.00.100.532 I llm_load_print_meta: n_rot            = 32
0.00.100.532 I llm_load_print_meta: n_swa            = 0
0.00.100.533 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.533 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.535 I llm_load_print_meta: n_gqa            = 1
0.00.100.537 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.538 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.540 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.540 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.541 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.541 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.542 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.543 I llm_load_print_meta: n_ff             = 8192
0.00.100.544 I llm_load_print_meta: n_expert         = 0
0.00.100.544 I llm_load_print_meta: n_expert_used    = 0
0.00.100.545 I llm_load_print_meta: causal attn      = 1
0.00.100.545 I llm_load_print_meta: pooling type     = 0
0.00.100.545 I llm_load_print_meta: rope type        = 2
0.00.100.546 I llm_load_print_meta: rope scaling     = linear
0.00.100.548 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.548 I llm_load_print_meta: freq_scale_train = 1
0.00.100.549 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.549 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.550 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.550 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.550 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.551 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.551 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.559 I llm_load_print_meta: model type       = 1.4B
0.00.100.560 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.100.561 I llm_load_print_meta: model params     = 1.41 B
0.00.100.562 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.100.562 I llm_load_print_meta: general.name     = 1.4B
0.00.100.563 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.563 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.564 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.564 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.564 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.565 I llm_load_print_meta: max token length = 1024
0.00.100.584 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.248.678 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.251.915 I llama_new_context_with_model: n_ctx      = 2048
0.00.251.924 I llama_new_context_with_model: n_batch    = 2048
0.00.251.924 I llama_new_context_with_model: n_ubatch   = 512
0.00.251.925 I llama_new_context_with_model: flash_attn = 0
0.00.251.927 I llama_new_context_with_model: freq_base  = 10000.0
0.00.251.928 I llama_new_context_with_model: freq_scale = 1
0.00.374.020 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.374.045 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.374.060 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.375.802 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.375.816 I llama_new_context_with_model: graph nodes  = 967
0.00.375.817 I llama_new_context_with_model: graph splits = 1
0.00.375.819 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.277 I main: llama threadpool init, n_threads = 8
0.00.438.293 I 
0.00.438.372 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.438.379 I 
0.00.438.495 I sampler seed: 1234
0.00.438.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.438.510 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.438.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.891.006 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20251.00 tokens per second)
0.04.891.017 I llama_perf_context_print:        load time =     436.30 ms
0.04.891.026 I llama_perf_context_print: prompt eval time =     227.09 ms /     7 tokens (   32.44 ms per token,    30.82 tokens per second)
0.04.891.035 I llama_perf_context_print:        eval time =    4215.76 ms /    63 runs   (   66.92 ms per token,    14.94 tokens per second)
0.04.891.049 I llama_perf_context_print:       total time =    4452.74 ms /    70 tokens

real	0m5.034s
user	0m35.869s
sys	0m0.442s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.305 I build: 3778 (5f95dcce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.271 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.709 I llama_model_loader: - type  f32:  194 tensors
0.00.029.711 I llama_model_loader: - type  f16:   98 tensors
0.00.080.016 I llm_load_vocab: special tokens cache size = 25
0.00.099.503 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.520 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.521 I llm_load_print_meta: arch             = gptneox
0.00.099.521 I llm_load_print_meta: vocab type       = BPE
0.00.099.522 I llm_load_print_meta: n_vocab          = 50304
0.00.099.522 I llm_load_print_meta: n_merges         = 50009
0.00.099.523 I llm_load_print_meta: vocab_only       = 0
0.00.099.523 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.524 I llm_load_print_meta: n_embd           = 2048
0.00.099.524 I llm_load_print_meta: n_layer          = 24
0.00.099.536 I llm_load_print_meta: n_head           = 16
0.00.099.537 I llm_load_print_meta: n_head_kv        = 16
0.00.099.538 I llm_load_print_meta: n_rot            = 32
0.00.099.538 I llm_load_print_meta: n_swa            = 0
0.00.099.538 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.539 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.540 I llm_load_print_meta: n_gqa            = 1
0.00.099.541 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.542 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.544 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.545 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.546 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.546 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.547 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.548 I llm_load_print_meta: n_ff             = 8192
0.00.099.548 I llm_load_print_meta: n_expert         = 0
0.00.099.549 I llm_load_print_meta: n_expert_used    = 0
0.00.099.549 I llm_load_print_meta: causal attn      = 1
0.00.099.550 I llm_load_print_meta: pooling type     = 0
0.00.099.550 I llm_load_print_meta: rope type        = 2
0.00.099.550 I llm_load_print_meta: rope scaling     = linear
0.00.099.552 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.553 I llm_load_print_meta: freq_scale_train = 1
0.00.099.553 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.554 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.554 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.554 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.555 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.555 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.555 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.556 I llm_load_print_meta: model type       = 1.4B
0.00.099.557 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.099.557 I llm_load_print_meta: model params     = 1.41 B
0.00.099.559 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.099.559 I llm_load_print_meta: general.name     = 1.4B
0.00.099.560 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.560 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.561 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.562 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.563 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.563 I llm_load_print_meta: max token length = 1024
0.00.099.584 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.247.319 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.250.440 I llama_new_context_with_model: n_ctx      = 128
0.00.250.449 I llama_new_context_with_model: n_batch    = 128
0.00.250.449 I llama_new_context_with_model: n_ubatch   = 128
0.00.250.449 I llama_new_context_with_model: flash_attn = 0
0.00.250.452 I llama_new_context_with_model: freq_base  = 10000.0
0.00.250.452 I llama_new_context_with_model: freq_scale = 1
0.00.258.580 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.258.598 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.609 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.260.515 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.260.528 I llama_new_context_with_model: graph nodes  = 967
0.00.260.528 I llama_new_context_with_model: graph splits = 1
0.00.260.530 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.939 I 
0.00.317.037 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.317.047 I perplexity: tokenizing the input ..
0.00.330.816 I perplexity: tokenization took 13.762 ms
0.00.330.845 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.055.068 I perplexity: 4.72 seconds per pass - ETA 0.07 minutes

[1]10.1494,
0.05.058.039 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.058.077 I llama_perf_context_print:        load time =     315.14 ms
0.05.058.079 I llama_perf_context_print: prompt eval time =    4723.69 ms /   128 tokens (   36.90 ms per token,    27.10 tokens per second)
0.05.058.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.058.082 I llama_perf_context_print:       total time =    4741.14 ms /   129 tokens

real	0m5.176s
user	0m38.136s
sys	0m0.280s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 3778 (5f95dcce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.001.886 I main: load the model and apply lora adapter, if any
0.00.012.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.236 I llama_model_loader: - type  f32:  194 tensors
0.00.030.238 I llama_model_loader: - type q8_0:   98 tensors
0.00.080.655 I llm_load_vocab: special tokens cache size = 25
0.00.099.979 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.997 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.998 I llm_load_print_meta: arch             = gptneox
0.00.099.998 I llm_load_print_meta: vocab type       = BPE
0.00.099.999 I llm_load_print_meta: n_vocab          = 50304
0.00.100.000 I llm_load_print_meta: n_merges         = 50009
0.00.100.000 I llm_load_print_meta: vocab_only       = 0
0.00.100.001 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.001 I llm_load_print_meta: n_embd           = 2048
0.00.100.001 I llm_load_print_meta: n_layer          = 24
0.00.100.013 I llm_load_print_meta: n_head           = 16
0.00.100.014 I llm_load_print_meta: n_head_kv        = 16
0.00.100.015 I llm_load_print_meta: n_rot            = 32
0.00.100.016 I llm_load_print_meta: n_swa            = 0
0.00.100.017 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.017 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.018 I llm_load_print_meta: n_gqa            = 1
0.00.100.020 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.021 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.023 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.024 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.024 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.025 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.025 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.027 I llm_load_print_meta: n_ff             = 8192
0.00.100.027 I llm_load_print_meta: n_expert         = 0
0.00.100.028 I llm_load_print_meta: n_expert_used    = 0
0.00.100.028 I llm_load_print_meta: causal attn      = 1
0.00.100.029 I llm_load_print_meta: pooling type     = 0
0.00.100.029 I llm_load_print_meta: rope type        = 2
0.00.100.030 I llm_load_print_meta: rope scaling     = linear
0.00.100.031 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.032 I llm_load_print_meta: freq_scale_train = 1
0.00.100.032 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.033 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.034 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.034 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.035 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.035 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.037 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.038 I llm_load_print_meta: model type       = 1.4B
0.00.100.039 I llm_load_print_meta: model ftype      = Q8_0
0.00.100.039 I llm_load_print_meta: model params     = 1.41 B
0.00.100.041 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.100.041 I llm_load_print_meta: general.name     = 1.4B
0.00.100.042 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.042 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.043 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.043 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.044 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.045 I llm_load_print_meta: max token length = 1024
0.00.100.064 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.277 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.163.539 I llama_new_context_with_model: n_ctx      = 2048
0.00.163.548 I llama_new_context_with_model: n_batch    = 2048
0.00.163.548 I llama_new_context_with_model: n_ubatch   = 512
0.00.163.549 I llama_new_context_with_model: flash_attn = 0
0.00.163.552 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.552 I llama_new_context_with_model: freq_scale = 1
0.00.285.865 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.890 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.902 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.711 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.725 I llama_new_context_with_model: graph nodes  = 967
0.00.287.725 I llama_new_context_with_model: graph splits = 1
0.00.287.728 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.899 I main: llama threadpool init, n_threads = 8
0.00.347.914 I 
0.00.347.992 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.347.999 I 
0.00.348.115 I sampler seed: 1234
0.00.348.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.131 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.348.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.455.697 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20962.50 tokens per second)
0.02.455.709 I llama_perf_context_print:        load time =     345.99 ms
0.02.455.717 I llama_perf_context_print: prompt eval time =     151.96 ms /     7 tokens (   21.71 ms per token,    46.06 tokens per second)
0.02.455.726 I llama_perf_context_print:        eval time =    1946.24 ms /    63 runs   (   30.89 ms per token,    32.37 tokens per second)
0.02.455.734 I llama_perf_context_print:       total time =    2107.81 ms /    70 tokens

real	0m2.541s
user	0m17.089s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.288 I build: 3778 (5f95dcce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.516 I llama_model_loader: - type  f32:  194 tensors
0.00.029.518 I llama_model_loader: - type q8_0:   98 tensors
0.00.079.672 I llm_load_vocab: special tokens cache size = 25
0.00.100.224 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.243 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.243 I llm_load_print_meta: arch             = gptneox
0.00.100.244 I llm_load_print_meta: vocab type       = BPE
0.00.100.244 I llm_load_print_meta: n_vocab          = 50304
0.00.100.245 I llm_load_print_meta: n_merges         = 50009
0.00.100.245 I llm_load_print_meta: vocab_only       = 0
0.00.100.246 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.246 I llm_load_print_meta: n_embd           = 2048
0.00.100.246 I llm_load_print_meta: n_layer          = 24
0.00.100.256 I llm_load_print_meta: n_head           = 16
0.00.100.258 I llm_load_print_meta: n_head_kv        = 16
0.00.100.258 I llm_load_print_meta: n_rot            = 32
0.00.100.259 I llm_load_print_meta: n_swa            = 0
0.00.100.259 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.259 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.261 I llm_load_print_meta: n_gqa            = 1
0.00.100.262 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.263 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.264 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.265 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.265 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.266 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.266 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.268 I llm_load_print_meta: n_ff             = 8192
0.00.100.268 I llm_load_print_meta: n_expert         = 0
0.00.100.269 I llm_load_print_meta: n_expert_used    = 0
0.00.100.269 I llm_load_print_meta: causal attn      = 1
0.00.100.270 I llm_load_print_meta: pooling type     = 0
0.00.100.270 I llm_load_print_meta: rope type        = 2
0.00.100.271 I llm_load_print_meta: rope scaling     = linear
0.00.100.272 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.272 I llm_load_print_meta: freq_scale_train = 1
0.00.100.273 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.274 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.274 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.275 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.275 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.275 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.276 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.276 I llm_load_print_meta: model type       = 1.4B
0.00.100.277 I llm_load_print_meta: model ftype      = Q8_0
0.00.100.278 I llm_load_print_meta: model params     = 1.41 B
0.00.100.279 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.100.279 I llm_load_print_meta: general.name     = 1.4B
0.00.100.280 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.280 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.280 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.281 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.282 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.282 I llm_load_print_meta: max token length = 1024
0.00.100.303 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.406 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.164.620 I llama_new_context_with_model: n_ctx      = 128
0.00.164.630 I llama_new_context_with_model: n_batch    = 128
0.00.164.630 I llama_new_context_with_model: n_ubatch   = 128
0.00.164.631 I llama_new_context_with_model: flash_attn = 0
0.00.164.633 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.634 I llama_new_context_with_model: freq_scale = 1
0.00.172.734 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.750 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.760 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.638 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.650 I llama_new_context_with_model: graph nodes  = 967
0.00.174.650 I llama_new_context_with_model: graph splits = 1
0.00.174.652 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.304 I 
0.00.233.395 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.233.406 I perplexity: tokenizing the input ..
0.00.247.130 I perplexity: tokenization took 13.718 ms
0.00.247.157 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.048.063 I perplexity: 2.80 seconds per pass - ETA 0.03 minutes

[1]10.2377,
0.03.051.032 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.051.070 I llama_perf_context_print:        load time =     231.52 ms
0.03.051.072 I llama_perf_context_print: prompt eval time =    2800.36 ms /   128 tokens (   21.88 ms per token,    45.71 tokens per second)
0.03.051.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.051.074 I llama_perf_context_print:       total time =    2817.77 ms /   129 tokens

real	0m3.111s
user	0m22.917s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 3778 (5f95dcce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.001.874 I main: load the model and apply lora adapter, if any
0.00.012.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.075 I llama_model_loader: - type  f32:  194 tensors
0.00.030.077 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.501 I llm_load_vocab: special tokens cache size = 25
0.00.101.244 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.263 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.264 I llm_load_print_meta: arch             = gptneox
0.00.101.264 I llm_load_print_meta: vocab type       = BPE
0.00.101.265 I llm_load_print_meta: n_vocab          = 50304
0.00.101.266 I llm_load_print_meta: n_merges         = 50009
0.00.101.266 I llm_load_print_meta: vocab_only       = 0
0.00.101.267 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.267 I llm_load_print_meta: n_embd           = 2048
0.00.101.267 I llm_load_print_meta: n_layer          = 24
0.00.101.279 I llm_load_print_meta: n_head           = 16
0.00.101.280 I llm_load_print_meta: n_head_kv        = 16
0.00.101.281 I llm_load_print_meta: n_rot            = 32
0.00.101.282 I llm_load_print_meta: n_swa            = 0
0.00.101.282 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.282 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.284 I llm_load_print_meta: n_gqa            = 1
0.00.101.285 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.286 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.288 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.289 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.289 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.290 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.290 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.292 I llm_load_print_meta: n_ff             = 8192
0.00.101.292 I llm_load_print_meta: n_expert         = 0
0.00.101.293 I llm_load_print_meta: n_expert_used    = 0
0.00.101.294 I llm_load_print_meta: causal attn      = 1
0.00.101.294 I llm_load_print_meta: pooling type     = 0
0.00.101.294 I llm_load_print_meta: rope type        = 2
0.00.101.295 I llm_load_print_meta: rope scaling     = linear
0.00.101.296 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.297 I llm_load_print_meta: freq_scale_train = 1
0.00.101.298 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.298 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.299 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.299 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.300 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.301 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.302 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.303 I llm_load_print_meta: model type       = 1.4B
0.00.101.304 I llm_load_print_meta: model ftype      = Q4_0
0.00.101.304 I llm_load_print_meta: model params     = 1.41 B
0.00.101.306 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.101.306 I llm_load_print_meta: general.name     = 1.4B
0.00.101.307 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.307 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.308 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.308 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.309 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.309 I llm_load_print_meta: max token length = 1024
0.00.101.328 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.057 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.141.357 I llama_new_context_with_model: n_ctx      = 2048
0.00.141.364 I llama_new_context_with_model: n_batch    = 2048
0.00.141.364 I llama_new_context_with_model: n_ubatch   = 512
0.00.141.365 I llama_new_context_with_model: flash_attn = 0
0.00.141.367 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.368 I llama_new_context_with_model: freq_scale = 1
0.00.264.005 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.028 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.041 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.265.794 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.265.807 I llama_new_context_with_model: graph nodes  = 967
0.00.265.807 I llama_new_context_with_model: graph splits = 1
0.00.265.811 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.347 I main: llama threadpool init, n_threads = 8
0.00.325.361 I 
0.00.325.439 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.325.445 I 
0.00.325.563 I sampler seed: 1234
0.00.325.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.578 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.325.579 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.320.560 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20591.65 tokens per second)
0.02.320.572 I llama_perf_context_print:        load time =     323.45 ms
0.02.320.580 I llama_perf_context_print: prompt eval time =     156.46 ms /     7 tokens (   22.35 ms per token,    44.74 tokens per second)
0.02.320.588 I llama_perf_context_print:        eval time =    1829.41 ms /    63 runs   (   29.04 ms per token,    34.44 tokens per second)
0.02.320.604 I llama_perf_context_print:       total time =    1995.23 ms /    70 tokens

real	0m2.393s
user	0m16.243s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.294 I build: 3778 (5f95dcce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.318 I llama_model_loader: - type  f32:  194 tensors
0.00.030.320 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.153 I llm_load_vocab: special tokens cache size = 25
0.00.102.778 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.800 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.801 I llm_load_print_meta: arch             = gptneox
0.00.102.801 I llm_load_print_meta: vocab type       = BPE
0.00.102.802 I llm_load_print_meta: n_vocab          = 50304
0.00.102.803 I llm_load_print_meta: n_merges         = 50009
0.00.102.803 I llm_load_print_meta: vocab_only       = 0
0.00.102.803 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.804 I llm_load_print_meta: n_embd           = 2048
0.00.102.804 I llm_load_print_meta: n_layer          = 24
0.00.102.816 I llm_load_print_meta: n_head           = 16
0.00.102.817 I llm_load_print_meta: n_head_kv        = 16
0.00.102.818 I llm_load_print_meta: n_rot            = 32
0.00.102.819 I llm_load_print_meta: n_swa            = 0
0.00.102.819 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.820 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.821 I llm_load_print_meta: n_gqa            = 1
0.00.102.822 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.824 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.825 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.826 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.826 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.827 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.827 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.828 I llm_load_print_meta: n_ff             = 8192
0.00.102.829 I llm_load_print_meta: n_expert         = 0
0.00.102.829 I llm_load_print_meta: n_expert_used    = 0
0.00.102.830 I llm_load_print_meta: causal attn      = 1
0.00.102.830 I llm_load_print_meta: pooling type     = 0
0.00.102.831 I llm_load_print_meta: rope type        = 2
0.00.102.832 I llm_load_print_meta: rope scaling     = linear
0.00.102.834 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.835 I llm_load_print_meta: freq_scale_train = 1
0.00.102.835 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.836 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.836 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.836 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.837 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.837 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.838 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.839 I llm_load_print_meta: model type       = 1.4B
0.00.102.840 I llm_load_print_meta: model ftype      = Q4_0
0.00.102.842 I llm_load_print_meta: model params     = 1.41 B
0.00.102.843 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.102.843 I llm_load_print_meta: general.name     = 1.4B
0.00.102.844 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.845 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.845 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.846 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.846 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.847 I llm_load_print_meta: max token length = 1024
0.00.102.873 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.844 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.143.054 I llama_new_context_with_model: n_ctx      = 128
0.00.143.062 I llama_new_context_with_model: n_batch    = 128
0.00.143.063 I llama_new_context_with_model: n_ubatch   = 128
0.00.143.063 I llama_new_context_with_model: flash_attn = 0
0.00.143.066 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.066 I llama_new_context_with_model: freq_scale = 1
0.00.151.317 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.338 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.350 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.325 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.335 I llama_new_context_with_model: graph nodes  = 967
0.00.153.335 I llama_new_context_with_model: graph splits = 1
0.00.153.337 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.707 I 
0.00.208.803 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.815 I perplexity: tokenizing the input ..
0.00.222.557 I perplexity: tokenization took 13.736 ms
0.00.222.588 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.174.708 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes

[1]11.2055,
0.03.177.701 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.177.739 I llama_perf_context_print:        load time =     206.66 ms
0.03.177.741 I llama_perf_context_print: prompt eval time =    2951.59 ms /   128 tokens (   23.06 ms per token,    43.37 tokens per second)
0.03.177.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.177.744 I llama_perf_context_print:       total time =    2969.03 ms /   129 tokens

real	0m3.225s
user	0m24.116s
sys	0m0.096s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 3778 (5f95dcce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.001.873 I main: load the model and apply lora adapter, if any
0.00.012.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.933 I llama_model_loader: - type  f32:  194 tensors
0.00.029.935 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.081 I llm_load_vocab: special tokens cache size = 25
0.00.099.513 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.532 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.533 I llm_load_print_meta: arch             = gptneox
0.00.099.533 I llm_load_print_meta: vocab type       = BPE
0.00.099.536 I llm_load_print_meta: n_vocab          = 50304
0.00.099.536 I llm_load_print_meta: n_merges         = 50009
0.00.099.537 I llm_load_print_meta: vocab_only       = 0
0.00.099.537 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.538 I llm_load_print_meta: n_embd           = 2048
0.00.099.538 I llm_load_print_meta: n_layer          = 24
0.00.099.550 I llm_load_print_meta: n_head           = 16
0.00.099.551 I llm_load_print_meta: n_head_kv        = 16
0.00.099.552 I llm_load_print_meta: n_rot            = 32
0.00.099.552 I llm_load_print_meta: n_swa            = 0
0.00.099.553 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.553 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.554 I llm_load_print_meta: n_gqa            = 1
0.00.099.556 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.557 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.559 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.560 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.560 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.561 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.561 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.562 I llm_load_print_meta: n_ff             = 8192
0.00.099.564 I llm_load_print_meta: n_expert         = 0
0.00.099.565 I llm_load_print_meta: n_expert_used    = 0
0.00.099.565 I llm_load_print_meta: causal attn      = 1
0.00.099.566 I llm_load_print_meta: pooling type     = 0
0.00.099.566 I llm_load_print_meta: rope type        = 2
0.00.099.567 I llm_load_print_meta: rope scaling     = linear
0.00.099.568 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.569 I llm_load_print_meta: freq_scale_train = 1
0.00.099.569 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.570 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.570 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.571 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.571 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.571 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.572 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.574 I llm_load_print_meta: model type       = 1.4B
0.00.099.574 I llm_load_print_meta: model ftype      = Q4_1
0.00.099.575 I llm_load_print_meta: model params     = 1.41 B
0.00.099.576 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.099.577 I llm_load_print_meta: general.name     = 1.4B
0.00.099.577 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.578 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.578 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.579 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.579 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.580 I llm_load_print_meta: max token length = 1024
0.00.099.599 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.528 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.142.765 I llama_new_context_with_model: n_ctx      = 2048
0.00.142.776 I llama_new_context_with_model: n_batch    = 2048
0.00.142.776 I llama_new_context_with_model: n_ubatch   = 512
0.00.142.777 I llama_new_context_with_model: flash_attn = 0
0.00.142.780 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.780 I llama_new_context_with_model: freq_scale = 1
0.00.264.891 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.916 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.929 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.266.677 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.266.692 I llama_new_context_with_model: graph nodes  = 967
0.00.266.693 I llama_new_context_with_model: graph splits = 1
0.00.266.696 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.662 I main: llama threadpool init, n_threads = 8
0.00.328.679 I 
0.00.328.758 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.328.764 I 
0.00.328.881 I sampler seed: 1234
0.00.328.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.898 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.328.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.398.285 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21489.10 tokens per second)
0.02.398.296 I llama_perf_context_print:        load time =     326.77 ms
0.02.398.305 I llama_perf_context_print: prompt eval time =     164.59 ms /     7 tokens (   23.51 ms per token,    42.53 tokens per second)
0.02.398.317 I llama_perf_context_print:        eval time =    1895.48 ms /    63 runs   (   30.09 ms per token,    33.24 tokens per second)
0.02.398.331 I llama_perf_context_print:       total time =    2069.64 ms /    70 tokens

real	0m2.474s
user	0m16.831s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.302 I build: 3778 (5f95dcce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.255 I llama_model_loader: - type  f32:  194 tensors
0.00.030.257 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.154 I llm_load_vocab: special tokens cache size = 25
0.00.100.343 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.362 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.363 I llm_load_print_meta: arch             = gptneox
0.00.100.363 I llm_load_print_meta: vocab type       = BPE
0.00.100.364 I llm_load_print_meta: n_vocab          = 50304
0.00.100.364 I llm_load_print_meta: n_merges         = 50009
0.00.100.365 I llm_load_print_meta: vocab_only       = 0
0.00.100.365 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.365 I llm_load_print_meta: n_embd           = 2048
0.00.100.366 I llm_load_print_meta: n_layer          = 24
0.00.100.377 I llm_load_print_meta: n_head           = 16
0.00.100.379 I llm_load_print_meta: n_head_kv        = 16
0.00.100.379 I llm_load_print_meta: n_rot            = 32
0.00.100.380 I llm_load_print_meta: n_swa            = 0
0.00.100.380 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.380 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.382 I llm_load_print_meta: n_gqa            = 1
0.00.100.383 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.384 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.386 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.387 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.388 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.388 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.389 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.391 I llm_load_print_meta: n_ff             = 8192
0.00.100.391 I llm_load_print_meta: n_expert         = 0
0.00.100.391 I llm_load_print_meta: n_expert_used    = 0
0.00.100.392 I llm_load_print_meta: causal attn      = 1
0.00.100.392 I llm_load_print_meta: pooling type     = 0
0.00.100.393 I llm_load_print_meta: rope type        = 2
0.00.100.393 I llm_load_print_meta: rope scaling     = linear
0.00.100.395 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.395 I llm_load_print_meta: freq_scale_train = 1
0.00.100.396 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.396 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.396 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.397 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.397 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.397 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.398 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.399 I llm_load_print_meta: model type       = 1.4B
0.00.100.399 I llm_load_print_meta: model ftype      = Q4_1
0.00.100.400 I llm_load_print_meta: model params     = 1.41 B
0.00.100.401 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.100.402 I llm_load_print_meta: general.name     = 1.4B
0.00.100.403 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.403 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.403 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.404 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.404 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.405 I llm_load_print_meta: max token length = 1024
0.00.100.427 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.780 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.143.992 I llama_new_context_with_model: n_ctx      = 128
0.00.144.000 I llama_new_context_with_model: n_batch    = 128
0.00.144.000 I llama_new_context_with_model: n_ubatch   = 128
0.00.144.000 I llama_new_context_with_model: flash_attn = 0
0.00.144.003 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.004 I llama_new_context_with_model: freq_scale = 1
0.00.152.116 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.132 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.143 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.012 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.024 I llama_new_context_with_model: graph nodes  = 967
0.00.154.025 I llama_new_context_with_model: graph splits = 1
0.00.154.027 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.708 I 
0.00.211.800 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.211.823 I perplexity: tokenizing the input ..
0.00.225.505 I perplexity: tokenization took 13.689 ms
0.00.225.530 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.342.202 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes

[1]10.6191,
0.03.345.199 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.345.234 I llama_perf_context_print:        load time =     209.92 ms
0.03.345.235 I llama_perf_context_print: prompt eval time =    3116.15 ms /   128 tokens (   24.34 ms per token,    41.08 tokens per second)
0.03.345.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.345.238 I llama_perf_context_print:       total time =    3133.53 ms /   129 tokens

real	0m3.395s
user	0m25.369s
sys	0m0.200s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.234 I build: 3778 (5f95dcce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.001.912 I main: load the model and apply lora adapter, if any
0.00.012.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.826 I llama_model_loader: - type  f32:  194 tensors
0.00.030.828 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.490 I llm_load_vocab: special tokens cache size = 25
0.00.103.146 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.165 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.166 I llm_load_print_meta: arch             = gptneox
0.00.103.167 I llm_load_print_meta: vocab type       = BPE
0.00.103.168 I llm_load_print_meta: n_vocab          = 50304
0.00.103.168 I llm_load_print_meta: n_merges         = 50009
0.00.103.169 I llm_load_print_meta: vocab_only       = 0
0.00.103.169 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.170 I llm_load_print_meta: n_embd           = 2048
0.00.103.170 I llm_load_print_meta: n_layer          = 24
0.00.103.181 I llm_load_print_meta: n_head           = 16
0.00.103.183 I llm_load_print_meta: n_head_kv        = 16
0.00.103.183 I llm_load_print_meta: n_rot            = 32
0.00.103.184 I llm_load_print_meta: n_swa            = 0
0.00.103.184 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.185 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.186 I llm_load_print_meta: n_gqa            = 1
0.00.103.187 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.189 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.190 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.191 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.191 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.192 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.193 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.194 I llm_load_print_meta: n_ff             = 8192
0.00.103.195 I llm_load_print_meta: n_expert         = 0
0.00.103.195 I llm_load_print_meta: n_expert_used    = 0
0.00.103.197 I llm_load_print_meta: causal attn      = 1
0.00.103.198 I llm_load_print_meta: pooling type     = 0
0.00.103.198 I llm_load_print_meta: rope type        = 2
0.00.103.198 I llm_load_print_meta: rope scaling     = linear
0.00.103.200 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.201 I llm_load_print_meta: freq_scale_train = 1
0.00.103.201 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.202 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.202 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.203 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.203 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.203 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.204 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.205 I llm_load_print_meta: model type       = 1.4B
0.00.103.206 I llm_load_print_meta: model ftype      = Q5_0
0.00.103.207 I llm_load_print_meta: model params     = 1.41 B
0.00.103.209 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.103.209 I llm_load_print_meta: general.name     = 1.4B
0.00.103.210 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.210 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.211 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.211 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.212 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.213 I llm_load_print_meta: max token length = 1024
0.00.103.232 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.166 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.149.410 I llama_new_context_with_model: n_ctx      = 2048
0.00.149.420 I llama_new_context_with_model: n_batch    = 2048
0.00.149.420 I llama_new_context_with_model: n_ubatch   = 512
0.00.149.421 I llama_new_context_with_model: flash_attn = 0
0.00.149.423 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.424 I llama_new_context_with_model: freq_scale = 1
0.00.270.318 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.342 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.360 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.272.117 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.272.130 I llama_new_context_with_model: graph nodes  = 967
0.00.272.130 I llama_new_context_with_model: graph splits = 1
0.00.272.133 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.163 I main: llama threadpool init, n_threads = 8
0.00.348.177 I 
0.00.348.250 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.348.256 I 
0.00.348.373 I sampler seed: 1234
0.00.348.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.388 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.348.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.894.782 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21276.60 tokens per second)
0.02.894.794 I llama_perf_context_print:        load time =     346.23 ms
0.02.894.802 I llama_perf_context_print: prompt eval time =     209.34 ms /     7 tokens (   29.91 ms per token,    33.44 tokens per second)
0.02.894.811 I llama_perf_context_print:        eval time =    2327.93 ms /    63 runs   (   36.95 ms per token,    27.06 tokens per second)
0.02.894.819 I llama_perf_context_print:       total time =    2546.63 ms /    70 tokens

real	0m2.972s
user	0m20.792s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.295 I build: 3778 (5f95dcce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.305 I llama_model_loader: - type  f32:  194 tensors
0.00.030.308 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.355 I llm_load_vocab: special tokens cache size = 25
0.00.102.309 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.332 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.333 I llm_load_print_meta: arch             = gptneox
0.00.102.333 I llm_load_print_meta: vocab type       = BPE
0.00.102.334 I llm_load_print_meta: n_vocab          = 50304
0.00.102.334 I llm_load_print_meta: n_merges         = 50009
0.00.102.335 I llm_load_print_meta: vocab_only       = 0
0.00.102.335 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.336 I llm_load_print_meta: n_embd           = 2048
0.00.102.336 I llm_load_print_meta: n_layer          = 24
0.00.102.350 I llm_load_print_meta: n_head           = 16
0.00.102.352 I llm_load_print_meta: n_head_kv        = 16
0.00.102.352 I llm_load_print_meta: n_rot            = 32
0.00.102.353 I llm_load_print_meta: n_swa            = 0
0.00.102.353 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.353 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.355 I llm_load_print_meta: n_gqa            = 1
0.00.102.356 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.357 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.359 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.360 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.360 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.360 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.361 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.362 I llm_load_print_meta: n_ff             = 8192
0.00.102.363 I llm_load_print_meta: n_expert         = 0
0.00.102.364 I llm_load_print_meta: n_expert_used    = 0
0.00.102.364 I llm_load_print_meta: causal attn      = 1
0.00.102.365 I llm_load_print_meta: pooling type     = 0
0.00.102.365 I llm_load_print_meta: rope type        = 2
0.00.102.366 I llm_load_print_meta: rope scaling     = linear
0.00.102.367 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.368 I llm_load_print_meta: freq_scale_train = 1
0.00.102.368 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.369 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.369 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.369 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.370 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.370 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.371 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.372 I llm_load_print_meta: model type       = 1.4B
0.00.102.372 I llm_load_print_meta: model ftype      = Q5_0
0.00.102.373 I llm_load_print_meta: model params     = 1.41 B
0.00.102.374 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.102.375 I llm_load_print_meta: general.name     = 1.4B
0.00.102.376 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.376 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.377 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.377 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.378 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.378 I llm_load_print_meta: max token length = 1024
0.00.102.400 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.802 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.149.098 I llama_new_context_with_model: n_ctx      = 128
0.00.149.108 I llama_new_context_with_model: n_batch    = 128
0.00.149.109 I llama_new_context_with_model: n_ubatch   = 128
0.00.149.109 I llama_new_context_with_model: flash_attn = 0
0.00.149.111 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.112 I llama_new_context_with_model: freq_scale = 1
0.00.157.185 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.204 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.214 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.091 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.106 I llama_new_context_with_model: graph nodes  = 967
0.00.159.107 I llama_new_context_with_model: graph splits = 1
0.00.159.109 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.825 I 
0.00.229.920 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.229.931 I perplexity: tokenizing the input ..
0.00.243.678 I perplexity: tokenization took 13.74 ms
0.00.243.707 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.141.791 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes

[1]10.1035,
0.04.144.767 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.144.802 I llama_perf_context_print:        load time =     228.04 ms
0.04.144.809 I llama_perf_context_print: prompt eval time =    3897.55 ms /   128 tokens (   30.45 ms per token,    32.84 tokens per second)
0.04.144.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.144.811 I llama_perf_context_print:       total time =    3914.98 ms /   129 tokens

real	0m4.196s
user	0m31.794s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 3778 (5f95dcce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.001.905 I main: load the model and apply lora adapter, if any
0.00.012.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.976 I llama_model_loader: - type  f32:  194 tensors
0.00.029.977 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.409 I llm_load_vocab: special tokens cache size = 25
0.00.099.681 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.699 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.700 I llm_load_print_meta: arch             = gptneox
0.00.099.701 I llm_load_print_meta: vocab type       = BPE
0.00.099.702 I llm_load_print_meta: n_vocab          = 50304
0.00.099.702 I llm_load_print_meta: n_merges         = 50009
0.00.099.703 I llm_load_print_meta: vocab_only       = 0
0.00.099.703 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.704 I llm_load_print_meta: n_embd           = 2048
0.00.099.704 I llm_load_print_meta: n_layer          = 24
0.00.099.716 I llm_load_print_meta: n_head           = 16
0.00.099.717 I llm_load_print_meta: n_head_kv        = 16
0.00.099.718 I llm_load_print_meta: n_rot            = 32
0.00.099.718 I llm_load_print_meta: n_swa            = 0
0.00.099.719 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.719 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.720 I llm_load_print_meta: n_gqa            = 1
0.00.099.722 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.723 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.724 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.725 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.725 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.726 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.726 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.728 I llm_load_print_meta: n_ff             = 8192
0.00.099.728 I llm_load_print_meta: n_expert         = 0
0.00.099.729 I llm_load_print_meta: n_expert_used    = 0
0.00.099.729 I llm_load_print_meta: causal attn      = 1
0.00.099.730 I llm_load_print_meta: pooling type     = 0
0.00.099.730 I llm_load_print_meta: rope type        = 2
0.00.099.731 I llm_load_print_meta: rope scaling     = linear
0.00.099.732 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.733 I llm_load_print_meta: freq_scale_train = 1
0.00.099.733 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.734 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.734 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.735 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.735 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.736 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.736 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.737 I llm_load_print_meta: model type       = 1.4B
0.00.099.738 I llm_load_print_meta: model ftype      = Q5_1
0.00.099.739 I llm_load_print_meta: model params     = 1.41 B
0.00.099.740 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.099.741 I llm_load_print_meta: general.name     = 1.4B
0.00.099.741 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.742 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.743 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.743 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.744 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.744 I llm_load_print_meta: max token length = 1024
0.00.099.764 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.990 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.149.212 I llama_new_context_with_model: n_ctx      = 2048
0.00.149.222 I llama_new_context_with_model: n_batch    = 2048
0.00.149.223 I llama_new_context_with_model: n_ubatch   = 512
0.00.149.223 I llama_new_context_with_model: flash_attn = 0
0.00.149.225 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.226 I llama_new_context_with_model: freq_scale = 1
0.00.271.447 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.471 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.484 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.186 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.273.199 I llama_new_context_with_model: graph nodes  = 967
0.00.273.199 I llama_new_context_with_model: graph splits = 1
0.00.273.203 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.623 I main: llama threadpool init, n_threads = 8
0.00.348.639 I 
0.00.348.720 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.348.726 I 
0.00.348.843 I sampler seed: 1234
0.00.348.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.862 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.348.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.920.872 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21251.12 tokens per second)
0.02.920.884 I llama_perf_context_print:        load time =     346.69 ms
0.02.920.892 I llama_perf_context_print: prompt eval time =     210.41 ms /     7 tokens (   30.06 ms per token,    33.27 tokens per second)
0.02.920.901 I llama_perf_context_print:        eval time =    2352.15 ms /    63 runs   (   37.34 ms per token,    26.78 tokens per second)
0.02.920.909 I llama_perf_context_print:       total time =    2572.27 ms /    70 tokens

real	0m2.999s
user	0m20.985s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.301 I build: 3778 (5f95dcce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.754 I llama_model_loader: - type  f32:  194 tensors
0.00.030.756 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.756 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.313 I llm_load_vocab: special tokens cache size = 25
0.00.102.997 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.015 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.015 I llm_load_print_meta: arch             = gptneox
0.00.103.016 I llm_load_print_meta: vocab type       = BPE
0.00.103.017 I llm_load_print_meta: n_vocab          = 50304
0.00.103.018 I llm_load_print_meta: n_merges         = 50009
0.00.103.019 I llm_load_print_meta: vocab_only       = 0
0.00.103.019 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.019 I llm_load_print_meta: n_embd           = 2048
0.00.103.020 I llm_load_print_meta: n_layer          = 24
0.00.103.031 I llm_load_print_meta: n_head           = 16
0.00.103.033 I llm_load_print_meta: n_head_kv        = 16
0.00.103.034 I llm_load_print_meta: n_rot            = 32
0.00.103.035 I llm_load_print_meta: n_swa            = 0
0.00.103.035 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.036 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.037 I llm_load_print_meta: n_gqa            = 1
0.00.103.039 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.040 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.041 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.042 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.043 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.043 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.044 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.045 I llm_load_print_meta: n_ff             = 8192
0.00.103.045 I llm_load_print_meta: n_expert         = 0
0.00.103.046 I llm_load_print_meta: n_expert_used    = 0
0.00.103.047 I llm_load_print_meta: causal attn      = 1
0.00.103.047 I llm_load_print_meta: pooling type     = 0
0.00.103.047 I llm_load_print_meta: rope type        = 2
0.00.103.048 I llm_load_print_meta: rope scaling     = linear
0.00.103.050 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.050 I llm_load_print_meta: freq_scale_train = 1
0.00.103.051 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.051 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.052 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.052 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.053 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.053 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.053 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.054 I llm_load_print_meta: model type       = 1.4B
0.00.103.055 I llm_load_print_meta: model ftype      = Q5_1
0.00.103.056 I llm_load_print_meta: model params     = 1.41 B
0.00.103.057 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.103.059 I llm_load_print_meta: general.name     = 1.4B
0.00.103.060 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.060 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.061 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.061 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.062 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.062 I llm_load_print_meta: max token length = 1024
0.00.103.085 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.925 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.153.245 I llama_new_context_with_model: n_ctx      = 128
0.00.153.255 I llama_new_context_with_model: n_batch    = 128
0.00.153.256 I llama_new_context_with_model: n_ubatch   = 128
0.00.153.256 I llama_new_context_with_model: flash_attn = 0
0.00.153.259 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.260 I llama_new_context_with_model: freq_scale = 1
0.00.161.300 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.319 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.329 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.196 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.210 I llama_new_context_with_model: graph nodes  = 967
0.00.163.210 I llama_new_context_with_model: graph splits = 1
0.00.163.213 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.386 I 
0.00.235.481 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.235.508 I perplexity: tokenizing the input ..
0.00.250.066 I perplexity: tokenization took 14.567 ms
0.00.250.098 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.162.011 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes

[1]10.1132,
0.04.164.983 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.165.016 I llama_perf_context_print:        load time =     233.52 ms
0.04.165.022 I llama_perf_context_print: prompt eval time =    3911.36 ms /   128 tokens (   30.56 ms per token,    32.73 tokens per second)
0.04.165.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.165.024 I llama_perf_context_print:       total time =    3929.63 ms /   129 tokens

real	0m4.218s
user	0m31.949s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 3778 (5f95dcce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.001.895 I main: load the model and apply lora adapter, if any
0.00.012.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.282 I llama_model_loader: - type  f32:  194 tensors
0.00.030.285 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.286 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.347 I llm_load_vocab: special tokens cache size = 25
0.00.102.638 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.659 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.659 I llm_load_print_meta: arch             = gptneox
0.00.102.660 I llm_load_print_meta: vocab type       = BPE
0.00.102.661 I llm_load_print_meta: n_vocab          = 50304
0.00.102.661 I llm_load_print_meta: n_merges         = 50009
0.00.102.662 I llm_load_print_meta: vocab_only       = 0
0.00.102.662 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.662 I llm_load_print_meta: n_embd           = 2048
0.00.102.662 I llm_load_print_meta: n_layer          = 24
0.00.102.674 I llm_load_print_meta: n_head           = 16
0.00.102.676 I llm_load_print_meta: n_head_kv        = 16
0.00.102.676 I llm_load_print_meta: n_rot            = 32
0.00.102.677 I llm_load_print_meta: n_swa            = 0
0.00.102.677 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.678 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.679 I llm_load_print_meta: n_gqa            = 1
0.00.102.681 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.682 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.684 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.685 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.686 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.686 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.687 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.688 I llm_load_print_meta: n_ff             = 8192
0.00.102.689 I llm_load_print_meta: n_expert         = 0
0.00.102.689 I llm_load_print_meta: n_expert_used    = 0
0.00.102.690 I llm_load_print_meta: causal attn      = 1
0.00.102.690 I llm_load_print_meta: pooling type     = 0
0.00.102.691 I llm_load_print_meta: rope type        = 2
0.00.102.691 I llm_load_print_meta: rope scaling     = linear
0.00.102.693 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.694 I llm_load_print_meta: freq_scale_train = 1
0.00.102.694 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.695 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.695 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.696 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.696 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.697 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.697 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.698 I llm_load_print_meta: model type       = 1.4B
0.00.102.699 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.102.699 I llm_load_print_meta: model params     = 1.41 B
0.00.102.701 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.102.702 I llm_load_print_meta: general.name     = 1.4B
0.00.102.702 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.703 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.703 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.704 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.705 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.705 I llm_load_print_meta: max token length = 1024
0.00.102.726 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.226 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.131.495 I llama_new_context_with_model: n_ctx      = 2048
0.00.131.502 I llama_new_context_with_model: n_batch    = 2048
0.00.131.503 I llama_new_context_with_model: n_ubatch   = 512
0.00.131.503 I llama_new_context_with_model: flash_attn = 0
0.00.131.506 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.507 I llama_new_context_with_model: freq_scale = 1
0.00.255.580 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.255.604 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.617 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.257.398 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.257.413 I llama_new_context_with_model: graph nodes  = 967
0.00.257.413 I llama_new_context_with_model: graph splits = 1
0.00.257.416 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.518 I main: llama threadpool init, n_threads = 8
0.00.321.535 I 
0.00.321.616 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.321.624 I 
0.00.321.743 I sampler seed: 1234
0.00.321.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.760 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.321.760 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.479.314 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21515.15 tokens per second)
0.02.479.342 I llama_perf_context_print:        load time =     319.60 ms
0.02.479.353 I llama_perf_context_print: prompt eval time =     175.10 ms /     7 tokens (   25.01 ms per token,    39.98 tokens per second)
0.02.479.370 I llama_perf_context_print:        eval time =    1973.14 ms /    63 runs   (   31.32 ms per token,    31.93 tokens per second)
0.02.479.378 I llama_perf_context_print:       total time =    2157.83 ms /    70 tokens

real	0m2.545s
user	0m17.512s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.300 I build: 3778 (5f95dcce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.746 I llama_model_loader: - type  f32:  194 tensors
0.00.029.748 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.749 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.408 I llm_load_vocab: special tokens cache size = 25
0.00.100.051 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.070 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.070 I llm_load_print_meta: arch             = gptneox
0.00.100.071 I llm_load_print_meta: vocab type       = BPE
0.00.100.072 I llm_load_print_meta: n_vocab          = 50304
0.00.100.073 I llm_load_print_meta: n_merges         = 50009
0.00.100.074 I llm_load_print_meta: vocab_only       = 0
0.00.100.075 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.079 I llm_load_print_meta: n_embd           = 2048
0.00.100.080 I llm_load_print_meta: n_layer          = 24
0.00.100.092 I llm_load_print_meta: n_head           = 16
0.00.100.094 I llm_load_print_meta: n_head_kv        = 16
0.00.100.095 I llm_load_print_meta: n_rot            = 32
0.00.100.095 I llm_load_print_meta: n_swa            = 0
0.00.100.097 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.098 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.099 I llm_load_print_meta: n_gqa            = 1
0.00.100.101 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.102 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.103 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.109 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.110 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.110 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.111 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.112 I llm_load_print_meta: n_ff             = 8192
0.00.100.112 I llm_load_print_meta: n_expert         = 0
0.00.100.113 I llm_load_print_meta: n_expert_used    = 0
0.00.100.114 I llm_load_print_meta: causal attn      = 1
0.00.100.114 I llm_load_print_meta: pooling type     = 0
0.00.100.114 I llm_load_print_meta: rope type        = 2
0.00.100.115 I llm_load_print_meta: rope scaling     = linear
0.00.100.116 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.117 I llm_load_print_meta: freq_scale_train = 1
0.00.100.117 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.118 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.118 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.119 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.119 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.120 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.121 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.122 I llm_load_print_meta: model type       = 1.4B
0.00.100.123 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.100.124 I llm_load_print_meta: model params     = 1.41 B
0.00.100.125 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.100.126 I llm_load_print_meta: general.name     = 1.4B
0.00.100.126 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.127 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.128 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.128 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.129 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.130 I llm_load_print_meta: max token length = 1024
0.00.100.154 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.767 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.128.957 I llama_new_context_with_model: n_ctx      = 128
0.00.128.966 I llama_new_context_with_model: n_batch    = 128
0.00.128.967 I llama_new_context_with_model: n_ubatch   = 128
0.00.128.967 I llama_new_context_with_model: flash_attn = 0
0.00.128.969 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.970 I llama_new_context_with_model: freq_scale = 1
0.00.137.058 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.076 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.087 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.985 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.999 I llama_new_context_with_model: graph nodes  = 967
0.00.139.000 I llama_new_context_with_model: graph splits = 1
0.00.139.002 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.226 I 
0.00.198.325 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.198.336 I perplexity: tokenizing the input ..
0.00.212.103 I perplexity: tokenization took 13.761 ms
0.00.212.130 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.447.814 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes

[1]68.1275,
0.03.450.778 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.450.816 I llama_perf_context_print:        load time =     196.43 ms
0.03.450.819 I llama_perf_context_print: prompt eval time =    3235.12 ms /   128 tokens (   25.27 ms per token,    39.57 tokens per second)
0.03.450.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.450.822 I llama_perf_context_print:       total time =    3252.59 ms /   129 tokens

real	0m3.491s
user	0m26.411s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 3778 (5f95dcce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.001.917 I main: load the model and apply lora adapter, if any
0.00.012.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.865 I llama_model_loader: - type  f32:  194 tensors
0.00.029.867 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.868 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.868 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.097 I llm_load_vocab: special tokens cache size = 25
0.00.101.707 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.727 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.728 I llm_load_print_meta: arch             = gptneox
0.00.101.728 I llm_load_print_meta: vocab type       = BPE
0.00.101.729 I llm_load_print_meta: n_vocab          = 50304
0.00.101.729 I llm_load_print_meta: n_merges         = 50009
0.00.101.730 I llm_load_print_meta: vocab_only       = 0
0.00.101.730 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.731 I llm_load_print_meta: n_embd           = 2048
0.00.101.731 I llm_load_print_meta: n_layer          = 24
0.00.101.743 I llm_load_print_meta: n_head           = 16
0.00.101.745 I llm_load_print_meta: n_head_kv        = 16
0.00.101.745 I llm_load_print_meta: n_rot            = 32
0.00.101.746 I llm_load_print_meta: n_swa            = 0
0.00.101.746 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.746 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.748 I llm_load_print_meta: n_gqa            = 1
0.00.101.749 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.750 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.752 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.753 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.753 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.754 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.754 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.756 I llm_load_print_meta: n_ff             = 8192
0.00.101.756 I llm_load_print_meta: n_expert         = 0
0.00.101.757 I llm_load_print_meta: n_expert_used    = 0
0.00.101.757 I llm_load_print_meta: causal attn      = 1
0.00.101.758 I llm_load_print_meta: pooling type     = 0
0.00.101.758 I llm_load_print_meta: rope type        = 2
0.00.101.758 I llm_load_print_meta: rope scaling     = linear
0.00.101.760 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.761 I llm_load_print_meta: freq_scale_train = 1
0.00.101.761 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.762 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.762 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.763 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.763 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.764 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.764 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.765 I llm_load_print_meta: model type       = 1.4B
0.00.101.766 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.101.767 I llm_load_print_meta: model params     = 1.41 B
0.00.101.768 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.101.768 I llm_load_print_meta: general.name     = 1.4B
0.00.101.769 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.769 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.770 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.771 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.772 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.772 I llm_load_print_meta: max token length = 1024
0.00.101.792 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.284 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.138.505 I llama_new_context_with_model: n_ctx      = 2048
0.00.138.513 I llama_new_context_with_model: n_batch    = 2048
0.00.138.514 I llama_new_context_with_model: n_ubatch   = 512
0.00.138.514 I llama_new_context_with_model: flash_attn = 0
0.00.138.517 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.517 I llama_new_context_with_model: freq_scale = 1
0.00.260.033 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.260.057 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.074 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.261.846 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.261.857 I llama_new_context_with_model: graph nodes  = 967
0.00.261.858 I llama_new_context_with_model: graph splits = 1
0.00.261.861 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.169 I main: llama threadpool init, n_threads = 8
0.00.323.186 I 
0.00.323.268 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.323.273 I 
0.00.323.388 I sampler seed: 1234
0.00.323.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.403 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.323.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.385.181 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20778.46 tokens per second)
0.02.385.192 I llama_perf_context_print:        load time =     321.23 ms
0.02.385.201 I llama_perf_context_print: prompt eval time =     162.10 ms /     7 tokens (   23.16 ms per token,    43.18 tokens per second)
0.02.385.210 I llama_perf_context_print:        eval time =    1890.18 ms /    63 runs   (   30.00 ms per token,    33.33 tokens per second)
0.02.385.218 I llama_perf_context_print:       total time =    2062.03 ms /    70 tokens

real	0m2.456s
user	0m16.794s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.313 I build: 3778 (5f95dcce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.094 I llama_model_loader: - type  f32:  194 tensors
0.00.030.096 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.096 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.097 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.574 I llm_load_vocab: special tokens cache size = 25
0.00.102.118 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.136 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.137 I llm_load_print_meta: arch             = gptneox
0.00.102.138 I llm_load_print_meta: vocab type       = BPE
0.00.102.139 I llm_load_print_meta: n_vocab          = 50304
0.00.102.139 I llm_load_print_meta: n_merges         = 50009
0.00.102.140 I llm_load_print_meta: vocab_only       = 0
0.00.102.140 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.141 I llm_load_print_meta: n_embd           = 2048
0.00.102.141 I llm_load_print_meta: n_layer          = 24
0.00.102.152 I llm_load_print_meta: n_head           = 16
0.00.102.154 I llm_load_print_meta: n_head_kv        = 16
0.00.102.155 I llm_load_print_meta: n_rot            = 32
0.00.102.155 I llm_load_print_meta: n_swa            = 0
0.00.102.155 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.156 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.157 I llm_load_print_meta: n_gqa            = 1
0.00.102.158 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.160 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.161 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.162 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.162 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.163 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.164 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.165 I llm_load_print_meta: n_ff             = 8192
0.00.102.165 I llm_load_print_meta: n_expert         = 0
0.00.102.166 I llm_load_print_meta: n_expert_used    = 0
0.00.102.166 I llm_load_print_meta: causal attn      = 1
0.00.102.167 I llm_load_print_meta: pooling type     = 0
0.00.102.167 I llm_load_print_meta: rope type        = 2
0.00.102.168 I llm_load_print_meta: rope scaling     = linear
0.00.102.169 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.170 I llm_load_print_meta: freq_scale_train = 1
0.00.102.171 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.171 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.172 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.172 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.173 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.173 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.174 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.174 I llm_load_print_meta: model type       = 1.4B
0.00.102.175 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.102.176 I llm_load_print_meta: model params     = 1.41 B
0.00.102.177 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.102.178 I llm_load_print_meta: general.name     = 1.4B
0.00.102.179 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.179 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.180 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.181 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.181 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.182 I llm_load_print_meta: max token length = 1024
0.00.102.204 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.206 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.139.486 I llama_new_context_with_model: n_ctx      = 128
0.00.139.492 I llama_new_context_with_model: n_batch    = 128
0.00.139.493 I llama_new_context_with_model: n_ubatch   = 128
0.00.139.493 I llama_new_context_with_model: flash_attn = 0
0.00.139.495 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.496 I llama_new_context_with_model: freq_scale = 1
0.00.147.556 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.572 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.582 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.507 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.518 I llama_new_context_with_model: graph nodes  = 967
0.00.149.519 I llama_new_context_with_model: graph splits = 1
0.00.149.521 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.212 I 
0.00.206.309 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.206.320 I perplexity: tokenizing the input ..
0.00.220.924 I perplexity: tokenization took 14.598 ms
0.00.220.953 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.262.194 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes

[1]12.3761,
0.03.265.170 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.265.204 I llama_perf_context_print:        load time =     204.41 ms
0.03.265.211 I llama_perf_context_print: prompt eval time =    3040.70 ms /   128 tokens (   23.76 ms per token,    42.10 tokens per second)
0.03.265.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.265.213 I llama_perf_context_print:       total time =    3058.99 ms /   129 tokens

real	0m3.312s
user	0m24.853s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 3778 (5f95dcce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.001.890 I main: load the model and apply lora adapter, if any
0.00.012.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.064 I llama_model_loader: - type  f32:  194 tensors
0.00.030.066 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.067 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.067 I llama_model_loader: - type q6_K:   13 tensors
0.00.082.202 I llm_load_vocab: special tokens cache size = 25
0.00.102.126 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.147 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.147 I llm_load_print_meta: arch             = gptneox
0.00.102.148 I llm_load_print_meta: vocab type       = BPE
0.00.102.149 I llm_load_print_meta: n_vocab          = 50304
0.00.102.149 I llm_load_print_meta: n_merges         = 50009
0.00.102.150 I llm_load_print_meta: vocab_only       = 0
0.00.102.150 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.151 I llm_load_print_meta: n_embd           = 2048
0.00.102.151 I llm_load_print_meta: n_layer          = 24
0.00.102.163 I llm_load_print_meta: n_head           = 16
0.00.102.164 I llm_load_print_meta: n_head_kv        = 16
0.00.102.165 I llm_load_print_meta: n_rot            = 32
0.00.102.165 I llm_load_print_meta: n_swa            = 0
0.00.102.166 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.167 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.168 I llm_load_print_meta: n_gqa            = 1
0.00.102.170 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.171 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.173 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.173 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.174 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.176 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.176 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.178 I llm_load_print_meta: n_ff             = 8192
0.00.102.179 I llm_load_print_meta: n_expert         = 0
0.00.102.179 I llm_load_print_meta: n_expert_used    = 0
0.00.102.180 I llm_load_print_meta: causal attn      = 1
0.00.102.180 I llm_load_print_meta: pooling type     = 0
0.00.102.181 I llm_load_print_meta: rope type        = 2
0.00.102.181 I llm_load_print_meta: rope scaling     = linear
0.00.102.182 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.183 I llm_load_print_meta: freq_scale_train = 1
0.00.102.183 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.184 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.185 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.185 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.185 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.186 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.186 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.187 I llm_load_print_meta: model type       = 1.4B
0.00.102.187 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.102.188 I llm_load_print_meta: model params     = 1.41 B
0.00.102.190 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.102.190 I llm_load_print_meta: general.name     = 1.4B
0.00.102.191 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.191 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.191 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.192 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.193 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.193 I llm_load_print_meta: max token length = 1024
0.00.102.213 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.538 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.145.713 I llama_new_context_with_model: n_ctx      = 2048
0.00.145.722 I llama_new_context_with_model: n_batch    = 2048
0.00.145.723 I llama_new_context_with_model: n_ubatch   = 512
0.00.145.723 I llama_new_context_with_model: flash_attn = 0
0.00.145.727 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.727 I llama_new_context_with_model: freq_scale = 1
0.00.266.802 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.825 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.837 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.268.593 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.268.607 I llama_new_context_with_model: graph nodes  = 967
0.00.268.607 I llama_new_context_with_model: graph splits = 1
0.00.268.611 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.661 I main: llama threadpool init, n_threads = 8
0.00.328.678 I 
0.00.328.757 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.328.763 I 
0.00.328.898 I sampler seed: 1234
0.00.328.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.913 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.328.914 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.361.980 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20561.83 tokens per second)
0.02.361.992 I llama_perf_context_print:        load time =     326.75 ms
0.02.362.000 I llama_perf_context_print: prompt eval time =     155.60 ms /     7 tokens (   22.23 ms per token,    44.99 tokens per second)
0.02.362.018 I llama_perf_context_print:        eval time =    1866.78 ms /    63 runs   (   29.63 ms per token,    33.75 tokens per second)
0.02.362.026 I llama_perf_context_print:       total time =    2033.34 ms /    70 tokens

real	0m2.439s
user	0m16.490s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.309 I build: 3778 (5f95dcce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.284 I llama_model_loader: - type  f32:  194 tensors
0.00.030.286 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.286 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.287 I llama_model_loader: - type q6_K:   13 tensors
0.00.082.419 I llm_load_vocab: special tokens cache size = 25
0.00.102.113 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.133 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.133 I llm_load_print_meta: arch             = gptneox
0.00.102.134 I llm_load_print_meta: vocab type       = BPE
0.00.102.135 I llm_load_print_meta: n_vocab          = 50304
0.00.102.136 I llm_load_print_meta: n_merges         = 50009
0.00.102.136 I llm_load_print_meta: vocab_only       = 0
0.00.102.137 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.137 I llm_load_print_meta: n_embd           = 2048
0.00.102.138 I llm_load_print_meta: n_layer          = 24
0.00.102.148 I llm_load_print_meta: n_head           = 16
0.00.102.150 I llm_load_print_meta: n_head_kv        = 16
0.00.102.150 I llm_load_print_meta: n_rot            = 32
0.00.102.151 I llm_load_print_meta: n_swa            = 0
0.00.102.151 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.152 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.153 I llm_load_print_meta: n_gqa            = 1
0.00.102.154 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.155 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.156 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.157 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.158 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.158 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.159 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.160 I llm_load_print_meta: n_ff             = 8192
0.00.102.160 I llm_load_print_meta: n_expert         = 0
0.00.102.161 I llm_load_print_meta: n_expert_used    = 0
0.00.102.161 I llm_load_print_meta: causal attn      = 1
0.00.102.162 I llm_load_print_meta: pooling type     = 0
0.00.102.162 I llm_load_print_meta: rope type        = 2
0.00.102.162 I llm_load_print_meta: rope scaling     = linear
0.00.102.164 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.165 I llm_load_print_meta: freq_scale_train = 1
0.00.102.165 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.166 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.166 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.168 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.169 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.169 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.170 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.170 I llm_load_print_meta: model type       = 1.4B
0.00.102.171 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.102.172 I llm_load_print_meta: model params     = 1.41 B
0.00.102.174 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.102.174 I llm_load_print_meta: general.name     = 1.4B
0.00.102.175 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.175 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.175 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.176 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.176 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.177 I llm_load_print_meta: max token length = 1024
0.00.102.199 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.104 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.146.313 I llama_new_context_with_model: n_ctx      = 128
0.00.146.323 I llama_new_context_with_model: n_batch    = 128
0.00.146.323 I llama_new_context_with_model: n_ubatch   = 128
0.00.146.324 I llama_new_context_with_model: flash_attn = 0
0.00.146.327 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.329 I llama_new_context_with_model: freq_scale = 1
0.00.154.570 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.588 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.598 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.506 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.519 I llama_new_context_with_model: graph nodes  = 967
0.00.156.520 I llama_new_context_with_model: graph splits = 1
0.00.156.522 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.905 I 
0.00.212.003 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.212.036 I perplexity: tokenizing the input ..
0.00.225.890 I perplexity: tokenization took 13.868 ms
0.00.225.923 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.159.918 I perplexity: 2.93 seconds per pass - ETA 0.03 minutes

[1]10.4873,
0.03.162.875 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.162.914 I llama_perf_context_print:        load time =     210.08 ms
0.03.162.916 I llama_perf_context_print: prompt eval time =    2933.40 ms /   128 tokens (   22.92 ms per token,    43.64 tokens per second)
0.03.162.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.162.919 I llama_perf_context_print:       total time =    2951.01 ms /   129 tokens

real	0m3.215s
user	0m23.950s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 3778 (5f95dcce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.001.908 I main: load the model and apply lora adapter, if any
0.00.012.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.512 I llama_model_loader: - type  f32:  194 tensors
0.00.030.515 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.515 I llama_model_loader: - type q6_K:   37 tensors
0.00.080.971 I llm_load_vocab: special tokens cache size = 25
0.00.100.448 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.467 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.468 I llm_load_print_meta: arch             = gptneox
0.00.100.468 I llm_load_print_meta: vocab type       = BPE
0.00.100.469 I llm_load_print_meta: n_vocab          = 50304
0.00.100.470 I llm_load_print_meta: n_merges         = 50009
0.00.100.470 I llm_load_print_meta: vocab_only       = 0
0.00.100.471 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.471 I llm_load_print_meta: n_embd           = 2048
0.00.100.472 I llm_load_print_meta: n_layer          = 24
0.00.100.485 I llm_load_print_meta: n_head           = 16
0.00.100.487 I llm_load_print_meta: n_head_kv        = 16
0.00.100.487 I llm_load_print_meta: n_rot            = 32
0.00.100.488 I llm_load_print_meta: n_swa            = 0
0.00.100.488 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.488 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.490 I llm_load_print_meta: n_gqa            = 1
0.00.100.492 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.493 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.495 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.495 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.496 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.497 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.497 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.499 I llm_load_print_meta: n_ff             = 8192
0.00.100.499 I llm_load_print_meta: n_expert         = 0
0.00.100.500 I llm_load_print_meta: n_expert_used    = 0
0.00.100.501 I llm_load_print_meta: causal attn      = 1
0.00.100.501 I llm_load_print_meta: pooling type     = 0
0.00.100.502 I llm_load_print_meta: rope type        = 2
0.00.100.502 I llm_load_print_meta: rope scaling     = linear
0.00.100.504 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.505 I llm_load_print_meta: freq_scale_train = 1
0.00.100.505 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.506 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.507 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.507 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.508 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.508 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.508 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.509 I llm_load_print_meta: model type       = 1.4B
0.00.100.510 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.100.511 I llm_load_print_meta: model params     = 1.41 B
0.00.100.513 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.100.513 I llm_load_print_meta: general.name     = 1.4B
0.00.100.514 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.514 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.515 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.515 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.516 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.517 I llm_load_print_meta: max token length = 1024
0.00.100.536 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.322 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.150.638 I llama_new_context_with_model: n_ctx      = 2048
0.00.150.648 I llama_new_context_with_model: n_batch    = 2048
0.00.150.648 I llama_new_context_with_model: n_ubatch   = 512
0.00.150.649 I llama_new_context_with_model: flash_attn = 0
0.00.150.652 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.652 I llama_new_context_with_model: freq_scale = 1
0.00.272.119 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.142 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.155 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.919 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.273.931 I llama_new_context_with_model: graph nodes  = 967
0.00.273.931 I llama_new_context_with_model: graph splits = 1
0.00.273.935 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.973 I main: llama threadpool init, n_threads = 8
0.00.342.989 I 
0.00.343.070 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.075 I 
0.00.343.191 I sampler seed: 1234
0.00.343.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.206 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.343.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.674.807 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20585.68 tokens per second)
0.02.674.819 I llama_perf_context_print:        load time =     341.04 ms
0.02.674.828 I llama_perf_context_print: prompt eval time =     186.80 ms /     7 tokens (   26.69 ms per token,    37.47 tokens per second)
0.02.674.836 I llama_perf_context_print:        eval time =    2135.22 ms /    63 runs   (   33.89 ms per token,    29.51 tokens per second)
0.02.674.851 I llama_perf_context_print:       total time =    2331.85 ms /    70 tokens

real	0m2.754s
user	0m18.986s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.300 I build: 3778 (5f95dcce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.927 I llama_model_loader: - type  f32:  194 tensors
0.00.030.930 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.931 I llama_model_loader: - type q6_K:   37 tensors
0.00.084.075 I llm_load_vocab: special tokens cache size = 25
0.00.105.743 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.760 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.761 I llm_load_print_meta: arch             = gptneox
0.00.105.761 I llm_load_print_meta: vocab type       = BPE
0.00.105.762 I llm_load_print_meta: n_vocab          = 50304
0.00.105.763 I llm_load_print_meta: n_merges         = 50009
0.00.105.763 I llm_load_print_meta: vocab_only       = 0
0.00.105.764 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.765 I llm_load_print_meta: n_embd           = 2048
0.00.105.765 I llm_load_print_meta: n_layer          = 24
0.00.105.777 I llm_load_print_meta: n_head           = 16
0.00.105.778 I llm_load_print_meta: n_head_kv        = 16
0.00.105.778 I llm_load_print_meta: n_rot            = 32
0.00.105.779 I llm_load_print_meta: n_swa            = 0
0.00.105.779 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.780 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.781 I llm_load_print_meta: n_gqa            = 1
0.00.105.783 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.784 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.786 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.786 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.787 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.787 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.788 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.789 I llm_load_print_meta: n_ff             = 8192
0.00.105.790 I llm_load_print_meta: n_expert         = 0
0.00.105.790 I llm_load_print_meta: n_expert_used    = 0
0.00.105.790 I llm_load_print_meta: causal attn      = 1
0.00.105.791 I llm_load_print_meta: pooling type     = 0
0.00.105.791 I llm_load_print_meta: rope type        = 2
0.00.105.792 I llm_load_print_meta: rope scaling     = linear
0.00.105.794 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.795 I llm_load_print_meta: freq_scale_train = 1
0.00.105.795 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.796 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.796 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.797 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.797 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.798 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.798 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.799 I llm_load_print_meta: model type       = 1.4B
0.00.105.800 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.105.800 I llm_load_print_meta: model params     = 1.41 B
0.00.105.802 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.105.803 I llm_load_print_meta: general.name     = 1.4B
0.00.105.804 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.804 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.805 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.805 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.806 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.806 I llm_load_print_meta: max token length = 1024
0.00.105.828 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.057 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.156.338 I llama_new_context_with_model: n_ctx      = 128
0.00.156.345 I llama_new_context_with_model: n_batch    = 128
0.00.156.346 I llama_new_context_with_model: n_ubatch   = 128
0.00.156.347 I llama_new_context_with_model: flash_attn = 0
0.00.156.349 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.350 I llama_new_context_with_model: freq_scale = 1
0.00.164.449 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.466 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.478 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.364 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.380 I llama_new_context_with_model: graph nodes  = 967
0.00.166.381 I llama_new_context_with_model: graph splits = 1
0.00.166.383 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.023 I 
0.00.231.119 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.231.147 I perplexity: tokenizing the input ..
0.00.245.741 I perplexity: tokenization took 14.605 ms
0.00.245.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.762.441 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes

[1]10.7032,
0.03.765.411 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.765.449 I llama_perf_context_print:        load time =     229.22 ms
0.03.765.451 I llama_perf_context_print: prompt eval time =    3516.12 ms /   128 tokens (   27.47 ms per token,    36.40 tokens per second)
0.03.765.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.765.453 I llama_perf_context_print:       total time =    3534.43 ms /   129 tokens

real	0m3.820s
user	0m28.700s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.208 I build: 3778 (5f95dcce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.001.930 I main: load the model and apply lora adapter, if any
0.00.012.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.885 I llama_model_loader: - type  f32:  194 tensors
0.00.030.887 I llama_model_loader: - type q6_K:   98 tensors
0.00.082.531 I llm_load_vocab: special tokens cache size = 25
0.00.102.327 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.347 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.348 I llm_load_print_meta: arch             = gptneox
0.00.102.348 I llm_load_print_meta: vocab type       = BPE
0.00.102.349 I llm_load_print_meta: n_vocab          = 50304
0.00.102.350 I llm_load_print_meta: n_merges         = 50009
0.00.102.350 I llm_load_print_meta: vocab_only       = 0
0.00.102.351 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.351 I llm_load_print_meta: n_embd           = 2048
0.00.102.352 I llm_load_print_meta: n_layer          = 24
0.00.102.364 I llm_load_print_meta: n_head           = 16
0.00.102.366 I llm_load_print_meta: n_head_kv        = 16
0.00.102.366 I llm_load_print_meta: n_rot            = 32
0.00.102.367 I llm_load_print_meta: n_swa            = 0
0.00.102.367 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.368 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.370 I llm_load_print_meta: n_gqa            = 1
0.00.102.371 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.372 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.374 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.374 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.375 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.375 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.376 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.377 I llm_load_print_meta: n_ff             = 8192
0.00.102.378 I llm_load_print_meta: n_expert         = 0
0.00.102.378 I llm_load_print_meta: n_expert_used    = 0
0.00.102.379 I llm_load_print_meta: causal attn      = 1
0.00.102.379 I llm_load_print_meta: pooling type     = 0
0.00.102.380 I llm_load_print_meta: rope type        = 2
0.00.102.381 I llm_load_print_meta: rope scaling     = linear
0.00.102.382 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.383 I llm_load_print_meta: freq_scale_train = 1
0.00.102.384 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.384 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.385 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.385 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.386 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.386 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.387 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.388 I llm_load_print_meta: model type       = 1.4B
0.00.102.389 I llm_load_print_meta: model ftype      = Q6_K
0.00.102.389 I llm_load_print_meta: model params     = 1.41 B
0.00.102.390 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.102.391 I llm_load_print_meta: general.name     = 1.4B
0.00.102.392 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.392 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.393 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.393 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.394 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.395 I llm_load_print_meta: max token length = 1024
0.00.102.415 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.726 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.156.876 I llama_new_context_with_model: n_ctx      = 2048
0.00.156.886 I llama_new_context_with_model: n_batch    = 2048
0.00.156.886 I llama_new_context_with_model: n_ubatch   = 512
0.00.156.886 I llama_new_context_with_model: flash_attn = 0
0.00.156.889 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.890 I llama_new_context_with_model: freq_scale = 1
0.00.276.638 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.659 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.672 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.408 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.421 I llama_new_context_with_model: graph nodes  = 967
0.00.278.421 I llama_new_context_with_model: graph splits = 1
0.00.278.424 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.907 I main: llama threadpool init, n_threads = 8
0.00.349.921 I 
0.00.350.000 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.350.006 I 
0.00.350.122 I sampler seed: 1234
0.00.350.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.140 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.350.141 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.801.936 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20675.60 tokens per second)
0.02.801.946 I llama_perf_context_print:        load time =     347.96 ms
0.02.801.955 I llama_perf_context_print: prompt eval time =     195.27 ms /     7 tokens (   27.90 ms per token,    35.85 tokens per second)
0.02.801.964 I llama_perf_context_print:        eval time =    2247.20 ms /    63 runs   (   35.67 ms per token,    28.03 tokens per second)
0.02.801.972 I llama_perf_context_print:       total time =    2452.04 ms /    70 tokens

real	0m2.885s
user	0m19.921s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.303 I build: 3778 (5f95dcce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.829 I llama_model_loader: - type  f32:  194 tensors
0.00.029.830 I llama_model_loader: - type q6_K:   98 tensors
0.00.079.369 I llm_load_vocab: special tokens cache size = 25
0.00.098.869 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.098.887 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.098.889 I llm_load_print_meta: arch             = gptneox
0.00.098.889 I llm_load_print_meta: vocab type       = BPE
0.00.098.890 I llm_load_print_meta: n_vocab          = 50304
0.00.098.891 I llm_load_print_meta: n_merges         = 50009
0.00.098.891 I llm_load_print_meta: vocab_only       = 0
0.00.098.892 I llm_load_print_meta: n_ctx_train      = 2048
0.00.098.892 I llm_load_print_meta: n_embd           = 2048
0.00.098.893 I llm_load_print_meta: n_layer          = 24
0.00.098.905 I llm_load_print_meta: n_head           = 16
0.00.098.906 I llm_load_print_meta: n_head_kv        = 16
0.00.098.907 I llm_load_print_meta: n_rot            = 32
0.00.098.907 I llm_load_print_meta: n_swa            = 0
0.00.098.908 I llm_load_print_meta: n_embd_head_k    = 128
0.00.098.908 I llm_load_print_meta: n_embd_head_v    = 128
0.00.098.910 I llm_load_print_meta: n_gqa            = 1
0.00.098.911 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.098.912 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.098.914 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.098.915 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.098.915 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.098.916 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.098.916 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.098.917 I llm_load_print_meta: n_ff             = 8192
0.00.098.918 I llm_load_print_meta: n_expert         = 0
0.00.098.918 I llm_load_print_meta: n_expert_used    = 0
0.00.098.918 I llm_load_print_meta: causal attn      = 1
0.00.098.919 I llm_load_print_meta: pooling type     = 0
0.00.098.919 I llm_load_print_meta: rope type        = 2
0.00.098.920 I llm_load_print_meta: rope scaling     = linear
0.00.098.921 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.098.922 I llm_load_print_meta: freq_scale_train = 1
0.00.098.922 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.098.923 I llm_load_print_meta: rope_finetuned   = unknown
0.00.098.923 I llm_load_print_meta: ssm_d_conv       = 0
0.00.098.924 I llm_load_print_meta: ssm_d_inner      = 0
0.00.098.924 I llm_load_print_meta: ssm_d_state      = 0
0.00.098.924 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.098.925 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.098.926 I llm_load_print_meta: model type       = 1.4B
0.00.098.926 I llm_load_print_meta: model ftype      = Q6_K
0.00.098.927 I llm_load_print_meta: model params     = 1.41 B
0.00.098.928 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.098.928 I llm_load_print_meta: general.name     = 1.4B
0.00.098.929 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.098.929 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.098.931 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.098.931 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.098.932 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.098.932 I llm_load_print_meta: max token length = 1024
0.00.098.954 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.527 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.153.725 I llama_new_context_with_model: n_ctx      = 128
0.00.153.734 I llama_new_context_with_model: n_batch    = 128
0.00.153.735 I llama_new_context_with_model: n_ubatch   = 128
0.00.153.735 I llama_new_context_with_model: flash_attn = 0
0.00.153.738 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.740 I llama_new_context_with_model: freq_scale = 1
0.00.161.835 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.855 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.866 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.749 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.762 I llama_new_context_with_model: graph nodes  = 967
0.00.163.763 I llama_new_context_with_model: graph splits = 1
0.00.163.765 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.729 I 
0.00.230.841 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.230.870 I perplexity: tokenizing the input ..
0.00.244.556 I perplexity: tokenization took 13.697 ms
0.00.244.583 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.908.715 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes

[1]10.5923,
0.03.911.740 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.911.793 I llama_perf_context_print:        load time =     228.92 ms
0.03.911.803 I llama_perf_context_print: prompt eval time =    3663.60 ms /   128 tokens (   28.62 ms per token,    34.94 tokens per second)
0.03.911.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.911.807 I llama_perf_context_print:       total time =    3681.06 ms /   129 tokens

real	0m3.970s
user	0m29.919s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3778 (5f95dcce)
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
0.00.265.223 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.381s
user	0m12.356s
sys	0m0.512s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3778 (5f95dcce)
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
0.00.264.855 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.331s
user	0m12.039s
sys	0m0.519s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.45 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.19 sec*proc (2 tests)

Total Test time (real) =   1.19 sec
0.87user 0.32system 0:01.20elapsed 99%CPU (0avgtext+0avgdata 2893568maxresident)k
0inputs+48outputs (0major+82244minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.12 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.23user 0.31system 0:00.55elapsed 99%CPU (0avgtext+0avgdata 2890672maxresident)k
0inputs+48outputs (0major+82094minor)pagefaults 0swaps
```
