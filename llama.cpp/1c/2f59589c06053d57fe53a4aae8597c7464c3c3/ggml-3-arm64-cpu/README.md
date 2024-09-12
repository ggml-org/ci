## Summary

- status:  SUCCESS ✅
- runtime: 6:01.19
- date:    Thu Sep 12 16:30:20 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1c2f59589c06053d57fe53a4aae8597c7464c3c3
- author:  Georgi Gerganov
```
log : update defaults

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.49 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.82 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.55 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.32 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   35.78 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed   10.10 sec
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
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.38 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  60.71 sec*proc (27 tests)

Total Test time (real) =  60.72 sec

real	1m0.726s
user	1m5.593s
sys	0m0.945s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.43 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   16.95 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    4.78 sec
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
24/27 Test #24: test-grad0 ........................   Passed    0.30 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.36 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  27.78 sec*proc (27 tests)

Total Test time (real) =  27.79 sec

real	0m27.804s
user	0m28.429s
sys	0m0.815s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = bert
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = Bge Small
llama_model_loader: - kv   3:                           general.basename str              = bge
llama_model_loader: - kv   4:                         general.size_label str              = small
llama_model_loader: - kv   5:                           bert.block_count u32              = 12
llama_model_loader: - kv   6:                        bert.context_length u32              = 512
llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
llama_model_loader: - kv  11:                          general.file_type u32              = 1
llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
llama_model_loader: - kv  24:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:  124 tensors
llama_model_loader: - type  f16:   73 tensors
llm_load_vocab: special tokens cache size = 5
llm_load_vocab: token to piece cache size = 0.2032 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = bert
llm_load_print_meta: vocab type       = WPM
llm_load_print_meta: n_vocab          = 30522
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 512
llm_load_print_meta: n_embd           = 384
llm_load_print_meta: n_layer          = 12
llm_load_print_meta: n_head           = 12
llm_load_print_meta: n_head_kv        = 12
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 32
llm_load_print_meta: n_embd_head_v    = 32
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 384
llm_load_print_meta: n_embd_v_gqa     = 384
llm_load_print_meta: f_norm_eps       = 1.0e-12
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 1536
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 0
llm_load_print_meta: pooling type     = 2
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 512
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 33M
llm_load_print_meta: model ftype      = F16
llm_load_print_meta: model params     = 33.21 M
llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
llm_load_print_meta: general.name     = Bge Small
llm_load_print_meta: UNK token        = 100 '[UNK]'
llm_load_print_meta: SEP token        = 102 '[SEP]'
llm_load_print_meta: PAD token        = 0 '[PAD]'
llm_load_print_meta: CLS token        = 101 '[CLS]'
llm_load_print_meta: MASK token       = 103 '[MASK]'
llm_load_print_meta: LF token         = 0 '[PAD]'
llm_load_print_meta: max token length = 21
llm_load_tensors: ggml ctx size =    0.08 MiB
llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 2048
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
llama_new_context_with_model: graph nodes  = 429
llama_new_context_with_model: graph splits = 1
0.00.035.872 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.178 I 
0.00.038.268 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.039.540 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 llama_perf_print:        load time =      12.75 ms
-0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293 llama_perf_print: prompt eval time =       7.13 ms /     9 tokens (    0.79 ms per token,  1261.56 tokens per second)
 0.064450  0.028827 -0.043338 llama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-0.029239 llama_perf_print:       total time =       8.25 ms /    10 tokens
-0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 


real	0m0.060s
user	0m0.084s
sys	0m0.039s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = bert
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = Bge Small
llama_model_loader: - kv   3:                           general.basename str              = bge
llama_model_loader: - kv   4:                         general.size_label str              = small
llama_model_loader: - kv   5:                           bert.block_count u32              = 12
llama_model_loader: - kv   6:                        bert.context_length u32              = 512
llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
llama_model_loader: - kv  24:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:  124 tensors
llama_model_loader: - type q8_0:   73 tensors
llm_load_vocab: special tokens cache size = 5
llm_load_vocab: token to piece cache size = 0.2032 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = bert
llm_load_print_meta: vocab type       = WPM
llm_load_print_meta: n_vocab          = 30522
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 512
llm_load_print_meta: n_embd           = 384
llm_load_print_meta: n_layer          = 12
llm_load_print_meta: n_head           = 12
llm_load_print_meta: n_head_kv        = 12
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 32
llm_load_print_meta: n_embd_head_v    = 32
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 384
llm_load_print_meta: n_embd_v_gqa     = 384
llm_load_print_meta: f_norm_eps       = 1.0e-12
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 1536
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 0
llm_load_print_meta: pooling type     = 2
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 512
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 33M
llm_load_print_meta: model ftype      = Q8_0
llm_load_print_meta: model params     = 33.21 M
llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
llm_load_print_meta: general.name     = Bge Small
llm_load_print_meta: UNK token        = 100 '[UNK]'
llm_load_print_meta: SEP token        = 102 '[SEP]'
llm_load_print_meta: PAD token        = 0 '[PAD]'
llm_load_print_meta: CLS token        = 101 '[CLS]'
llm_load_print_meta: MASK token       = 103 '[MASK]'
llm_load_print_meta: LF token         = 0 '[PAD]'
llm_load_print_meta: max token length = 21
llm_load_tensors: ggml ctx size =    0.08 MiB
llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 2048
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
llama_new_context_with_model: graph nodes  = 429
llama_new_context_with_model: graph splits = 1
0.00.034.883 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.674 I 
0.00.036.769 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.038.025 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 llama_perf_print:        load time =      10.34 ms
-0.035541  0.033090  0.014071 -0.004803 -0.036755 llama_perf_print: prompt eval time =       4.78 ms /     9 tokens (    0.53 ms per token,  1881.27 tokens per second)
-0.052017  0.054511 -0.003276 llama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-0.037067  0.062830 llama_perf_print:       total time =       6.37 ms /    10 tokens
 0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 


real	0m0.054s
user	0m0.083s
sys	0m0.013s
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
I build: 3761 (1c2f5958) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.656 I main: llama backend init
0.00.002.199 I main: load the model and apply lora adapter, if any
0.00.013.049 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.677 I llama_model_loader: - type  f32:  194 tensors
0.00.031.679 I llama_model_loader: - type  f16:   98 tensors
0.00.088.365 I llm_load_vocab: special tokens cache size = 25
0.00.108.354 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.376 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.377 I llm_load_print_meta: arch             = gptneox
0.00.108.378 I llm_load_print_meta: vocab type       = BPE
0.00.108.379 I llm_load_print_meta: n_vocab          = 50304
0.00.108.379 I llm_load_print_meta: n_merges         = 50009
0.00.108.380 I llm_load_print_meta: vocab_only       = 0
0.00.108.380 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.380 I llm_load_print_meta: n_embd           = 2048
0.00.108.381 I llm_load_print_meta: n_layer          = 24
0.00.108.394 I llm_load_print_meta: n_head           = 16
0.00.108.396 I llm_load_print_meta: n_head_kv        = 16
0.00.108.396 I llm_load_print_meta: n_rot            = 32
0.00.108.397 I llm_load_print_meta: n_swa            = 0
0.00.108.397 I llm_load_print_meta: n_embd_head_k    = 128
0.00.108.398 I llm_load_print_meta: n_embd_head_v    = 128
0.00.108.399 I llm_load_print_meta: n_gqa            = 1
0.00.108.401 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.108.402 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.108.403 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.404 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.405 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.406 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.406 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.408 I llm_load_print_meta: n_ff             = 8192
0.00.108.409 I llm_load_print_meta: n_expert         = 0
0.00.108.409 I llm_load_print_meta: n_expert_used    = 0
0.00.108.410 I llm_load_print_meta: causal attn      = 1
0.00.108.410 I llm_load_print_meta: pooling type     = 0
0.00.108.410 I llm_load_print_meta: rope type        = 2
0.00.108.411 I llm_load_print_meta: rope scaling     = linear
0.00.108.412 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.413 I llm_load_print_meta: freq_scale_train = 1
0.00.108.414 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.414 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.415 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.415 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.415 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.416 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.416 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.418 I llm_load_print_meta: model type       = 1.4B
0.00.108.419 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.108.420 I llm_load_print_meta: model params     = 1.41 B
0.00.108.422 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.108.422 I llm_load_print_meta: general.name     = 1.4B
0.00.108.424 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.424 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.425 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.425 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.426 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.426 I llm_load_print_meta: max token length = 1024
0.00.108.450 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.261.042 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.264.316 I llama_new_context_with_model: n_ctx      = 2048
0.00.264.326 I llama_new_context_with_model: n_batch    = 2048
0.00.264.326 I llama_new_context_with_model: n_ubatch   = 512
0.00.264.327 I llama_new_context_with_model: flash_attn = 0
0.00.264.329 I llama_new_context_with_model: freq_base  = 10000.0
0.00.264.330 I llama_new_context_with_model: freq_scale = 1
0.00.388.076 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.388.100 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.388.113 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.389.902 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.389.914 I llama_new_context_with_model: graph nodes  = 967
0.00.389.914 I llama_new_context_with_model: graph splits = 1
0.00.389.918 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.982 I main: llama threadpool init, n_threads = 8
0.00.452.997 I 
0.00.453.081 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.453.088 I 
0.00.453.208 I sampler seed: 1234
0.00.453.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.223 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.453.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.947.654 I llama_perf_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19283.00 tokens per second)
0.04.947.667 I llama_perf_print:        load time =     344.55 ms
0.04.947.675 I llama_perf_print: prompt eval time =     227.70 ms /     7 tokens (   32.53 ms per token,    30.74 tokens per second)
0.04.947.685 I llama_perf_print:        eval time =    4256.92 ms /    63 runs   (   67.57 ms per token,    14.80 tokens per second)
0.04.947.693 I llama_perf_print:       total time =    4494.65 ms /    70 tokens

real	0m5.097s
user	0m36.195s
sys	0m0.432s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
I build: 3761 (1c2f5958) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.596 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.193 I llama_model_loader: - type  f32:  194 tensors
0.00.030.196 I llama_model_loader: - type  f16:   98 tensors
0.00.084.845 I llm_load_vocab: special tokens cache size = 25
0.00.104.447 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.472 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.472 I llm_load_print_meta: arch             = gptneox
0.00.104.473 I llm_load_print_meta: vocab type       = BPE
0.00.104.474 I llm_load_print_meta: n_vocab          = 50304
0.00.104.474 I llm_load_print_meta: n_merges         = 50009
0.00.104.475 I llm_load_print_meta: vocab_only       = 0
0.00.104.475 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.476 I llm_load_print_meta: n_embd           = 2048
0.00.104.476 I llm_load_print_meta: n_layer          = 24
0.00.104.489 I llm_load_print_meta: n_head           = 16
0.00.104.490 I llm_load_print_meta: n_head_kv        = 16
0.00.104.491 I llm_load_print_meta: n_rot            = 32
0.00.104.491 I llm_load_print_meta: n_swa            = 0
0.00.104.492 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.493 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.494 I llm_load_print_meta: n_gqa            = 1
0.00.104.495 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.496 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.498 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.498 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.499 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.499 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.499 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.501 I llm_load_print_meta: n_ff             = 8192
0.00.104.501 I llm_load_print_meta: n_expert         = 0
0.00.104.501 I llm_load_print_meta: n_expert_used    = 0
0.00.104.502 I llm_load_print_meta: causal attn      = 1
0.00.104.502 I llm_load_print_meta: pooling type     = 0
0.00.104.503 I llm_load_print_meta: rope type        = 2
0.00.104.503 I llm_load_print_meta: rope scaling     = linear
0.00.104.505 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.505 I llm_load_print_meta: freq_scale_train = 1
0.00.104.505 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.506 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.507 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.507 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.507 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.507 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.508 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.509 I llm_load_print_meta: model type       = 1.4B
0.00.104.510 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.104.510 I llm_load_print_meta: model params     = 1.41 B
0.00.104.512 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.104.512 I llm_load_print_meta: general.name     = 1.4B
0.00.104.513 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.513 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.514 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.514 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.515 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.515 I llm_load_print_meta: max token length = 1024
0.00.104.542 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.257.175 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.260.376 I llama_new_context_with_model: n_ctx      = 128
0.00.260.388 I llama_new_context_with_model: n_batch    = 128
0.00.260.389 I llama_new_context_with_model: n_ubatch   = 128
0.00.260.389 I llama_new_context_with_model: flash_attn = 0
0.00.260.392 I llama_new_context_with_model: freq_base  = 10000.0
0.00.260.393 I llama_new_context_with_model: freq_scale = 1
0.00.268.838 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.268.860 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.872 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.270.845 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.270.860 I llama_new_context_with_model: graph nodes  = 967
0.00.270.860 I llama_new_context_with_model: graph splits = 1
0.00.270.862 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.469 I 
0.00.327.568 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.327.610 I perplexity: tokenizing the input ..
0.00.341.416 I perplexity: tokenization took 13.831 ms
0.00.341.448 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.111.501 I perplexity: 4.77 seconds per pass - ETA 0.07 minutes

[1]10.1494,
0.05.114.489 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.114.523 I llama_perf_print:        load time =     222.95 ms
0.05.114.529 I llama_perf_print: prompt eval time =    4769.50 ms /   128 tokens (   37.26 ms per token,    26.84 tokens per second)
0.05.114.531 I llama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.114.532 I llama_perf_print:       total time =    4786.80 ms /   129 tokens

real	0m5.239s
user	0m38.251s
sys	0m0.300s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
I build: 3761 (1c2f5958) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.613 I main: llama backend init
0.00.002.073 I main: load the model and apply lora adapter, if any
0.00.012.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.509 I llama_model_loader: - type  f32:  194 tensors
0.00.030.512 I llama_model_loader: - type q8_0:   98 tensors
0.00.086.525 I llm_load_vocab: special tokens cache size = 25
0.00.106.113 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.139 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.140 I llm_load_print_meta: arch             = gptneox
0.00.106.140 I llm_load_print_meta: vocab type       = BPE
0.00.106.143 I llm_load_print_meta: n_vocab          = 50304
0.00.106.143 I llm_load_print_meta: n_merges         = 50009
0.00.106.144 I llm_load_print_meta: vocab_only       = 0
0.00.106.144 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.145 I llm_load_print_meta: n_embd           = 2048
0.00.106.145 I llm_load_print_meta: n_layer          = 24
0.00.106.159 I llm_load_print_meta: n_head           = 16
0.00.106.160 I llm_load_print_meta: n_head_kv        = 16
0.00.106.161 I llm_load_print_meta: n_rot            = 32
0.00.106.161 I llm_load_print_meta: n_swa            = 0
0.00.106.161 I llm_load_print_meta: n_embd_head_k    = 128
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
0.00.106.176 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.177 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.177 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.178 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.178 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.179 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.180 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.181 I llm_load_print_meta: model type       = 1.4B
0.00.106.182 I llm_load_print_meta: model ftype      = Q8_0
0.00.106.183 I llm_load_print_meta: model params     = 1.41 B
0.00.106.184 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.106.184 I llm_load_print_meta: general.name     = 1.4B
0.00.106.185 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.186 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.186 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.187 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.187 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.188 I llm_load_print_meta: max token length = 1024
0.00.106.214 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.168.079 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.171.327 I llama_new_context_with_model: n_ctx      = 2048
0.00.171.340 I llama_new_context_with_model: n_batch    = 2048
0.00.171.341 I llama_new_context_with_model: n_ubatch   = 512
0.00.171.341 I llama_new_context_with_model: flash_attn = 0
0.00.171.344 I llama_new_context_with_model: freq_base  = 10000.0
0.00.171.345 I llama_new_context_with_model: freq_scale = 1
0.00.297.721 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.749 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.763 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.581 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.597 I llama_new_context_with_model: graph nodes  = 967
0.00.299.598 I llama_new_context_with_model: graph splits = 1
0.00.299.601 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.392 I main: llama threadpool init, n_threads = 8
0.00.361.411 I 
0.00.361.499 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.361.507 I 
0.00.361.627 I sampler seed: 1234
0.00.361.641 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.644 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.361.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.513.884 I llama_perf_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18973.81 tokens per second)
0.02.513.897 I llama_perf_print:        load time =     255.19 ms
0.02.513.907 I llama_perf_print: prompt eval time =     154.57 ms /     7 tokens (   22.08 ms per token,    45.29 tokens per second)
0.02.513.916 I llama_perf_print:        eval time =    1987.53 ms /    63 runs   (   31.55 ms per token,    31.70 tokens per second)
0.02.513.925 I llama_perf_print:       total time =    2152.31 ms /    70 tokens

real	0m2.604s
user	0m17.480s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
I build: 3761 (1c2f5958) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.012.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.513 I llama_model_loader: - type  f32:  194 tensors
0.00.030.516 I llama_model_loader: - type q8_0:   98 tensors
0.00.085.086 I llm_load_vocab: special tokens cache size = 25
0.00.104.857 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.881 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.882 I llm_load_print_meta: arch             = gptneox
0.00.104.883 I llm_load_print_meta: vocab type       = BPE
0.00.104.885 I llm_load_print_meta: n_vocab          = 50304
0.00.104.885 I llm_load_print_meta: n_merges         = 50009
0.00.104.886 I llm_load_print_meta: vocab_only       = 0
0.00.104.887 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.887 I llm_load_print_meta: n_embd           = 2048
0.00.104.888 I llm_load_print_meta: n_layer          = 24
0.00.104.901 I llm_load_print_meta: n_head           = 16
0.00.104.908 I llm_load_print_meta: n_head_kv        = 16
0.00.104.908 I llm_load_print_meta: n_rot            = 32
0.00.104.909 I llm_load_print_meta: n_swa            = 0
0.00.104.909 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.909 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.911 I llm_load_print_meta: n_gqa            = 1
0.00.104.912 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.913 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.915 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.915 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.916 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.916 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.917 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.918 I llm_load_print_meta: n_ff             = 8192
0.00.104.919 I llm_load_print_meta: n_expert         = 0
0.00.104.919 I llm_load_print_meta: n_expert_used    = 0
0.00.104.920 I llm_load_print_meta: causal attn      = 1
0.00.104.920 I llm_load_print_meta: pooling type     = 0
0.00.104.921 I llm_load_print_meta: rope type        = 2
0.00.104.922 I llm_load_print_meta: rope scaling     = linear
0.00.104.923 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.924 I llm_load_print_meta: freq_scale_train = 1
0.00.104.925 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.925 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.926 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.926 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.927 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.927 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.928 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.929 I llm_load_print_meta: model type       = 1.4B
0.00.104.929 I llm_load_print_meta: model ftype      = Q8_0
0.00.104.930 I llm_load_print_meta: model params     = 1.41 B
0.00.104.931 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.104.932 I llm_load_print_meta: general.name     = 1.4B
0.00.104.932 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.933 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.933 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.934 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.935 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.935 I llm_load_print_meta: max token length = 1024
0.00.104.961 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.167.049 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.170.286 I llama_new_context_with_model: n_ctx      = 128
0.00.170.294 I llama_new_context_with_model: n_batch    = 128
0.00.170.294 I llama_new_context_with_model: n_ubatch   = 128
0.00.170.295 I llama_new_context_with_model: flash_attn = 0
0.00.170.298 I llama_new_context_with_model: freq_base  = 10000.0
0.00.170.298 I llama_new_context_with_model: freq_scale = 1
0.00.178.741 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.765 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.776 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.767 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.777 I llama_new_context_with_model: graph nodes  = 967
0.00.180.778 I llama_new_context_with_model: graph splits = 1
0.00.180.780 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.502 I 
0.00.236.601 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.236.612 I perplexity: tokenizing the input ..
0.00.250.487 I perplexity: tokenization took 13.869 ms
0.00.250.519 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.056.913 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes

[1]10.2377,
0.03.059.879 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.059.912 I llama_perf_print:        load time =     131.56 ms
0.03.059.919 I llama_perf_print: prompt eval time =    2805.84 ms /   128 tokens (   21.92 ms per token,    45.62 tokens per second)
0.03.059.921 I llama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.059.922 I llama_perf_print:       total time =    2823.17 ms /   129 tokens

real	0m3.124s
user	0m22.938s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
I build: 3761 (1c2f5958) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.628 I main: llama backend init
0.00.002.074 I main: load the model and apply lora adapter, if any
0.00.012.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.585 I llama_model_loader: - type  f32:  194 tensors
0.00.030.587 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.588 I llama_model_loader: - type q6_K:    1 tensors
0.00.086.059 I llm_load_vocab: special tokens cache size = 25
0.00.105.652 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.678 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.679 I llm_load_print_meta: arch             = gptneox
0.00.105.679 I llm_load_print_meta: vocab type       = BPE
0.00.105.680 I llm_load_print_meta: n_vocab          = 50304
0.00.105.680 I llm_load_print_meta: n_merges         = 50009
0.00.105.681 I llm_load_print_meta: vocab_only       = 0
0.00.105.682 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.682 I llm_load_print_meta: n_embd           = 2048
0.00.105.683 I llm_load_print_meta: n_layer          = 24
0.00.105.695 I llm_load_print_meta: n_head           = 16
0.00.105.696 I llm_load_print_meta: n_head_kv        = 16
0.00.105.697 I llm_load_print_meta: n_rot            = 32
0.00.105.697 I llm_load_print_meta: n_swa            = 0
0.00.105.697 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.698 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.699 I llm_load_print_meta: n_gqa            = 1
0.00.105.700 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.702 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.703 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.704 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.704 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.705 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.706 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.708 I llm_load_print_meta: n_ff             = 8192
0.00.105.708 I llm_load_print_meta: n_expert         = 0
0.00.105.709 I llm_load_print_meta: n_expert_used    = 0
0.00.105.709 I llm_load_print_meta: causal attn      = 1
0.00.105.710 I llm_load_print_meta: pooling type     = 0
0.00.105.710 I llm_load_print_meta: rope type        = 2
0.00.105.711 I llm_load_print_meta: rope scaling     = linear
0.00.105.712 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.713 I llm_load_print_meta: freq_scale_train = 1
0.00.105.715 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.716 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.716 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.717 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.717 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.718 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.718 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.719 I llm_load_print_meta: model type       = 1.4B
0.00.105.720 I llm_load_print_meta: model ftype      = Q4_0
0.00.105.721 I llm_load_print_meta: model params     = 1.41 B
0.00.105.722 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.105.723 I llm_load_print_meta: general.name     = 1.4B
0.00.105.724 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.724 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.725 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.725 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.726 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.727 I llm_load_print_meta: max token length = 1024
0.00.105.751 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.201 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.145.488 I llama_new_context_with_model: n_ctx      = 2048
0.00.145.501 I llama_new_context_with_model: n_batch    = 2048
0.00.145.501 I llama_new_context_with_model: n_ubatch   = 512
0.00.145.502 I llama_new_context_with_model: flash_attn = 0
0.00.145.506 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.506 I llama_new_context_with_model: freq_scale = 1
0.00.271.331 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.356 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.369 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.190 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.273.207 I llama_new_context_with_model: graph nodes  = 967
0.00.273.207 I llama_new_context_with_model: graph splits = 1
0.00.273.211 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.393 I main: llama threadpool init, n_threads = 8
0.00.333.411 I 
0.00.333.494 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.333.501 I 
0.00.333.624 I sampler seed: 1234
0.00.333.637 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.640 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.333.641 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.351.855 I llama_perf_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19667.59 tokens per second)
0.02.351.869 I llama_perf_print:        load time =     227.66 ms
0.02.351.878 I llama_perf_print: prompt eval time =     157.04 ms /     7 tokens (   22.43 ms per token,    44.57 tokens per second)
0.02.351.889 I llama_perf_print:        eval time =    1851.18 ms /    63 runs   (   29.38 ms per token,    34.03 tokens per second)
0.02.351.897 I llama_perf_print:       total time =    2017.52 ms /    70 tokens

real	0m2.428s
user	0m16.381s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
I build: 3761 (1c2f5958) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.628 I llama_model_loader: - type  f32:  194 tensors
0.00.030.631 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.632 I llama_model_loader: - type q6_K:    1 tensors
0.00.085.392 I llm_load_vocab: special tokens cache size = 25
0.00.105.147 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.172 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.173 I llm_load_print_meta: arch             = gptneox
0.00.105.174 I llm_load_print_meta: vocab type       = BPE
0.00.105.175 I llm_load_print_meta: n_vocab          = 50304
0.00.105.175 I llm_load_print_meta: n_merges         = 50009
0.00.105.176 I llm_load_print_meta: vocab_only       = 0
0.00.105.176 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.177 I llm_load_print_meta: n_embd           = 2048
0.00.105.177 I llm_load_print_meta: n_layer          = 24
0.00.105.191 I llm_load_print_meta: n_head           = 16
0.00.105.192 I llm_load_print_meta: n_head_kv        = 16
0.00.105.193 I llm_load_print_meta: n_rot            = 32
0.00.105.193 I llm_load_print_meta: n_swa            = 0
0.00.105.194 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.194 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.196 I llm_load_print_meta: n_gqa            = 1
0.00.105.197 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.198 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.200 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.200 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.201 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.201 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.202 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.203 I llm_load_print_meta: n_ff             = 8192
0.00.105.204 I llm_load_print_meta: n_expert         = 0
0.00.105.204 I llm_load_print_meta: n_expert_used    = 0
0.00.105.205 I llm_load_print_meta: causal attn      = 1
0.00.105.206 I llm_load_print_meta: pooling type     = 0
0.00.105.206 I llm_load_print_meta: rope type        = 2
0.00.105.207 I llm_load_print_meta: rope scaling     = linear
0.00.105.209 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.209 I llm_load_print_meta: freq_scale_train = 1
0.00.105.210 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.210 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.211 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.212 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.212 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.213 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.213 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.214 I llm_load_print_meta: model type       = 1.4B
0.00.105.215 I llm_load_print_meta: model ftype      = Q4_0
0.00.105.216 I llm_load_print_meta: model params     = 1.41 B
0.00.105.217 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.105.217 I llm_load_print_meta: general.name     = 1.4B
0.00.105.218 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.219 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.219 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.220 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.220 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.221 I llm_load_print_meta: max token length = 1024
0.00.105.249 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.895 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.145.125 I llama_new_context_with_model: n_ctx      = 128
0.00.145.133 I llama_new_context_with_model: n_batch    = 128
0.00.145.133 I llama_new_context_with_model: n_ubatch   = 128
0.00.145.134 I llama_new_context_with_model: flash_attn = 0
0.00.145.137 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.138 I llama_new_context_with_model: freq_scale = 1
0.00.153.499 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.519 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.530 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.459 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.474 I llama_new_context_with_model: graph nodes  = 967
0.00.155.474 I llama_new_context_with_model: graph splits = 1
0.00.155.476 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.924 I 
0.00.211.026 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.211.038 I perplexity: tokenizing the input ..
0.00.224.923 I perplexity: tokenization took 13.878 ms
0.00.224.953 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.175.741 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes

[1]11.2055,
0.03.178.718 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.178.753 I llama_perf_print:        load time =     105.70 ms
0.03.178.756 I llama_perf_print: prompt eval time =    2950.24 ms /   128 tokens (   23.05 ms per token,    43.39 tokens per second)
0.03.178.758 I llama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.178.759 I llama_perf_print:       total time =    2966.83 ms /   129 tokens

real	0m3.227s
user	0m24.121s
sys	0m0.100s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
I build: 3761 (1c2f5958) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.623 I main: llama backend init
0.00.002.051 I main: load the model and apply lora adapter, if any
0.00.012.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.010 I llama_model_loader: - type  f32:  194 tensors
0.00.031.013 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.983 I llm_load_vocab: special tokens cache size = 25
0.00.107.778 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.107.807 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.107.807 I llm_load_print_meta: arch             = gptneox
0.00.107.808 I llm_load_print_meta: vocab type       = BPE
0.00.107.809 I llm_load_print_meta: n_vocab          = 50304
0.00.107.809 I llm_load_print_meta: n_merges         = 50009
0.00.107.810 I llm_load_print_meta: vocab_only       = 0
0.00.107.810 I llm_load_print_meta: n_ctx_train      = 2048
0.00.107.811 I llm_load_print_meta: n_embd           = 2048
0.00.107.811 I llm_load_print_meta: n_layer          = 24
0.00.107.824 I llm_load_print_meta: n_head           = 16
0.00.107.826 I llm_load_print_meta: n_head_kv        = 16
0.00.107.826 I llm_load_print_meta: n_rot            = 32
0.00.107.827 I llm_load_print_meta: n_swa            = 0
0.00.107.827 I llm_load_print_meta: n_embd_head_k    = 128
0.00.107.828 I llm_load_print_meta: n_embd_head_v    = 128
0.00.107.829 I llm_load_print_meta: n_gqa            = 1
0.00.107.831 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.107.832 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.107.834 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.107.834 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.107.835 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.107.835 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.107.836 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.107.837 I llm_load_print_meta: n_ff             = 8192
0.00.107.838 I llm_load_print_meta: n_expert         = 0
0.00.107.838 I llm_load_print_meta: n_expert_used    = 0
0.00.107.839 I llm_load_print_meta: causal attn      = 1
0.00.107.839 I llm_load_print_meta: pooling type     = 0
0.00.107.840 I llm_load_print_meta: rope type        = 2
0.00.107.841 I llm_load_print_meta: rope scaling     = linear
0.00.107.842 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.107.843 I llm_load_print_meta: freq_scale_train = 1
0.00.107.843 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.107.844 I llm_load_print_meta: rope_finetuned   = unknown
0.00.107.844 I llm_load_print_meta: ssm_d_conv       = 0
0.00.107.845 I llm_load_print_meta: ssm_d_inner      = 0
0.00.107.845 I llm_load_print_meta: ssm_d_state      = 0
0.00.107.846 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.107.846 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.107.847 I llm_load_print_meta: model type       = 1.4B
0.00.107.848 I llm_load_print_meta: model ftype      = Q4_1
0.00.107.849 I llm_load_print_meta: model params     = 1.41 B
0.00.107.850 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.107.851 I llm_load_print_meta: general.name     = 1.4B
0.00.107.851 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.107.852 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.107.853 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.107.854 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.107.855 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.107.855 I llm_load_print_meta: max token length = 1024
0.00.107.882 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.321 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.151.678 I llama_new_context_with_model: n_ctx      = 2048
0.00.151.688 I llama_new_context_with_model: n_batch    = 2048
0.00.151.689 I llama_new_context_with_model: n_ubatch   = 512
0.00.151.689 I llama_new_context_with_model: flash_attn = 0
0.00.151.692 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.693 I llama_new_context_with_model: freq_scale = 1
0.00.278.338 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.365 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.378 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.172 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.188 I llama_new_context_with_model: graph nodes  = 967
0.00.280.188 I llama_new_context_with_model: graph splits = 1
0.00.280.192 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.959 I main: llama threadpool init, n_threads = 8
0.00.342.976 I 
0.00.343.061 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.068 I 
0.00.343.200 I sampler seed: 1234
0.00.343.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.217 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.343.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.439.519 I llama_perf_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19971.87 tokens per second)
0.02.439.532 I llama_perf_print:        load time =     235.09 ms
0.02.439.541 I llama_perf_print: prompt eval time =     165.36 ms /     7 tokens (   23.62 ms per token,    42.33 tokens per second)
0.02.439.549 I llama_perf_print:        eval time =    1920.99 ms /    63 runs   (   30.49 ms per token,    32.80 tokens per second)
0.02.439.565 I llama_perf_print:       total time =    2096.29 ms /    70 tokens

real	0m2.518s
user	0m17.040s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
I build: 3761 (1c2f5958) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.056 I llama_model_loader: - type  f32:  194 tensors
0.00.030.059 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.433 I llm_load_vocab: special tokens cache size = 25
0.00.103.109 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.135 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.135 I llm_load_print_meta: arch             = gptneox
0.00.103.136 I llm_load_print_meta: vocab type       = BPE
0.00.103.137 I llm_load_print_meta: n_vocab          = 50304
0.00.103.137 I llm_load_print_meta: n_merges         = 50009
0.00.103.138 I llm_load_print_meta: vocab_only       = 0
0.00.103.138 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.139 I llm_load_print_meta: n_embd           = 2048
0.00.103.139 I llm_load_print_meta: n_layer          = 24
0.00.103.151 I llm_load_print_meta: n_head           = 16
0.00.103.153 I llm_load_print_meta: n_head_kv        = 16
0.00.103.153 I llm_load_print_meta: n_rot            = 32
0.00.103.154 I llm_load_print_meta: n_swa            = 0
0.00.103.154 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.154 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.156 I llm_load_print_meta: n_gqa            = 1
0.00.103.157 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.158 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.160 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.161 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.161 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.162 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.162 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.164 I llm_load_print_meta: n_ff             = 8192
0.00.103.164 I llm_load_print_meta: n_expert         = 0
0.00.103.165 I llm_load_print_meta: n_expert_used    = 0
0.00.103.165 I llm_load_print_meta: causal attn      = 1
0.00.103.166 I llm_load_print_meta: pooling type     = 0
0.00.103.166 I llm_load_print_meta: rope type        = 2
0.00.103.167 I llm_load_print_meta: rope scaling     = linear
0.00.103.168 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.169 I llm_load_print_meta: freq_scale_train = 1
0.00.103.169 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.170 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.170 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.171 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.172 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.172 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.173 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.174 I llm_load_print_meta: model type       = 1.4B
0.00.103.175 I llm_load_print_meta: model ftype      = Q4_1
0.00.103.176 I llm_load_print_meta: model params     = 1.41 B
0.00.103.177 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.103.178 I llm_load_print_meta: general.name     = 1.4B
0.00.103.178 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.179 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.179 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.180 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.180 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.181 I llm_load_print_meta: max token length = 1024
0.00.103.209 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.680 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.146.935 I llama_new_context_with_model: n_ctx      = 128
0.00.146.945 I llama_new_context_with_model: n_batch    = 128
0.00.146.945 I llama_new_context_with_model: n_ubatch   = 128
0.00.146.946 I llama_new_context_with_model: flash_attn = 0
0.00.146.950 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.951 I llama_new_context_with_model: freq_scale = 1
0.00.155.353 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.377 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.388 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.356 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.369 I llama_new_context_with_model: graph nodes  = 967
0.00.157.369 I llama_new_context_with_model: graph splits = 1
0.00.157.371 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.185 I 
0.00.215.287 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.215.299 I perplexity: tokenizing the input ..
0.00.229.053 I perplexity: tokenization took 13.747 ms
0.00.229.088 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.349.482 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes

[1]10.6191,
0.03.352.447 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.352.481 I llama_perf_print:        load time =     112.00 ms
0.03.352.483 I llama_perf_print: prompt eval time =    3119.84 ms /   128 tokens (   24.37 ms per token,    41.03 tokens per second)
0.03.352.484 I llama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.352.485 I llama_perf_print:       total time =    3136.94 ms /   129 tokens

real	0m3.405s
user	0m25.476s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
I build: 3761 (1c2f5958) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.621 I main: llama backend init
0.00.002.047 I main: load the model and apply lora adapter, if any
0.00.012.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.136 I llama_model_loader: - type  f32:  194 tensors
0.00.030.139 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.727 I llm_load_vocab: special tokens cache size = 25
0.00.104.204 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.230 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.231 I llm_load_print_meta: arch             = gptneox
0.00.104.232 I llm_load_print_meta: vocab type       = BPE
0.00.104.233 I llm_load_print_meta: n_vocab          = 50304
0.00.104.233 I llm_load_print_meta: n_merges         = 50009
0.00.104.234 I llm_load_print_meta: vocab_only       = 0
0.00.104.234 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.235 I llm_load_print_meta: n_embd           = 2048
0.00.104.236 I llm_load_print_meta: n_layer          = 24
0.00.104.248 I llm_load_print_meta: n_head           = 16
0.00.104.249 I llm_load_print_meta: n_head_kv        = 16
0.00.104.250 I llm_load_print_meta: n_rot            = 32
0.00.104.250 I llm_load_print_meta: n_swa            = 0
0.00.104.251 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.251 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.253 I llm_load_print_meta: n_gqa            = 1
0.00.104.254 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.255 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.257 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.258 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.258 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.259 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.260 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.262 I llm_load_print_meta: n_ff             = 8192
0.00.104.262 I llm_load_print_meta: n_expert         = 0
0.00.104.263 I llm_load_print_meta: n_expert_used    = 0
0.00.104.264 I llm_load_print_meta: causal attn      = 1
0.00.104.264 I llm_load_print_meta: pooling type     = 0
0.00.104.264 I llm_load_print_meta: rope type        = 2
0.00.104.265 I llm_load_print_meta: rope scaling     = linear
0.00.104.266 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.267 I llm_load_print_meta: freq_scale_train = 1
0.00.104.268 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.269 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.269 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.270 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.270 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.270 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.271 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.272 I llm_load_print_meta: model type       = 1.4B
0.00.104.273 I llm_load_print_meta: model ftype      = Q5_0
0.00.104.273 I llm_load_print_meta: model params     = 1.41 B
0.00.104.275 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.104.277 I llm_load_print_meta: general.name     = 1.4B
0.00.104.278 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.278 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.279 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.280 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.281 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.281 I llm_load_print_meta: max token length = 1024
0.00.104.306 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.447 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.151.683 I llama_new_context_with_model: n_ctx      = 2048
0.00.151.696 I llama_new_context_with_model: n_batch    = 2048
0.00.151.697 I llama_new_context_with_model: n_ubatch   = 512
0.00.151.697 I llama_new_context_with_model: flash_attn = 0
0.00.151.702 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.702 I llama_new_context_with_model: freq_scale = 1
0.00.277.019 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.047 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.061 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.837 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.854 I llama_new_context_with_model: graph nodes  = 967
0.00.278.854 I llama_new_context_with_model: graph splits = 1
0.00.278.857 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.184 I main: llama threadpool init, n_threads = 8
0.00.354.201 I 
0.00.354.287 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.354.293 I 
0.00.354.413 I sampler seed: 1234
0.00.354.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.429 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.354.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.924.172 I llama_perf_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19607.84 tokens per second)
0.02.924.184 I llama_perf_print:        load time =     249.89 ms
0.02.924.197 I llama_perf_print: prompt eval time =     208.25 ms /     7 tokens (   29.75 ms per token,    33.61 tokens per second)
0.02.924.206 I llama_perf_print:        eval time =    2351.48 ms /    63 runs   (   37.33 ms per token,    26.79 tokens per second)
0.02.924.220 I llama_perf_print:       total time =    2569.80 ms /    70 tokens

real	0m3.005s
user	0m20.911s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
I build: 3761 (1c2f5958) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.237 I llama_model_loader: - type  f32:  194 tensors
0.00.030.240 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.855 I llm_load_vocab: special tokens cache size = 25
0.00.104.414 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.437 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.438 I llm_load_print_meta: arch             = gptneox
0.00.104.439 I llm_load_print_meta: vocab type       = BPE
0.00.104.440 I llm_load_print_meta: n_vocab          = 50304
0.00.104.440 I llm_load_print_meta: n_merges         = 50009
0.00.104.441 I llm_load_print_meta: vocab_only       = 0
0.00.104.441 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.442 I llm_load_print_meta: n_embd           = 2048
0.00.104.442 I llm_load_print_meta: n_layer          = 24
0.00.104.455 I llm_load_print_meta: n_head           = 16
0.00.104.456 I llm_load_print_meta: n_head_kv        = 16
0.00.104.457 I llm_load_print_meta: n_rot            = 32
0.00.104.459 I llm_load_print_meta: n_swa            = 0
0.00.104.459 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.460 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.461 I llm_load_print_meta: n_gqa            = 1
0.00.104.463 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.464 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.466 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.468 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.469 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.469 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.470 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.471 I llm_load_print_meta: n_ff             = 8192
0.00.104.472 I llm_load_print_meta: n_expert         = 0
0.00.104.473 I llm_load_print_meta: n_expert_used    = 0
0.00.104.473 I llm_load_print_meta: causal attn      = 1
0.00.104.473 I llm_load_print_meta: pooling type     = 0
0.00.104.474 I llm_load_print_meta: rope type        = 2
0.00.104.474 I llm_load_print_meta: rope scaling     = linear
0.00.104.476 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.476 I llm_load_print_meta: freq_scale_train = 1
0.00.104.477 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.478 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.479 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.479 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.480 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.480 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.480 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.481 I llm_load_print_meta: model type       = 1.4B
0.00.104.482 I llm_load_print_meta: model ftype      = Q5_0
0.00.104.484 I llm_load_print_meta: model params     = 1.41 B
0.00.104.485 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.104.486 I llm_load_print_meta: general.name     = 1.4B
0.00.104.486 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.487 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.487 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.488 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.489 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.489 I llm_load_print_meta: max token length = 1024
0.00.104.519 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.604 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.151.732 I llama_new_context_with_model: n_ctx      = 128
0.00.151.739 I llama_new_context_with_model: n_batch    = 128
0.00.151.740 I llama_new_context_with_model: n_ubatch   = 128
0.00.151.740 I llama_new_context_with_model: flash_attn = 0
0.00.151.743 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.744 I llama_new_context_with_model: freq_scale = 1
0.00.160.176 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.198 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.210 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.185 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.199 I llama_new_context_with_model: graph nodes  = 967
0.00.162.200 I llama_new_context_with_model: graph splits = 1
0.00.162.202 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.279 I 
0.00.233.380 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.233.392 I perplexity: tokenizing the input ..
0.00.247.305 I perplexity: tokenization took 13.907 ms
0.00.247.340 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.155.922 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes

[1]10.1035,
0.04.158.877 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.158.912 I llama_perf_print:        load time =     128.78 ms
0.04.158.914 I llama_perf_print: prompt eval time =    3908.02 ms /   128 tokens (   30.53 ms per token,    32.75 tokens per second)
0.04.158.916 I llama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.158.917 I llama_perf_print:       total time =    3925.24 ms /   129 tokens

real	0m4.213s
user	0m31.870s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
I build: 3761 (1c2f5958) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.594 I main: llama backend init
0.00.002.025 I main: load the model and apply lora adapter, if any
0.00.012.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.179 I llama_model_loader: - type  f32:  194 tensors
0.00.030.182 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.856 I llm_load_vocab: special tokens cache size = 25
0.00.103.292 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.314 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.315 I llm_load_print_meta: arch             = gptneox
0.00.103.316 I llm_load_print_meta: vocab type       = BPE
0.00.103.317 I llm_load_print_meta: n_vocab          = 50304
0.00.103.317 I llm_load_print_meta: n_merges         = 50009
0.00.103.318 I llm_load_print_meta: vocab_only       = 0
0.00.103.318 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.318 I llm_load_print_meta: n_embd           = 2048
0.00.103.319 I llm_load_print_meta: n_layer          = 24
0.00.103.332 I llm_load_print_meta: n_head           = 16
0.00.103.334 I llm_load_print_meta: n_head_kv        = 16
0.00.103.334 I llm_load_print_meta: n_rot            = 32
0.00.103.335 I llm_load_print_meta: n_swa            = 0
0.00.103.335 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.335 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.337 I llm_load_print_meta: n_gqa            = 1
0.00.103.338 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.339 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.341 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.342 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.343 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.343 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.344 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.345 I llm_load_print_meta: n_ff             = 8192
0.00.103.346 I llm_load_print_meta: n_expert         = 0
0.00.103.346 I llm_load_print_meta: n_expert_used    = 0
0.00.103.347 I llm_load_print_meta: causal attn      = 1
0.00.103.347 I llm_load_print_meta: pooling type     = 0
0.00.103.349 I llm_load_print_meta: rope type        = 2
0.00.103.350 I llm_load_print_meta: rope scaling     = linear
0.00.103.351 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.352 I llm_load_print_meta: freq_scale_train = 1
0.00.103.353 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.353 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.354 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.354 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.355 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.355 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.356 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.357 I llm_load_print_meta: model type       = 1.4B
0.00.103.358 I llm_load_print_meta: model ftype      = Q5_1
0.00.103.359 I llm_load_print_meta: model params     = 1.41 B
0.00.103.360 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.103.361 I llm_load_print_meta: general.name     = 1.4B
0.00.103.361 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.362 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.362 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.363 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.364 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.365 I llm_load_print_meta: max token length = 1024
0.00.103.389 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.976 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.154.272 I llama_new_context_with_model: n_ctx      = 2048
0.00.154.278 I llama_new_context_with_model: n_batch    = 2048
0.00.154.279 I llama_new_context_with_model: n_ubatch   = 512
0.00.154.280 I llama_new_context_with_model: flash_attn = 0
0.00.154.283 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.283 I llama_new_context_with_model: freq_scale = 1
0.00.278.308 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.329 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.342 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.107 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.120 I llama_new_context_with_model: graph nodes  = 967
0.00.280.120 I llama_new_context_with_model: graph splits = 1
0.00.280.124 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.852 I main: llama threadpool init, n_threads = 8
0.00.355.868 I 
0.00.355.956 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.355.963 I 
0.00.356.080 I sampler seed: 1234
0.00.356.093 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.096 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.356.096 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.987.440 I llama_perf_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18994.11 tokens per second)
0.02.987.462 I llama_perf_print:        load time =     252.48 ms
0.02.987.473 I llama_perf_print: prompt eval time =     211.14 ms /     7 tokens (   30.16 ms per token,    33.15 tokens per second)
0.02.987.487 I llama_perf_print:        eval time =    2410.04 ms /    63 runs   (   38.25 ms per token,    26.14 tokens per second)
0.02.987.495 I llama_perf_print:       total time =    2631.23 ms /    70 tokens

real	0m3.081s
user	0m21.426s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
I build: 3761 (1c2f5958) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.413 I llama_model_loader: - type  f32:  194 tensors
0.00.030.416 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.678 I llm_load_vocab: special tokens cache size = 25
0.00.104.300 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.325 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.325 I llm_load_print_meta: arch             = gptneox
0.00.104.326 I llm_load_print_meta: vocab type       = BPE
0.00.104.327 I llm_load_print_meta: n_vocab          = 50304
0.00.104.327 I llm_load_print_meta: n_merges         = 50009
0.00.104.328 I llm_load_print_meta: vocab_only       = 0
0.00.104.329 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.329 I llm_load_print_meta: n_embd           = 2048
0.00.104.329 I llm_load_print_meta: n_layer          = 24
0.00.104.342 I llm_load_print_meta: n_head           = 16
0.00.104.344 I llm_load_print_meta: n_head_kv        = 16
0.00.104.345 I llm_load_print_meta: n_rot            = 32
0.00.104.345 I llm_load_print_meta: n_swa            = 0
0.00.104.346 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.346 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.347 I llm_load_print_meta: n_gqa            = 1
0.00.104.349 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.350 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.352 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.352 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.353 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.354 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.354 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.356 I llm_load_print_meta: n_ff             = 8192
0.00.104.356 I llm_load_print_meta: n_expert         = 0
0.00.104.357 I llm_load_print_meta: n_expert_used    = 0
0.00.104.358 I llm_load_print_meta: causal attn      = 1
0.00.104.358 I llm_load_print_meta: pooling type     = 0
0.00.104.359 I llm_load_print_meta: rope type        = 2
0.00.104.359 I llm_load_print_meta: rope scaling     = linear
0.00.104.361 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.362 I llm_load_print_meta: freq_scale_train = 1
0.00.104.362 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.363 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.364 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.364 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.364 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.365 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.366 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.367 I llm_load_print_meta: model type       = 1.4B
0.00.104.368 I llm_load_print_meta: model ftype      = Q5_1
0.00.104.369 I llm_load_print_meta: model params     = 1.41 B
0.00.104.371 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.104.371 I llm_load_print_meta: general.name     = 1.4B
0.00.104.372 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.372 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.373 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.373 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.374 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.375 I llm_load_print_meta: max token length = 1024
0.00.104.405 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.314 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.155.530 I llama_new_context_with_model: n_ctx      = 128
0.00.155.541 I llama_new_context_with_model: n_batch    = 128
0.00.155.542 I llama_new_context_with_model: n_ubatch   = 128
0.00.155.542 I llama_new_context_with_model: flash_attn = 0
0.00.155.546 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.547 I llama_new_context_with_model: freq_scale = 1
0.00.163.926 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.951 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.963 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.931 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.944 I llama_new_context_with_model: graph nodes  = 967
0.00.165.944 I llama_new_context_with_model: graph splits = 1
0.00.165.946 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.986 I 
0.00.242.086 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.098 I perplexity: tokenizing the input ..
0.00.255.928 I perplexity: tokenization took 13.824 ms
0.00.255.963 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.170.621 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes

[1]10.1132,
0.04.173.615 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.173.657 I llama_perf_print:        load time =     137.60 ms
0.04.173.659 I llama_perf_print: prompt eval time =    3914.11 ms /   128 tokens (   30.58 ms per token,    32.70 tokens per second)
0.04.173.660 I llama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.173.661 I llama_perf_print:       total time =    3931.51 ms /   129 tokens

real	0m4.231s
user	0m31.963s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
I build: 3761 (1c2f5958) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.650 I main: llama backend init
0.00.002.097 I main: load the model and apply lora adapter, if any
0.00.012.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.588 I llama_model_loader: - type  f32:  194 tensors
0.00.030.591 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.592 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.898 I llm_load_vocab: special tokens cache size = 25
0.00.108.545 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.571 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.572 I llm_load_print_meta: arch             = gptneox
0.00.108.572 I llm_load_print_meta: vocab type       = BPE
0.00.108.573 I llm_load_print_meta: n_vocab          = 50304
0.00.108.574 I llm_load_print_meta: n_merges         = 50009
0.00.108.574 I llm_load_print_meta: vocab_only       = 0
0.00.108.575 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.575 I llm_load_print_meta: n_embd           = 2048
0.00.108.575 I llm_load_print_meta: n_layer          = 24
0.00.108.589 I llm_load_print_meta: n_head           = 16
0.00.108.591 I llm_load_print_meta: n_head_kv        = 16
0.00.108.591 I llm_load_print_meta: n_rot            = 32
0.00.108.592 I llm_load_print_meta: n_swa            = 0
0.00.108.594 I llm_load_print_meta: n_embd_head_k    = 128
0.00.108.594 I llm_load_print_meta: n_embd_head_v    = 128
0.00.108.596 I llm_load_print_meta: n_gqa            = 1
0.00.108.597 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.108.598 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.108.600 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.600 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.601 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.601 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.602 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.603 I llm_load_print_meta: n_ff             = 8192
0.00.108.604 I llm_load_print_meta: n_expert         = 0
0.00.108.604 I llm_load_print_meta: n_expert_used    = 0
0.00.108.605 I llm_load_print_meta: causal attn      = 1
0.00.108.605 I llm_load_print_meta: pooling type     = 0
0.00.108.606 I llm_load_print_meta: rope type        = 2
0.00.108.606 I llm_load_print_meta: rope scaling     = linear
0.00.108.608 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.608 I llm_load_print_meta: freq_scale_train = 1
0.00.108.609 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.609 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.610 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.610 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.611 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.611 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.612 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.613 I llm_load_print_meta: model type       = 1.4B
0.00.108.614 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.108.614 I llm_load_print_meta: model params     = 1.41 B
0.00.108.616 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.108.616 I llm_load_print_meta: general.name     = 1.4B
0.00.108.617 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.618 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.618 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.619 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.619 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.620 I llm_load_print_meta: max token length = 1024
0.00.108.648 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.437 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.137.799 I llama_new_context_with_model: n_ctx      = 2048
0.00.137.811 I llama_new_context_with_model: n_batch    = 2048
0.00.137.811 I llama_new_context_with_model: n_ubatch   = 512
0.00.137.812 I llama_new_context_with_model: flash_attn = 0
0.00.137.815 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.816 I llama_new_context_with_model: freq_scale = 1
0.00.262.173 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.262.196 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.210 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.263.981 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.263.991 I llama_new_context_with_model: graph nodes  = 967
0.00.263.992 I llama_new_context_with_model: graph splits = 1
0.00.263.995 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.848 I main: llama threadpool init, n_threads = 8
0.00.327.865 I 
0.00.327.958 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.327.965 I 
0.00.328.083 I sampler seed: 1234
0.00.328.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.098 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.328.099 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.554.244 I llama_perf_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20136.13 tokens per second)
0.02.554.279 I llama_perf_print:        load time =     219.22 ms
0.02.554.311 I llama_perf_print: prompt eval time =     181.63 ms /     7 tokens (   25.95 ms per token,    38.54 tokens per second)
0.02.554.341 I llama_perf_print:        eval time =    2032.43 ms /    63 runs   (   32.26 ms per token,    31.00 tokens per second)
0.02.554.371 I llama_perf_print:       total time =    2226.04 ms /    70 tokens

real	0m2.623s
user	0m17.913s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
I build: 3761 (1c2f5958) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.082 I llama_model_loader: - type  f32:  194 tensors
0.00.030.084 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.084 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.203 I llm_load_vocab: special tokens cache size = 25
0.00.103.735 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.760 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.765 I llm_load_print_meta: arch             = gptneox
0.00.103.765 I llm_load_print_meta: vocab type       = BPE
0.00.103.766 I llm_load_print_meta: n_vocab          = 50304
0.00.103.767 I llm_load_print_meta: n_merges         = 50009
0.00.103.767 I llm_load_print_meta: vocab_only       = 0
0.00.103.768 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.768 I llm_load_print_meta: n_embd           = 2048
0.00.103.769 I llm_load_print_meta: n_layer          = 24
0.00.103.781 I llm_load_print_meta: n_head           = 16
0.00.103.783 I llm_load_print_meta: n_head_kv        = 16
0.00.103.784 I llm_load_print_meta: n_rot            = 32
0.00.103.784 I llm_load_print_meta: n_swa            = 0
0.00.103.785 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.785 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.787 I llm_load_print_meta: n_gqa            = 1
0.00.103.788 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.790 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.792 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.793 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.794 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.794 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.795 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.797 I llm_load_print_meta: n_ff             = 8192
0.00.103.797 I llm_load_print_meta: n_expert         = 0
0.00.103.798 I llm_load_print_meta: n_expert_used    = 0
0.00.103.799 I llm_load_print_meta: causal attn      = 1
0.00.103.799 I llm_load_print_meta: pooling type     = 0
0.00.103.799 I llm_load_print_meta: rope type        = 2
0.00.103.800 I llm_load_print_meta: rope scaling     = linear
0.00.103.802 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.802 I llm_load_print_meta: freq_scale_train = 1
0.00.103.803 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.804 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.804 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.805 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.805 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.805 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.806 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.807 I llm_load_print_meta: model type       = 1.4B
0.00.103.808 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.103.809 I llm_load_print_meta: model params     = 1.41 B
0.00.103.810 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.103.811 I llm_load_print_meta: general.name     = 1.4B
0.00.103.812 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.812 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.813 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.813 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.814 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.815 I llm_load_print_meta: max token length = 1024
0.00.103.841 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.566 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.132.759 I llama_new_context_with_model: n_ctx      = 128
0.00.132.768 I llama_new_context_with_model: n_batch    = 128
0.00.132.769 I llama_new_context_with_model: n_ubatch   = 128
0.00.132.769 I llama_new_context_with_model: flash_attn = 0
0.00.132.773 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.774 I llama_new_context_with_model: freq_scale = 1
0.00.141.126 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.149 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.160 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.100 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.114 I llama_new_context_with_model: graph nodes  = 967
0.00.143.114 I llama_new_context_with_model: graph splits = 1
0.00.143.116 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.484 I 
0.00.202.583 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.613 I perplexity: tokenizing the input ..
0.00.216.440 I perplexity: tokenization took 13.838 ms
0.00.216.472 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.455.298 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes

[1]68.1275,
0.03.458.276 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.458.309 I llama_perf_print:        load time =      98.66 ms
0.03.458.317 I llama_perf_print: prompt eval time =    3238.28 ms /   128 tokens (   25.30 ms per token,    39.53 tokens per second)
0.03.458.318 I llama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.458.319 I llama_perf_print:       total time =    3255.05 ms /   129 tokens

real	0m3.501s
user	0m26.432s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
I build: 3761 (1c2f5958) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.646 I main: llama backend init
0.00.002.076 I main: load the model and apply lora adapter, if any
0.00.012.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.259 I llama_model_loader: - type  f32:  194 tensors
0.00.030.262 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.262 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.263 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.899 I llm_load_vocab: special tokens cache size = 25
0.00.104.521 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.541 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.541 I llm_load_print_meta: arch             = gptneox
0.00.104.542 I llm_load_print_meta: vocab type       = BPE
0.00.104.544 I llm_load_print_meta: n_vocab          = 50304
0.00.104.544 I llm_load_print_meta: n_merges         = 50009
0.00.104.545 I llm_load_print_meta: vocab_only       = 0
0.00.104.547 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.548 I llm_load_print_meta: n_embd           = 2048
0.00.104.548 I llm_load_print_meta: n_layer          = 24
0.00.104.561 I llm_load_print_meta: n_head           = 16
0.00.104.568 I llm_load_print_meta: n_head_kv        = 16
0.00.104.569 I llm_load_print_meta: n_rot            = 32
0.00.104.569 I llm_load_print_meta: n_swa            = 0
0.00.104.570 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.570 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.572 I llm_load_print_meta: n_gqa            = 1
0.00.104.574 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.575 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.576 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.577 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.578 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.578 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.579 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.580 I llm_load_print_meta: n_ff             = 8192
0.00.104.581 I llm_load_print_meta: n_expert         = 0
0.00.104.581 I llm_load_print_meta: n_expert_used    = 0
0.00.104.582 I llm_load_print_meta: causal attn      = 1
0.00.104.582 I llm_load_print_meta: pooling type     = 0
0.00.104.583 I llm_load_print_meta: rope type        = 2
0.00.104.584 I llm_load_print_meta: rope scaling     = linear
0.00.104.585 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.586 I llm_load_print_meta: freq_scale_train = 1
0.00.104.586 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.587 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.588 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.588 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.589 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.589 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.589 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.590 I llm_load_print_meta: model type       = 1.4B
0.00.104.591 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.104.592 I llm_load_print_meta: model params     = 1.41 B
0.00.104.593 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.104.594 I llm_load_print_meta: general.name     = 1.4B
0.00.104.595 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.595 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.596 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.597 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.597 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.598 I llm_load_print_meta: max token length = 1024
0.00.104.625 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.522 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.141.799 I llama_new_context_with_model: n_ctx      = 2048
0.00.141.808 I llama_new_context_with_model: n_batch    = 2048
0.00.141.808 I llama_new_context_with_model: n_ubatch   = 512
0.00.141.809 I llama_new_context_with_model: flash_attn = 0
0.00.141.811 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.811 I llama_new_context_with_model: freq_scale = 1
0.00.264.778 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.800 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.814 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.266.590 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.266.605 I llama_new_context_with_model: graph nodes  = 967
0.00.266.605 I llama_new_context_with_model: graph splits = 1
0.00.266.608 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.083 I main: llama threadpool init, n_threads = 8
0.00.328.109 I 
0.00.328.191 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.328.197 I 
0.00.328.318 I sampler seed: 1234
0.00.328.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.333 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.328.333 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.405.720 I llama_perf_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18948.49 tokens per second)
0.02.405.733 I llama_perf_print:        load time =     223.48 ms
0.02.405.741 I llama_perf_print: prompt eval time =     162.28 ms /     7 tokens (   23.18 ms per token,    43.14 tokens per second)
0.02.405.751 I llama_perf_print:        eval time =    1905.22 ms /    63 runs   (   30.24 ms per token,    33.07 tokens per second)
0.02.405.767 I llama_perf_print:       total time =    2077.02 ms /    70 tokens

real	0m2.480s
user	0m16.900s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
I build: 3761 (1c2f5958) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.096 I llama_model_loader: - type  f32:  194 tensors
0.00.030.099 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.100 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.100 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.399 I llm_load_vocab: special tokens cache size = 25
0.00.103.908 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.933 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.933 I llm_load_print_meta: arch             = gptneox
0.00.103.934 I llm_load_print_meta: vocab type       = BPE
0.00.103.935 I llm_load_print_meta: n_vocab          = 50304
0.00.103.935 I llm_load_print_meta: n_merges         = 50009
0.00.103.936 I llm_load_print_meta: vocab_only       = 0
0.00.103.936 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.937 I llm_load_print_meta: n_embd           = 2048
0.00.103.937 I llm_load_print_meta: n_layer          = 24
0.00.103.950 I llm_load_print_meta: n_head           = 16
0.00.103.951 I llm_load_print_meta: n_head_kv        = 16
0.00.103.952 I llm_load_print_meta: n_rot            = 32
0.00.103.953 I llm_load_print_meta: n_swa            = 0
0.00.103.953 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.963 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.965 I llm_load_print_meta: n_gqa            = 1
0.00.103.966 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.967 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.969 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.970 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.970 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.971 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.972 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.973 I llm_load_print_meta: n_ff             = 8192
0.00.103.974 I llm_load_print_meta: n_expert         = 0
0.00.103.974 I llm_load_print_meta: n_expert_used    = 0
0.00.103.975 I llm_load_print_meta: causal attn      = 1
0.00.103.975 I llm_load_print_meta: pooling type     = 0
0.00.103.976 I llm_load_print_meta: rope type        = 2
0.00.103.976 I llm_load_print_meta: rope scaling     = linear
0.00.103.978 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.978 I llm_load_print_meta: freq_scale_train = 1
0.00.103.979 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.979 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.980 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.980 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.981 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.981 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.982 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.983 I llm_load_print_meta: model type       = 1.4B
0.00.103.984 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.103.985 I llm_load_print_meta: model params     = 1.41 B
0.00.103.986 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.103.987 I llm_load_print_meta: general.name     = 1.4B
0.00.103.988 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.989 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.989 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.990 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.991 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.992 I llm_load_print_meta: max token length = 1024
0.00.104.019 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.181 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.141.438 I llama_new_context_with_model: n_ctx      = 128
0.00.141.446 I llama_new_context_with_model: n_batch    = 128
0.00.141.447 I llama_new_context_with_model: n_ubatch   = 128
0.00.141.447 I llama_new_context_with_model: flash_attn = 0
0.00.141.450 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.451 I llama_new_context_with_model: freq_scale = 1
0.00.149.854 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.877 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.889 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.841 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.854 I llama_new_context_with_model: graph nodes  = 967
0.00.151.854 I llama_new_context_with_model: graph splits = 1
0.00.151.856 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.893 I 
0.00.208.994 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.209.006 I perplexity: tokenizing the input ..
0.00.222.904 I perplexity: tokenization took 13.892 ms
0.00.222.939 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.268.654 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes

[1]12.3761,
0.03.271.644 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.271.679 I llama_perf_print:        load time =     104.89 ms
0.03.271.686 I llama_perf_print: prompt eval time =    3045.17 ms /   128 tokens (   23.79 ms per token,    42.03 tokens per second)
0.03.271.688 I llama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.271.688 I llama_perf_print:       total time =    3062.06 ms /   129 tokens

real	0m3.320s
user	0m24.787s
sys	0m0.192s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
I build: 3761 (1c2f5958) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.601 I main: llama backend init
0.00.002.041 I main: load the model and apply lora adapter, if any
0.00.012.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.406 I llama_model_loader: - type  f32:  194 tensors
0.00.030.409 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.409 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.410 I llama_model_loader: - type q6_K:   13 tensors
0.00.085.742 I llm_load_vocab: special tokens cache size = 25
0.00.105.513 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.535 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.542 I llm_load_print_meta: arch             = gptneox
0.00.105.543 I llm_load_print_meta: vocab type       = BPE
0.00.105.544 I llm_load_print_meta: n_vocab          = 50304
0.00.105.545 I llm_load_print_meta: n_merges         = 50009
0.00.105.545 I llm_load_print_meta: vocab_only       = 0
0.00.105.546 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.546 I llm_load_print_meta: n_embd           = 2048
0.00.105.547 I llm_load_print_meta: n_layer          = 24
0.00.105.560 I llm_load_print_meta: n_head           = 16
0.00.105.561 I llm_load_print_meta: n_head_kv        = 16
0.00.105.562 I llm_load_print_meta: n_rot            = 32
0.00.105.562 I llm_load_print_meta: n_swa            = 0
0.00.105.562 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.563 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.564 I llm_load_print_meta: n_gqa            = 1
0.00.105.565 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.566 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.567 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.568 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.568 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.569 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.570 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.571 I llm_load_print_meta: n_ff             = 8192
0.00.105.572 I llm_load_print_meta: n_expert         = 0
0.00.105.572 I llm_load_print_meta: n_expert_used    = 0
0.00.105.572 I llm_load_print_meta: causal attn      = 1
0.00.105.573 I llm_load_print_meta: pooling type     = 0
0.00.105.573 I llm_load_print_meta: rope type        = 2
0.00.105.575 I llm_load_print_meta: rope scaling     = linear
0.00.105.576 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.577 I llm_load_print_meta: freq_scale_train = 1
0.00.105.577 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.578 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.578 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.579 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.579 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.579 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.580 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.580 I llm_load_print_meta: model type       = 1.4B
0.00.105.581 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.105.582 I llm_load_print_meta: model params     = 1.41 B
0.00.105.583 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.105.583 I llm_load_print_meta: general.name     = 1.4B
0.00.105.584 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.584 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.584 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.585 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.585 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.586 I llm_load_print_meta: max token length = 1024
0.00.105.608 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.328 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.149.570 I llama_new_context_with_model: n_ctx      = 2048
0.00.149.580 I llama_new_context_with_model: n_batch    = 2048
0.00.149.581 I llama_new_context_with_model: n_ubatch   = 512
0.00.149.581 I llama_new_context_with_model: flash_attn = 0
0.00.149.585 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.585 I llama_new_context_with_model: freq_scale = 1
0.00.274.111 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.133 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.146 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.954 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.966 I llama_new_context_with_model: graph nodes  = 967
0.00.275.967 I llama_new_context_with_model: graph splits = 1
0.00.275.970 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.266 I main: llama threadpool init, n_threads = 8
0.00.336.282 I 
0.00.336.367 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.336.373 I 
0.00.336.491 I sampler seed: 1234
0.00.336.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.510 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.336.510 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.363.085 I llama_perf_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19656.70 tokens per second)
0.02.363.097 I llama_perf_print:        load time =     230.67 ms
0.02.363.106 I llama_perf_print: prompt eval time =     155.69 ms /     7 tokens (   22.24 ms per token,    44.96 tokens per second)
0.02.363.115 I llama_perf_print:        eval time =    1861.08 ms /    63 runs   (   29.54 ms per token,    33.85 tokens per second)
0.02.363.127 I llama_perf_print:       total time =    2025.92 ms /    70 tokens

real	0m2.441s
user	0m16.455s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
I build: 3761 (1c2f5958) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.188 I llama_model_loader: - type  f32:  194 tensors
0.00.030.191 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.191 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.192 I llama_model_loader: - type q6_K:   13 tensors
0.00.084.336 I llm_load_vocab: special tokens cache size = 25
0.00.104.002 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.023 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.024 I llm_load_print_meta: arch             = gptneox
0.00.104.025 I llm_load_print_meta: vocab type       = BPE
0.00.104.026 I llm_load_print_meta: n_vocab          = 50304
0.00.104.031 I llm_load_print_meta: n_merges         = 50009
0.00.104.031 I llm_load_print_meta: vocab_only       = 0
0.00.104.032 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.032 I llm_load_print_meta: n_embd           = 2048
0.00.104.032 I llm_load_print_meta: n_layer          = 24
0.00.104.046 I llm_load_print_meta: n_head           = 16
0.00.104.048 I llm_load_print_meta: n_head_kv        = 16
0.00.104.049 I llm_load_print_meta: n_rot            = 32
0.00.104.049 I llm_load_print_meta: n_swa            = 0
0.00.104.050 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.050 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.051 I llm_load_print_meta: n_gqa            = 1
0.00.104.053 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.054 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.056 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.056 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.057 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.058 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.058 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.059 I llm_load_print_meta: n_ff             = 8192
0.00.104.060 I llm_load_print_meta: n_expert         = 0
0.00.104.060 I llm_load_print_meta: n_expert_used    = 0
0.00.104.061 I llm_load_print_meta: causal attn      = 1
0.00.104.061 I llm_load_print_meta: pooling type     = 0
0.00.104.062 I llm_load_print_meta: rope type        = 2
0.00.104.062 I llm_load_print_meta: rope scaling     = linear
0.00.104.064 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.064 I llm_load_print_meta: freq_scale_train = 1
0.00.104.065 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.066 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.066 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.066 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.067 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.067 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.068 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.068 I llm_load_print_meta: model type       = 1.4B
0.00.104.069 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.104.070 I llm_load_print_meta: model params     = 1.41 B
0.00.104.071 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.104.072 I llm_load_print_meta: general.name     = 1.4B
0.00.104.073 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.073 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.074 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.074 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.075 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.075 I llm_load_print_meta: max token length = 1024
0.00.104.102 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.120 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.148.358 I llama_new_context_with_model: n_ctx      = 128
0.00.148.366 I llama_new_context_with_model: n_batch    = 128
0.00.148.367 I llama_new_context_with_model: n_ubatch   = 128
0.00.148.367 I llama_new_context_with_model: flash_attn = 0
0.00.148.371 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.372 I llama_new_context_with_model: freq_scale = 1
0.00.156.714 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.733 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.745 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.701 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.719 I llama_new_context_with_model: graph nodes  = 967
0.00.158.720 I llama_new_context_with_model: graph splits = 1
0.00.158.721 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.622 I 
0.00.214.723 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.214.753 I perplexity: tokenizing the input ..
0.00.228.656 I perplexity: tokenization took 13.915 ms
0.00.228.683 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.168.207 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes

[1]10.4873,
0.03.171.218 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.171.256 I llama_perf_print:        load time =     110.54 ms
0.03.171.258 I llama_perf_print: prompt eval time =    2938.97 ms /   128 tokens (   22.96 ms per token,    43.55 tokens per second)
0.03.171.260 I llama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.171.261 I llama_perf_print:       total time =    2956.27 ms /   129 tokens

real	0m3.223s
user	0m24.044s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
I build: 3761 (1c2f5958) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.598 I main: llama backend init
0.00.002.052 I main: load the model and apply lora adapter, if any
0.00.012.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.280 I llama_model_loader: - type  f32:  194 tensors
0.00.030.283 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.283 I llama_model_loader: - type q6_K:   37 tensors
0.00.084.789 I llm_load_vocab: special tokens cache size = 25
0.00.104.326 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.348 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.353 I llm_load_print_meta: arch             = gptneox
0.00.104.354 I llm_load_print_meta: vocab type       = BPE
0.00.104.355 I llm_load_print_meta: n_vocab          = 50304
0.00.104.355 I llm_load_print_meta: n_merges         = 50009
0.00.104.356 I llm_load_print_meta: vocab_only       = 0
0.00.104.356 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.357 I llm_load_print_meta: n_embd           = 2048
0.00.104.357 I llm_load_print_meta: n_layer          = 24
0.00.104.370 I llm_load_print_meta: n_head           = 16
0.00.104.371 I llm_load_print_meta: n_head_kv        = 16
0.00.104.372 I llm_load_print_meta: n_rot            = 32
0.00.104.373 I llm_load_print_meta: n_swa            = 0
0.00.104.373 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.375 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.377 I llm_load_print_meta: n_gqa            = 1
0.00.104.378 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.380 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.381 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.382 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.382 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.383 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.383 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.385 I llm_load_print_meta: n_ff             = 8192
0.00.104.386 I llm_load_print_meta: n_expert         = 0
0.00.104.386 I llm_load_print_meta: n_expert_used    = 0
0.00.104.387 I llm_load_print_meta: causal attn      = 1
0.00.104.387 I llm_load_print_meta: pooling type     = 0
0.00.104.387 I llm_load_print_meta: rope type        = 2
0.00.104.388 I llm_load_print_meta: rope scaling     = linear
0.00.104.390 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.391 I llm_load_print_meta: freq_scale_train = 1
0.00.104.391 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.392 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.392 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.393 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.393 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.394 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.394 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.395 I llm_load_print_meta: model type       = 1.4B
0.00.104.396 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.104.397 I llm_load_print_meta: model params     = 1.41 B
0.00.104.398 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.104.398 I llm_load_print_meta: general.name     = 1.4B
0.00.104.399 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.400 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.400 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.401 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.401 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.401 I llm_load_print_meta: max token length = 1024
0.00.104.425 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.174 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.154.466 I llama_new_context_with_model: n_ctx      = 2048
0.00.154.475 I llama_new_context_with_model: n_batch    = 2048
0.00.154.475 I llama_new_context_with_model: n_ubatch   = 512
0.00.154.476 I llama_new_context_with_model: flash_attn = 0
0.00.154.479 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.479 I llama_new_context_with_model: freq_scale = 1
0.00.278.185 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.206 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.219 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.994 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.006 I llama_new_context_with_model: graph nodes  = 967
0.00.280.007 I llama_new_context_with_model: graph splits = 1
0.00.280.010 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.375 I main: llama threadpool init, n_threads = 8
0.00.349.390 I 
0.00.349.475 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.349.482 I 
0.00.349.602 I sampler seed: 1234
0.00.349.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.618 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.349.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.768.864 I llama_perf_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19372.44 tokens per second)
0.02.768.876 I llama_perf_print:        load time =     244.96 ms
0.02.768.885 I llama_perf_print: prompt eval time =     187.32 ms /     7 tokens (   26.76 ms per token,    37.37 tokens per second)
0.02.768.894 I llama_perf_print:        eval time =    2221.99 ms /    63 runs   (   35.27 ms per token,    28.35 tokens per second)
0.02.768.901 I llama_perf_print:       total time =    2418.74 ms /    70 tokens

real	0m2.851s
user	0m19.531s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
I build: 3761 (1c2f5958) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.992 I llama_model_loader: - type  f32:  194 tensors
0.00.029.994 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.995 I llama_model_loader: - type q6_K:   37 tensors
0.00.085.272 I llm_load_vocab: special tokens cache size = 25
0.00.104.882 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.906 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.907 I llm_load_print_meta: arch             = gptneox
0.00.104.907 I llm_load_print_meta: vocab type       = BPE
0.00.104.909 I llm_load_print_meta: n_vocab          = 50304
0.00.104.909 I llm_load_print_meta: n_merges         = 50009
0.00.104.910 I llm_load_print_meta: vocab_only       = 0
0.00.104.910 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.911 I llm_load_print_meta: n_embd           = 2048
0.00.104.911 I llm_load_print_meta: n_layer          = 24
0.00.104.924 I llm_load_print_meta: n_head           = 16
0.00.104.925 I llm_load_print_meta: n_head_kv        = 16
0.00.104.926 I llm_load_print_meta: n_rot            = 32
0.00.104.926 I llm_load_print_meta: n_swa            = 0
0.00.104.927 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.928 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.929 I llm_load_print_meta: n_gqa            = 1
0.00.104.930 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.931 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.934 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.934 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.935 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.936 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.937 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.938 I llm_load_print_meta: n_ff             = 8192
0.00.104.938 I llm_load_print_meta: n_expert         = 0
0.00.104.939 I llm_load_print_meta: n_expert_used    = 0
0.00.104.939 I llm_load_print_meta: causal attn      = 1
0.00.104.941 I llm_load_print_meta: pooling type     = 0
0.00.104.942 I llm_load_print_meta: rope type        = 2
0.00.104.943 I llm_load_print_meta: rope scaling     = linear
0.00.104.944 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.945 I llm_load_print_meta: freq_scale_train = 1
0.00.104.946 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.947 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.948 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.948 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.949 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.949 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.949 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.950 I llm_load_print_meta: model type       = 1.4B
0.00.104.952 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.104.953 I llm_load_print_meta: model params     = 1.41 B
0.00.104.954 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.104.954 I llm_load_print_meta: general.name     = 1.4B
0.00.104.955 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.955 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.957 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.957 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.958 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.959 I llm_load_print_meta: max token length = 1024
0.00.104.988 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.171 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.155.449 I llama_new_context_with_model: n_ctx      = 128
0.00.155.455 I llama_new_context_with_model: n_batch    = 128
0.00.155.456 I llama_new_context_with_model: n_ubatch   = 128
0.00.155.456 I llama_new_context_with_model: flash_attn = 0
0.00.155.459 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.460 I llama_new_context_with_model: freq_scale = 1
0.00.163.812 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.832 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.844 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.762 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.777 I llama_new_context_with_model: graph nodes  = 967
0.00.165.777 I llama_new_context_with_model: graph splits = 1
0.00.165.779 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.927 I 
0.00.231.019 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.231.030 I perplexity: tokenizing the input ..
0.00.245.147 I perplexity: tokenization took 14.11 ms
0.00.245.180 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.765.844 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes

[1]10.7032,
0.03.768.842 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.768.875 I llama_perf_print:        load time =     125.96 ms
0.03.768.882 I llama_perf_print: prompt eval time =    3520.10 ms /   128 tokens (   27.50 ms per token,    36.36 tokens per second)
0.03.768.884 I llama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.768.885 I llama_perf_print:       total time =    3537.89 ms /   129 tokens

real	0m3.826s
user	0m28.744s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
I build: 3761 (1c2f5958) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.589 I main: llama backend init
0.00.002.051 I main: load the model and apply lora adapter, if any
0.00.012.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.451 I llama_model_loader: - type  f32:  194 tensors
0.00.030.454 I llama_model_loader: - type q6_K:   98 tensors
0.00.085.636 I llm_load_vocab: special tokens cache size = 25
0.00.105.332 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.355 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.360 I llm_load_print_meta: arch             = gptneox
0.00.105.360 I llm_load_print_meta: vocab type       = BPE
0.00.105.361 I llm_load_print_meta: n_vocab          = 50304
0.00.105.362 I llm_load_print_meta: n_merges         = 50009
0.00.105.362 I llm_load_print_meta: vocab_only       = 0
0.00.105.363 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.363 I llm_load_print_meta: n_embd           = 2048
0.00.105.364 I llm_load_print_meta: n_layer          = 24
0.00.105.378 I llm_load_print_meta: n_head           = 16
0.00.105.380 I llm_load_print_meta: n_head_kv        = 16
0.00.105.380 I llm_load_print_meta: n_rot            = 32
0.00.105.381 I llm_load_print_meta: n_swa            = 0
0.00.105.381 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.382 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.383 I llm_load_print_meta: n_gqa            = 1
0.00.105.385 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.386 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.387 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.388 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.388 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.390 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.390 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.392 I llm_load_print_meta: n_ff             = 8192
0.00.105.392 I llm_load_print_meta: n_expert         = 0
0.00.105.393 I llm_load_print_meta: n_expert_used    = 0
0.00.105.393 I llm_load_print_meta: causal attn      = 1
0.00.105.394 I llm_load_print_meta: pooling type     = 0
0.00.105.394 I llm_load_print_meta: rope type        = 2
0.00.105.395 I llm_load_print_meta: rope scaling     = linear
0.00.105.396 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.397 I llm_load_print_meta: freq_scale_train = 1
0.00.105.397 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.398 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.399 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.399 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.400 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.400 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.400 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.401 I llm_load_print_meta: model type       = 1.4B
0.00.105.402 I llm_load_print_meta: model ftype      = Q6_K
0.00.105.403 I llm_load_print_meta: model params     = 1.41 B
0.00.105.403 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.105.404 I llm_load_print_meta: general.name     = 1.4B
0.00.105.405 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.406 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.407 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.408 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.408 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.409 I llm_load_print_meta: max token length = 1024
0.00.105.433 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.978 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.160.150 I llama_new_context_with_model: n_ctx      = 2048
0.00.160.159 I llama_new_context_with_model: n_batch    = 2048
0.00.160.160 I llama_new_context_with_model: n_ubatch   = 512
0.00.160.160 I llama_new_context_with_model: flash_attn = 0
0.00.160.162 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.163 I llama_new_context_with_model: freq_scale = 1
0.00.283.736 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.758 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.771 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.542 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.560 I llama_new_context_with_model: graph nodes  = 967
0.00.285.561 I llama_new_context_with_model: graph splits = 1
0.00.285.564 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.440 I main: llama threadpool init, n_threads = 8
0.00.357.455 I 
0.00.357.537 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.357.546 I 
0.00.357.665 I sampler seed: 1234
0.00.357.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.683 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.357.683 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.807.738 I llama_perf_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19256.85 tokens per second)
0.02.807.750 I llama_perf_print:        load time =     252.02 ms
0.02.807.763 I llama_perf_print: prompt eval time =     195.39 ms /     7 tokens (   27.91 ms per token,    35.83 tokens per second)
0.02.807.777 I llama_perf_print:        eval time =    2244.72 ms /    63 runs   (   35.63 ms per token,    28.07 tokens per second)
0.02.807.785 I llama_perf_print:       total time =    2449.37 ms /    70 tokens

real	0m2.892s
user	0m19.960s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
I build: 3761 (1c2f5958) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.401 I llama_model_loader: - type  f32:  194 tensors
0.00.030.404 I llama_model_loader: - type q6_K:   98 tensors
0.00.087.269 I llm_load_vocab: special tokens cache size = 25
0.00.106.988 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.107.015 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.107.021 I llm_load_print_meta: arch             = gptneox
0.00.107.021 I llm_load_print_meta: vocab type       = BPE
0.00.107.022 I llm_load_print_meta: n_vocab          = 50304
0.00.107.022 I llm_load_print_meta: n_merges         = 50009
0.00.107.023 I llm_load_print_meta: vocab_only       = 0
0.00.107.023 I llm_load_print_meta: n_ctx_train      = 2048
0.00.107.024 I llm_load_print_meta: n_embd           = 2048
0.00.107.024 I llm_load_print_meta: n_layer          = 24
0.00.107.038 I llm_load_print_meta: n_head           = 16
0.00.107.040 I llm_load_print_meta: n_head_kv        = 16
0.00.107.040 I llm_load_print_meta: n_rot            = 32
0.00.107.041 I llm_load_print_meta: n_swa            = 0
0.00.107.041 I llm_load_print_meta: n_embd_head_k    = 128
0.00.107.042 I llm_load_print_meta: n_embd_head_v    = 128
0.00.107.043 I llm_load_print_meta: n_gqa            = 1
0.00.107.045 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.107.046 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.107.047 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.107.048 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.107.049 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.107.049 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.107.053 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.107.056 I llm_load_print_meta: n_ff             = 8192
0.00.107.057 I llm_load_print_meta: n_expert         = 0
0.00.107.058 I llm_load_print_meta: n_expert_used    = 0
0.00.107.058 I llm_load_print_meta: causal attn      = 1
0.00.107.059 I llm_load_print_meta: pooling type     = 0
0.00.107.059 I llm_load_print_meta: rope type        = 2
0.00.107.060 I llm_load_print_meta: rope scaling     = linear
0.00.107.061 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.107.062 I llm_load_print_meta: freq_scale_train = 1
0.00.107.064 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.107.065 I llm_load_print_meta: rope_finetuned   = unknown
0.00.107.065 I llm_load_print_meta: ssm_d_conv       = 0
0.00.107.065 I llm_load_print_meta: ssm_d_inner      = 0
0.00.107.066 I llm_load_print_meta: ssm_d_state      = 0
0.00.107.066 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.107.066 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.107.067 I llm_load_print_meta: model type       = 1.4B
0.00.107.068 I llm_load_print_meta: model ftype      = Q6_K
0.00.107.069 I llm_load_print_meta: model params     = 1.41 B
0.00.107.070 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.107.070 I llm_load_print_meta: general.name     = 1.4B
0.00.107.071 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.107.071 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.107.071 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.107.073 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.107.073 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.107.074 I llm_load_print_meta: max token length = 1024
0.00.107.106 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.159.881 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.163.137 I llama_new_context_with_model: n_ctx      = 128
0.00.163.149 I llama_new_context_with_model: n_batch    = 128
0.00.163.149 I llama_new_context_with_model: n_ubatch   = 128
0.00.163.150 I llama_new_context_with_model: flash_attn = 0
0.00.163.153 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.154 I llama_new_context_with_model: freq_scale = 1
0.00.171.782 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.807 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.819 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.834 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.851 I llama_new_context_with_model: graph nodes  = 967
0.00.173.851 I llama_new_context_with_model: graph splits = 1
0.00.173.853 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.518 I 
0.00.241.618 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.630 I perplexity: tokenizing the input ..
0.00.255.658 I perplexity: tokenization took 14.022 ms
0.00.255.695 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.924.960 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes

[1]10.5923,
0.03.927.981 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.928.051 I llama_perf_print:        load time =     134.44 ms
0.03.928.053 I llama_perf_print: prompt eval time =    3668.66 ms /   128 tokens (   28.66 ms per token,    34.89 tokens per second)
0.03.928.055 I llama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.928.056 I llama_perf_print:       total time =    3686.49 ms /   129 tokens

real	0m3.990s
user	0m29.958s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3761 (1c2f5958)
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
0.00.269.427 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m12.478s
sys	0m0.517s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3761 (1c2f5958)
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
0.00.268.601 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.358s
user	0m12.157s
sys	0m0.540s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.44 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.21 sec*proc (2 tests)

Total Test time (real) =   1.21 sec
0.89user 0.32system 0:01.21elapsed 99%CPU (0avgtext+0avgdata 2893564maxresident)k
0inputs+48outputs (0major+82238minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.13 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
0.22user 0.34system 0:00.56elapsed 99%CPU (0avgtext+0avgdata 2890480maxresident)k
0inputs+48outputs (0major+82089minor)pagefaults 0swaps
```
