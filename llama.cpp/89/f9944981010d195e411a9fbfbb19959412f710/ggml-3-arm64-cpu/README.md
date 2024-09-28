## Summary

- status:  SUCCESS ✅
- runtime: 5:00.30
- date:    Sat Sep 28 10:10:11 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/89f9944981010d195e411a9fbfbb19959412f710
- author:  Markus Tavenrath
```
Enable use to the rebar feature to upload buffers to the device. (#9251)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.10 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.49 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.50 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.64 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.49 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.49 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.36 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.77 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.96 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.63 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.55 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  67.68 sec*proc (28 tests)

Total Test time (real) =  67.70 sec

real	1m7.705s
user	1m17.693s
sys	0m1.049s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.00 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.34 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.50 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.94 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.78 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.59 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.50 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.28 sec*proc (28 tests)

Total Test time (real) =  30.29 sec

real	0m30.304s
user	0m31.678s
sys	0m1.069s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.229 I build: 3831 (89f99449) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.390 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.434 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.440 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.441 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.442 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.445 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.446 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.447 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.447 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.448 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.454 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.455 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.456 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.456 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.457 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.458 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.459 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.501 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.508 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.509 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.510 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.510 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.511 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.512 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.514 I llama_model_loader: - type  f32:  124 tensors
0.00.011.517 I llama_model_loader: - type  f16:   73 tensors
0.00.024.375 I llm_load_vocab: special tokens cache size = 5
0.00.027.892 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.027.914 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.027.920 I llm_load_print_meta: arch             = bert
0.00.027.921 I llm_load_print_meta: vocab type       = WPM
0.00.027.922 I llm_load_print_meta: n_vocab          = 30522
0.00.027.922 I llm_load_print_meta: n_merges         = 0
0.00.027.923 I llm_load_print_meta: vocab_only       = 0
0.00.027.924 I llm_load_print_meta: n_ctx_train      = 512
0.00.027.924 I llm_load_print_meta: n_embd           = 384
0.00.027.924 I llm_load_print_meta: n_layer          = 12
0.00.027.938 I llm_load_print_meta: n_head           = 12
0.00.027.939 I llm_load_print_meta: n_head_kv        = 12
0.00.027.940 I llm_load_print_meta: n_rot            = 32
0.00.027.940 I llm_load_print_meta: n_swa            = 0
0.00.027.941 I llm_load_print_meta: n_embd_head_k    = 32
0.00.027.941 I llm_load_print_meta: n_embd_head_v    = 32
0.00.027.943 I llm_load_print_meta: n_gqa            = 1
0.00.027.944 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.027.945 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.027.947 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.027.948 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.027.948 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.027.949 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.027.950 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.027.951 I llm_load_print_meta: n_ff             = 1536
0.00.027.952 I llm_load_print_meta: n_expert         = 0
0.00.027.953 I llm_load_print_meta: n_expert_used    = 0
0.00.027.953 I llm_load_print_meta: causal attn      = 0
0.00.027.954 I llm_load_print_meta: pooling type     = 2
0.00.027.954 I llm_load_print_meta: rope type        = 2
0.00.027.955 I llm_load_print_meta: rope scaling     = linear
0.00.027.957 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.027.958 I llm_load_print_meta: freq_scale_train = 1
0.00.027.958 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.027.959 I llm_load_print_meta: rope_finetuned   = unknown
0.00.027.959 I llm_load_print_meta: ssm_d_conv       = 0
0.00.027.960 I llm_load_print_meta: ssm_d_inner      = 0
0.00.027.960 I llm_load_print_meta: ssm_d_state      = 0
0.00.027.961 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.027.961 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.027.962 I llm_load_print_meta: model type       = 33M
0.00.027.963 I llm_load_print_meta: model ftype      = F16
0.00.027.964 I llm_load_print_meta: model params     = 33.21 M
0.00.027.965 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.027.965 I llm_load_print_meta: general.name     = Bge Small
0.00.027.966 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.027.967 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.027.967 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.027.968 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.027.968 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.027.969 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.027.969 I llm_load_print_meta: max token length = 21
0.00.027.987 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.032.640 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.033.817 I llama_new_context_with_model: n_ctx      = 512
0.00.033.824 I llama_new_context_with_model: n_batch    = 2048
0.00.033.824 I llama_new_context_with_model: n_ubatch   = 2048
0.00.033.825 I llama_new_context_with_model: flash_attn = 0
0.00.033.827 I llama_new_context_with_model: freq_base  = 10000.0
0.00.033.828 I llama_new_context_with_model: freq_scale = 1
0.00.037.164 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.037.184 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.192 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.038.761 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.038.772 I llama_new_context_with_model: graph nodes  = 429
0.00.038.772 I llama_new_context_with_model: graph splits = 1
0.00.038.774 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.094 I 
0.00.041.201 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.042.510 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.050.009 I llama_perf_context_print:        load time =      39.29 ms
0.00.050.011 I llama_perf_context_print: prompt eval time =       7.09 ms /     9 tokens (    0.79 ms per token,  1268.68 tokens per second)
0.00.050.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.015 I llama_perf_context_print:       total time =       8.92 ms /    10 tokens

real	0m0.063s
user	0m0.101s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.241 I build: 3831 (89f99449) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.401 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.436 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.443 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.444 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.445 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.448 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.449 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.449 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.450 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.451 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.457 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.458 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.459 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.459 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.460 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.461 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.461 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.708 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.716 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.717 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.718 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.719 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.720 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.721 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.724 I llama_model_loader: - type  f32:  124 tensors
0.00.011.726 I llama_model_loader: - type q8_0:   73 tensors
0.00.025.388 I llm_load_vocab: special tokens cache size = 5
0.00.029.082 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.029.103 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.029.110 I llm_load_print_meta: arch             = bert
0.00.029.110 I llm_load_print_meta: vocab type       = WPM
0.00.029.111 I llm_load_print_meta: n_vocab          = 30522
0.00.029.112 I llm_load_print_meta: n_merges         = 0
0.00.029.112 I llm_load_print_meta: vocab_only       = 0
0.00.029.113 I llm_load_print_meta: n_ctx_train      = 512
0.00.029.113 I llm_load_print_meta: n_embd           = 384
0.00.029.113 I llm_load_print_meta: n_layer          = 12
0.00.029.127 I llm_load_print_meta: n_head           = 12
0.00.029.128 I llm_load_print_meta: n_head_kv        = 12
0.00.029.129 I llm_load_print_meta: n_rot            = 32
0.00.029.130 I llm_load_print_meta: n_swa            = 0
0.00.029.130 I llm_load_print_meta: n_embd_head_k    = 32
0.00.029.131 I llm_load_print_meta: n_embd_head_v    = 32
0.00.029.132 I llm_load_print_meta: n_gqa            = 1
0.00.029.133 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.029.135 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.029.136 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.029.137 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.029.138 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.029.138 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.029.139 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.029.141 I llm_load_print_meta: n_ff             = 1536
0.00.029.141 I llm_load_print_meta: n_expert         = 0
0.00.029.142 I llm_load_print_meta: n_expert_used    = 0
0.00.029.142 I llm_load_print_meta: causal attn      = 0
0.00.029.143 I llm_load_print_meta: pooling type     = 2
0.00.029.144 I llm_load_print_meta: rope type        = 2
0.00.029.144 I llm_load_print_meta: rope scaling     = linear
0.00.029.146 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.029.146 I llm_load_print_meta: freq_scale_train = 1
0.00.029.147 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.029.147 I llm_load_print_meta: rope_finetuned   = unknown
0.00.029.148 I llm_load_print_meta: ssm_d_conv       = 0
0.00.029.148 I llm_load_print_meta: ssm_d_inner      = 0
0.00.029.149 I llm_load_print_meta: ssm_d_state      = 0
0.00.029.149 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.029.149 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.029.150 I llm_load_print_meta: model type       = 33M
0.00.029.151 I llm_load_print_meta: model ftype      = Q8_0
0.00.029.152 I llm_load_print_meta: model params     = 33.21 M
0.00.029.153 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.029.154 I llm_load_print_meta: general.name     = Bge Small
0.00.029.155 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.029.155 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.029.155 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.029.156 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.029.157 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.029.157 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.029.158 I llm_load_print_meta: max token length = 21
0.00.029.176 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.031.894 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.032.999 I llama_new_context_with_model: n_ctx      = 512
0.00.033.007 I llama_new_context_with_model: n_batch    = 2048
0.00.033.008 I llama_new_context_with_model: n_ubatch   = 2048
0.00.033.008 I llama_new_context_with_model: flash_attn = 0
0.00.033.010 I llama_new_context_with_model: freq_base  = 10000.0
0.00.033.011 I llama_new_context_with_model: freq_scale = 1
0.00.036.353 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.036.372 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.379 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.037.914 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.037.927 I llama_new_context_with_model: graph nodes  = 429
0.00.037.928 I llama_new_context_with_model: graph splits = 1
0.00.037.930 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.719 I 
0.00.039.816 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.041.087 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.046.302 I llama_perf_context_print:        load time =      37.94 ms
0.00.046.304 I llama_perf_context_print: prompt eval time =       4.85 ms /     9 tokens (    0.54 ms per token,  1854.14 tokens per second)
0.00.046.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.307 I llama_perf_context_print:       total time =       6.58 ms /    10 tokens

real	0m0.058s
user	0m0.087s
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
0.00.000.238 I build: 3831 (89f99449) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.001.973 I main: load the model and apply lora adapter, if any
0.00.012.801 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.573 I llama_model_loader: - type  f32:  194 tensors
0.00.030.575 I llama_model_loader: - type  f16:   98 tensors
0.00.095.803 I llm_load_vocab: special tokens cache size = 25
0.00.115.302 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.323 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.329 I llm_load_print_meta: arch             = gptneox
0.00.115.329 I llm_load_print_meta: vocab type       = BPE
0.00.115.330 I llm_load_print_meta: n_vocab          = 50304
0.00.115.331 I llm_load_print_meta: n_merges         = 50009
0.00.115.331 I llm_load_print_meta: vocab_only       = 0
0.00.115.331 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.332 I llm_load_print_meta: n_embd           = 2048
0.00.115.332 I llm_load_print_meta: n_layer          = 24
0.00.115.346 I llm_load_print_meta: n_head           = 16
0.00.115.348 I llm_load_print_meta: n_head_kv        = 16
0.00.115.348 I llm_load_print_meta: n_rot            = 32
0.00.115.349 I llm_load_print_meta: n_swa            = 0
0.00.115.349 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.350 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.351 I llm_load_print_meta: n_gqa            = 1
0.00.115.352 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.353 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.355 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.355 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.356 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.356 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.357 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.358 I llm_load_print_meta: n_ff             = 8192
0.00.115.359 I llm_load_print_meta: n_expert         = 0
0.00.115.359 I llm_load_print_meta: n_expert_used    = 0
0.00.115.360 I llm_load_print_meta: causal attn      = 1
0.00.115.360 I llm_load_print_meta: pooling type     = 0
0.00.115.361 I llm_load_print_meta: rope type        = 2
0.00.115.361 I llm_load_print_meta: rope scaling     = linear
0.00.115.363 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.363 I llm_load_print_meta: freq_scale_train = 1
0.00.115.364 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.364 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.365 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.365 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.366 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.366 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.367 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.367 I llm_load_print_meta: model type       = 1.4B
0.00.115.369 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.370 I llm_load_print_meta: model params     = 1.41 B
0.00.115.371 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.115.371 I llm_load_print_meta: general.name     = 1.4B
0.00.115.372 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.372 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.373 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.373 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.374 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.375 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.375 I llm_load_print_meta: max token length = 1024
0.00.115.400 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.270.467 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.273.754 I llama_new_context_with_model: n_ctx      = 2048
0.00.273.760 I llama_new_context_with_model: n_batch    = 2048
0.00.273.761 I llama_new_context_with_model: n_ubatch   = 512
0.00.273.761 I llama_new_context_with_model: flash_attn = 0
0.00.273.764 I llama_new_context_with_model: freq_base  = 10000.0
0.00.273.766 I llama_new_context_with_model: freq_scale = 1
0.00.398.515 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.398.541 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.556 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.400.366 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.400.381 I llama_new_context_with_model: graph nodes  = 967
0.00.400.381 I llama_new_context_with_model: graph splits = 1
0.00.400.385 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.397 I main: llama threadpool init, n_threads = 8
0.00.466.411 I 
0.00.466.500 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.466.506 I 
0.00.466.630 I sampler seed: 1234
0.00.466.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.645 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.466.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.646 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.070.004 I llama_perf_sampler_print:    sampling time =       3.86 ms /    71 runs   (    0.05 ms per token, 18379.50 tokens per second)
0.05.070.015 I llama_perf_context_print:        load time =     464.40 ms
0.05.070.024 I llama_perf_context_print: prompt eval time =     230.03 ms /     7 tokens (   32.86 ms per token,    30.43 tokens per second)
0.05.070.034 I llama_perf_context_print:        eval time =    4362.91 ms /    63 runs   (   69.25 ms per token,    14.44 tokens per second)
0.05.070.046 I llama_perf_context_print:       total time =    4603.62 ms /    70 tokens

real	0m5.224s
user	0m36.941s
sys	0m0.496s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.316 I build: 3831 (89f99449) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.513 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.323 I llama_model_loader: - type  f32:  194 tensors
0.00.030.326 I llama_model_loader: - type  f16:   98 tensors
0.00.095.768 I llm_load_vocab: special tokens cache size = 25
0.00.115.349 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.373 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.374 I llm_load_print_meta: arch             = gptneox
0.00.115.375 I llm_load_print_meta: vocab type       = BPE
0.00.115.376 I llm_load_print_meta: n_vocab          = 50304
0.00.115.376 I llm_load_print_meta: n_merges         = 50009
0.00.115.376 I llm_load_print_meta: vocab_only       = 0
0.00.115.377 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.377 I llm_load_print_meta: n_embd           = 2048
0.00.115.378 I llm_load_print_meta: n_layer          = 24
0.00.115.391 I llm_load_print_meta: n_head           = 16
0.00.115.393 I llm_load_print_meta: n_head_kv        = 16
0.00.115.394 I llm_load_print_meta: n_rot            = 32
0.00.115.394 I llm_load_print_meta: n_swa            = 0
0.00.115.394 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.395 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.396 I llm_load_print_meta: n_gqa            = 1
0.00.115.397 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.399 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.400 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.401 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.401 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.402 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.402 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.404 I llm_load_print_meta: n_ff             = 8192
0.00.115.404 I llm_load_print_meta: n_expert         = 0
0.00.115.405 I llm_load_print_meta: n_expert_used    = 0
0.00.115.405 I llm_load_print_meta: causal attn      = 1
0.00.115.406 I llm_load_print_meta: pooling type     = 0
0.00.115.406 I llm_load_print_meta: rope type        = 2
0.00.115.407 I llm_load_print_meta: rope scaling     = linear
0.00.115.408 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.409 I llm_load_print_meta: freq_scale_train = 1
0.00.115.409 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.410 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.410 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.411 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.411 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.411 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.412 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.414 I llm_load_print_meta: model type       = 1.4B
0.00.115.415 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.416 I llm_load_print_meta: model params     = 1.41 B
0.00.115.418 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.115.418 I llm_load_print_meta: general.name     = 1.4B
0.00.115.418 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.419 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.420 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.420 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.422 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.422 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.423 I llm_load_print_meta: max token length = 1024
0.00.115.446 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.270.533 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.273.804 I llama_new_context_with_model: n_ctx      = 128
0.00.273.811 I llama_new_context_with_model: n_batch    = 128
0.00.273.812 I llama_new_context_with_model: n_ubatch   = 128
0.00.273.812 I llama_new_context_with_model: flash_attn = 0
0.00.273.815 I llama_new_context_with_model: freq_base  = 10000.0
0.00.273.816 I llama_new_context_with_model: freq_scale = 1
0.00.282.709 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.282.731 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.744 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.780 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.284.794 I llama_new_context_with_model: graph nodes  = 967
0.00.284.794 I llama_new_context_with_model: graph splits = 1
0.00.284.796 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.902 I 
0.00.344.008 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.020 I perplexity: tokenizing the input ..
0.00.358.270 I perplexity: tokenization took 14.242 ms
0.00.358.304 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.083.675 I perplexity: 4.73 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.086.718 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.086.757 I llama_perf_context_print:        load time =     342.05 ms
0.05.086.764 I llama_perf_context_print: prompt eval time =    4724.78 ms /   128 tokens (   36.91 ms per token,    27.09 tokens per second)
0.05.086.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.086.767 I llama_perf_context_print:       total time =    4742.86 ms /   129 tokens

real	0m5.219s
user	0m38.289s
sys	0m0.296s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.240 I build: 3831 (89f99449) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.001.945 I main: load the model and apply lora adapter, if any
0.00.012.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.536 I llama_model_loader: - type  f32:  194 tensors
0.00.030.539 I llama_model_loader: - type q8_0:   98 tensors
0.00.099.639 I llm_load_vocab: special tokens cache size = 25
0.00.121.134 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.156 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.161 I llm_load_print_meta: arch             = gptneox
0.00.121.161 I llm_load_print_meta: vocab type       = BPE
0.00.121.163 I llm_load_print_meta: n_vocab          = 50304
0.00.121.163 I llm_load_print_meta: n_merges         = 50009
0.00.121.164 I llm_load_print_meta: vocab_only       = 0
0.00.121.164 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.165 I llm_load_print_meta: n_embd           = 2048
0.00.121.165 I llm_load_print_meta: n_layer          = 24
0.00.121.179 I llm_load_print_meta: n_head           = 16
0.00.121.181 I llm_load_print_meta: n_head_kv        = 16
0.00.121.181 I llm_load_print_meta: n_rot            = 32
0.00.121.182 I llm_load_print_meta: n_swa            = 0
0.00.121.182 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.183 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.185 I llm_load_print_meta: n_gqa            = 1
0.00.121.186 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.188 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.189 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.190 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.191 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.191 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.194 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.195 I llm_load_print_meta: n_ff             = 8192
0.00.121.196 I llm_load_print_meta: n_expert         = 0
0.00.121.196 I llm_load_print_meta: n_expert_used    = 0
0.00.121.197 I llm_load_print_meta: causal attn      = 1
0.00.121.198 I llm_load_print_meta: pooling type     = 0
0.00.121.198 I llm_load_print_meta: rope type        = 2
0.00.121.199 I llm_load_print_meta: rope scaling     = linear
0.00.121.200 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.201 I llm_load_print_meta: freq_scale_train = 1
0.00.121.202 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.202 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.203 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.203 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.204 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.204 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.205 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.205 I llm_load_print_meta: model type       = 1.4B
0.00.121.206 I llm_load_print_meta: model ftype      = Q8_0
0.00.121.207 I llm_load_print_meta: model params     = 1.41 B
0.00.121.209 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.121.209 I llm_load_print_meta: general.name     = 1.4B
0.00.121.210 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.210 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.211 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.211 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.212 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.213 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.214 I llm_load_print_meta: max token length = 1024
0.00.121.241 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.181.590 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.184.960 I llama_new_context_with_model: n_ctx      = 2048
0.00.184.968 I llama_new_context_with_model: n_batch    = 2048
0.00.184.968 I llama_new_context_with_model: n_ubatch   = 512
0.00.184.969 I llama_new_context_with_model: flash_attn = 0
0.00.184.972 I llama_new_context_with_model: freq_base  = 10000.0
0.00.184.973 I llama_new_context_with_model: freq_scale = 1
0.00.310.276 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.310.302 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.315 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.312.126 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.312.142 I llama_new_context_with_model: graph nodes  = 967
0.00.312.143 I llama_new_context_with_model: graph splits = 1
0.00.312.146 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.531 I main: llama threadpool init, n_threads = 8
0.00.374.548 I 
0.00.374.641 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.374.647 I 
0.00.374.773 I sampler seed: 1234
0.00.374.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.789 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.374.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.789 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.568.060 I llama_perf_sampler_print:    sampling time =       3.98 ms /    71 runs   (    0.06 ms per token, 17821.29 tokens per second)
0.02.568.072 I llama_perf_context_print:        load time =     372.56 ms
0.02.568.081 I llama_perf_context_print: prompt eval time =     153.70 ms /     7 tokens (   21.96 ms per token,    45.54 tokens per second)
0.02.568.089 I llama_perf_context_print:        eval time =    2028.85 ms /    63 runs   (   32.20 ms per token,    31.05 tokens per second)
0.02.568.097 I llama_perf_context_print:       total time =    2193.55 ms /    70 tokens

real	0m2.656s
user	0m17.832s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.317 I build: 3831 (89f99449) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.214 I llama_model_loader: - type  f32:  194 tensors
0.00.030.217 I llama_model_loader: - type q8_0:   98 tensors
0.00.095.820 I llm_load_vocab: special tokens cache size = 25
0.00.115.460 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.486 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.492 I llm_load_print_meta: arch             = gptneox
0.00.115.492 I llm_load_print_meta: vocab type       = BPE
0.00.115.494 I llm_load_print_meta: n_vocab          = 50304
0.00.115.494 I llm_load_print_meta: n_merges         = 50009
0.00.115.495 I llm_load_print_meta: vocab_only       = 0
0.00.115.495 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.496 I llm_load_print_meta: n_embd           = 2048
0.00.115.496 I llm_load_print_meta: n_layer          = 24
0.00.115.511 I llm_load_print_meta: n_head           = 16
0.00.115.513 I llm_load_print_meta: n_head_kv        = 16
0.00.115.513 I llm_load_print_meta: n_rot            = 32
0.00.115.515 I llm_load_print_meta: n_swa            = 0
0.00.115.516 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.517 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.518 I llm_load_print_meta: n_gqa            = 1
0.00.115.520 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.521 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.523 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.524 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.524 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.525 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.525 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.526 I llm_load_print_meta: n_ff             = 8192
0.00.115.527 I llm_load_print_meta: n_expert         = 0
0.00.115.527 I llm_load_print_meta: n_expert_used    = 0
0.00.115.528 I llm_load_print_meta: causal attn      = 1
0.00.115.528 I llm_load_print_meta: pooling type     = 0
0.00.115.528 I llm_load_print_meta: rope type        = 2
0.00.115.530 I llm_load_print_meta: rope scaling     = linear
0.00.115.531 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.532 I llm_load_print_meta: freq_scale_train = 1
0.00.115.532 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.533 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.533 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.534 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.535 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.535 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.536 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.537 I llm_load_print_meta: model type       = 1.4B
0.00.115.538 I llm_load_print_meta: model ftype      = Q8_0
0.00.115.538 I llm_load_print_meta: model params     = 1.41 B
0.00.115.539 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.115.540 I llm_load_print_meta: general.name     = 1.4B
0.00.115.540 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.541 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.542 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.543 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.543 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.544 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.545 I llm_load_print_meta: max token length = 1024
0.00.115.562 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.176.284 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.179.555 I llama_new_context_with_model: n_ctx      = 128
0.00.179.567 I llama_new_context_with_model: n_batch    = 128
0.00.179.567 I llama_new_context_with_model: n_ubatch   = 128
0.00.179.568 I llama_new_context_with_model: flash_attn = 0
0.00.179.571 I llama_new_context_with_model: freq_base  = 10000.0
0.00.179.572 I llama_new_context_with_model: freq_scale = 1
0.00.188.257 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.188.283 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.296 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.335 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.190.348 I llama_new_context_with_model: graph nodes  = 967
0.00.190.348 I llama_new_context_with_model: graph splits = 1
0.00.190.350 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.010 I 
0.00.247.112 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.247.125 I perplexity: tokenizing the input ..
0.00.261.313 I perplexity: tokenization took 14.181 ms
0.00.261.347 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.093.440 I perplexity: 2.83 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.096.435 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.096.473 I llama_perf_context_print:        load time =     245.19 ms
0.03.096.475 I llama_perf_context_print: prompt eval time =    2831.48 ms /   128 tokens (   22.12 ms per token,    45.21 tokens per second)
0.03.096.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.096.479 I llama_perf_context_print:       total time =    2849.46 ms /   129 tokens

real	0m3.162s
user	0m23.185s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.240 I build: 3831 (89f99449) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.001.958 I main: load the model and apply lora adapter, if any
0.00.012.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.805 I llama_model_loader: - type  f32:  194 tensors
0.00.030.808 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.605 I llm_load_vocab: special tokens cache size = 25
0.00.115.264 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.287 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.288 I llm_load_print_meta: arch             = gptneox
0.00.115.288 I llm_load_print_meta: vocab type       = BPE
0.00.115.289 I llm_load_print_meta: n_vocab          = 50304
0.00.115.290 I llm_load_print_meta: n_merges         = 50009
0.00.115.290 I llm_load_print_meta: vocab_only       = 0
0.00.115.290 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.291 I llm_load_print_meta: n_embd           = 2048
0.00.115.291 I llm_load_print_meta: n_layer          = 24
0.00.115.307 I llm_load_print_meta: n_head           = 16
0.00.115.309 I llm_load_print_meta: n_head_kv        = 16
0.00.115.309 I llm_load_print_meta: n_rot            = 32
0.00.115.310 I llm_load_print_meta: n_swa            = 0
0.00.115.310 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.311 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.312 I llm_load_print_meta: n_gqa            = 1
0.00.115.313 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.315 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.316 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.317 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.318 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.319 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.319 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.320 I llm_load_print_meta: n_ff             = 8192
0.00.115.321 I llm_load_print_meta: n_expert         = 0
0.00.115.321 I llm_load_print_meta: n_expert_used    = 0
0.00.115.322 I llm_load_print_meta: causal attn      = 1
0.00.115.323 I llm_load_print_meta: pooling type     = 0
0.00.115.324 I llm_load_print_meta: rope type        = 2
0.00.115.324 I llm_load_print_meta: rope scaling     = linear
0.00.115.326 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.326 I llm_load_print_meta: freq_scale_train = 1
0.00.115.327 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.327 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.328 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.328 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.329 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.329 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.329 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.330 I llm_load_print_meta: model type       = 1.4B
0.00.115.331 I llm_load_print_meta: model ftype      = Q4_0
0.00.115.332 I llm_load_print_meta: model params     = 1.41 B
0.00.115.333 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.115.333 I llm_load_print_meta: general.name     = 1.4B
0.00.115.334 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.334 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.335 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.336 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.337 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.338 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.338 I llm_load_print_meta: max token length = 1024
0.00.115.365 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.759 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.154.994 I llama_new_context_with_model: n_ctx      = 2048
0.00.155.002 I llama_new_context_with_model: n_batch    = 2048
0.00.155.003 I llama_new_context_with_model: n_ubatch   = 512
0.00.155.003 I llama_new_context_with_model: flash_attn = 0
0.00.155.008 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.009 I llama_new_context_with_model: freq_scale = 1
0.00.277.939 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.963 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.975 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.823 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.835 I llama_new_context_with_model: graph nodes  = 967
0.00.279.836 I llama_new_context_with_model: graph splits = 1
0.00.279.839 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.779 I main: llama threadpool init, n_threads = 8
0.00.340.796 I 
0.00.340.884 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.890 I 
0.00.341.014 I sampler seed: 1234
0.00.341.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.030 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.341.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.031 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.441.656 I llama_perf_sampler_print:    sampling time =       3.86 ms /    71 runs   (    0.05 ms per token, 18398.55 tokens per second)
0.02.441.669 I llama_perf_context_print:        load time =     338.80 ms
0.02.441.680 I llama_perf_context_print: prompt eval time =     157.65 ms /     7 tokens (   22.52 ms per token,    44.40 tokens per second)
0.02.441.696 I llama_perf_context_print:        eval time =    1931.51 ms /    63 runs   (   30.66 ms per token,    32.62 tokens per second)
0.02.441.704 I llama_perf_context_print:       total time =    2100.89 ms /    70 tokens

real	0m2.517s
user	0m16.917s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.317 I build: 3831 (89f99449) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.303 I llama_model_loader: - type  f32:  194 tensors
0.00.030.306 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.457 I llm_load_vocab: special tokens cache size = 25
0.00.115.055 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.080 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.080 I llm_load_print_meta: arch             = gptneox
0.00.115.081 I llm_load_print_meta: vocab type       = BPE
0.00.115.082 I llm_load_print_meta: n_vocab          = 50304
0.00.115.082 I llm_load_print_meta: n_merges         = 50009
0.00.115.083 I llm_load_print_meta: vocab_only       = 0
0.00.115.084 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.084 I llm_load_print_meta: n_embd           = 2048
0.00.115.085 I llm_load_print_meta: n_layer          = 24
0.00.115.099 I llm_load_print_meta: n_head           = 16
0.00.115.101 I llm_load_print_meta: n_head_kv        = 16
0.00.115.102 I llm_load_print_meta: n_rot            = 32
0.00.115.103 I llm_load_print_meta: n_swa            = 0
0.00.115.103 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.104 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.105 I llm_load_print_meta: n_gqa            = 1
0.00.115.107 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.108 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.109 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.110 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.110 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.111 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.112 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.114 I llm_load_print_meta: n_ff             = 8192
0.00.115.114 I llm_load_print_meta: n_expert         = 0
0.00.115.115 I llm_load_print_meta: n_expert_used    = 0
0.00.115.115 I llm_load_print_meta: causal attn      = 1
0.00.115.116 I llm_load_print_meta: pooling type     = 0
0.00.115.117 I llm_load_print_meta: rope type        = 2
0.00.115.118 I llm_load_print_meta: rope scaling     = linear
0.00.115.119 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.120 I llm_load_print_meta: freq_scale_train = 1
0.00.115.121 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.122 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.122 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.123 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.123 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.123 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.124 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.125 I llm_load_print_meta: model type       = 1.4B
0.00.115.126 I llm_load_print_meta: model ftype      = Q4_0
0.00.115.127 I llm_load_print_meta: model params     = 1.41 B
0.00.115.128 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.115.129 I llm_load_print_meta: general.name     = 1.4B
0.00.115.130 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.130 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.130 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.131 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.132 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.133 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.134 I llm_load_print_meta: max token length = 1024
0.00.115.152 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.036 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.155.331 I llama_new_context_with_model: n_ctx      = 128
0.00.155.356 I llama_new_context_with_model: n_batch    = 128
0.00.155.356 I llama_new_context_with_model: n_ubatch   = 128
0.00.155.357 I llama_new_context_with_model: flash_attn = 0
0.00.155.361 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.362 I llama_new_context_with_model: freq_scale = 1
0.00.164.116 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.139 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.152 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.116 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.131 I llama_new_context_with_model: graph nodes  = 967
0.00.166.132 I llama_new_context_with_model: graph splits = 1
0.00.166.133 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.146 I 
0.00.222.256 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.222.268 I perplexity: tokenizing the input ..
0.00.236.454 I perplexity: tokenization took 14.179 ms
0.00.236.487 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.191.056 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.194.041 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.194.079 I llama_perf_context_print:        load time =     220.32 ms
0.03.194.081 I llama_perf_context_print: prompt eval time =    2953.99 ms /   128 tokens (   23.08 ms per token,    43.33 tokens per second)
0.03.194.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.194.084 I llama_perf_context_print:       total time =    2971.93 ms /   129 tokens

real	0m3.248s
user	0m24.132s
sys	0m0.132s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.233 I build: 3831 (89f99449) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.001.944 I main: load the model and apply lora adapter, if any
0.00.012.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.788 I llama_model_loader: - type  f32:  194 tensors
0.00.030.790 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.297 I llm_load_vocab: special tokens cache size = 25
0.00.117.080 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.105 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.105 I llm_load_print_meta: arch             = gptneox
0.00.117.106 I llm_load_print_meta: vocab type       = BPE
0.00.117.107 I llm_load_print_meta: n_vocab          = 50304
0.00.117.107 I llm_load_print_meta: n_merges         = 50009
0.00.117.108 I llm_load_print_meta: vocab_only       = 0
0.00.117.108 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.108 I llm_load_print_meta: n_embd           = 2048
0.00.117.109 I llm_load_print_meta: n_layer          = 24
0.00.117.123 I llm_load_print_meta: n_head           = 16
0.00.117.125 I llm_load_print_meta: n_head_kv        = 16
0.00.117.126 I llm_load_print_meta: n_rot            = 32
0.00.117.126 I llm_load_print_meta: n_swa            = 0
0.00.117.126 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.127 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.128 I llm_load_print_meta: n_gqa            = 1
0.00.117.130 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.131 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.132 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.133 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.134 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.134 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.135 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.136 I llm_load_print_meta: n_ff             = 8192
0.00.117.136 I llm_load_print_meta: n_expert         = 0
0.00.117.137 I llm_load_print_meta: n_expert_used    = 0
0.00.117.138 I llm_load_print_meta: causal attn      = 1
0.00.117.138 I llm_load_print_meta: pooling type     = 0
0.00.117.139 I llm_load_print_meta: rope type        = 2
0.00.117.140 I llm_load_print_meta: rope scaling     = linear
0.00.117.141 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.142 I llm_load_print_meta: freq_scale_train = 1
0.00.117.143 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.143 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.143 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.144 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.145 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.145 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.146 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.146 I llm_load_print_meta: model type       = 1.4B
0.00.117.147 I llm_load_print_meta: model ftype      = Q4_1
0.00.117.148 I llm_load_print_meta: model params     = 1.41 B
0.00.117.149 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.117.150 I llm_load_print_meta: general.name     = 1.4B
0.00.117.150 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.151 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.151 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.152 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.154 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.154 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.155 I llm_load_print_meta: max token length = 1024
0.00.117.183 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.802 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.161.066 I llama_new_context_with_model: n_ctx      = 2048
0.00.161.078 I llama_new_context_with_model: n_batch    = 2048
0.00.161.079 I llama_new_context_with_model: n_ubatch   = 512
0.00.161.080 I llama_new_context_with_model: flash_attn = 0
0.00.161.083 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.084 I llama_new_context_with_model: freq_scale = 1
0.00.285.255 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.280 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.294 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.152 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.165 I llama_new_context_with_model: graph nodes  = 967
0.00.287.166 I llama_new_context_with_model: graph splits = 1
0.00.287.170 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.589 I main: llama threadpool init, n_threads = 8
0.00.350.606 I 
0.00.350.696 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.350.702 I 
0.00.350.829 I sampler seed: 1234
0.00.350.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.845 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.350.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.846 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.472.313 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19215.16 tokens per second)
0.02.472.329 I llama_perf_context_print:        load time =     348.62 ms
0.02.472.338 I llama_perf_context_print: prompt eval time =     172.59 ms /     7 tokens (   24.66 ms per token,    40.56 tokens per second)
0.02.472.346 I llama_perf_context_print:        eval time =    1938.51 ms /    63 runs   (   30.77 ms per token,    32.50 tokens per second)
0.02.472.354 I llama_perf_context_print:       total time =    2121.75 ms /    70 tokens

real	0m2.550s
user	0m17.237s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.321 I build: 3831 (89f99449) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.055 I llama_model_loader: - type  f32:  194 tensors
0.00.031.058 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.651 I llm_load_vocab: special tokens cache size = 25
0.00.118.439 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.469 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.470 I llm_load_print_meta: arch             = gptneox
0.00.118.470 I llm_load_print_meta: vocab type       = BPE
0.00.118.471 I llm_load_print_meta: n_vocab          = 50304
0.00.118.471 I llm_load_print_meta: n_merges         = 50009
0.00.118.472 I llm_load_print_meta: vocab_only       = 0
0.00.118.472 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.473 I llm_load_print_meta: n_embd           = 2048
0.00.118.473 I llm_load_print_meta: n_layer          = 24
0.00.118.488 I llm_load_print_meta: n_head           = 16
0.00.118.490 I llm_load_print_meta: n_head_kv        = 16
0.00.118.490 I llm_load_print_meta: n_rot            = 32
0.00.118.491 I llm_load_print_meta: n_swa            = 0
0.00.118.491 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.492 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.493 I llm_load_print_meta: n_gqa            = 1
0.00.118.494 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.496 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.498 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.498 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.499 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.500 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.500 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.502 I llm_load_print_meta: n_ff             = 8192
0.00.118.502 I llm_load_print_meta: n_expert         = 0
0.00.118.503 I llm_load_print_meta: n_expert_used    = 0
0.00.118.503 I llm_load_print_meta: causal attn      = 1
0.00.118.504 I llm_load_print_meta: pooling type     = 0
0.00.118.504 I llm_load_print_meta: rope type        = 2
0.00.118.505 I llm_load_print_meta: rope scaling     = linear
0.00.118.506 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.507 I llm_load_print_meta: freq_scale_train = 1
0.00.118.507 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.508 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.509 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.509 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.510 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.510 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.510 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.511 I llm_load_print_meta: model type       = 1.4B
0.00.118.512 I llm_load_print_meta: model ftype      = Q4_1
0.00.118.513 I llm_load_print_meta: model params     = 1.41 B
0.00.118.514 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.118.515 I llm_load_print_meta: general.name     = 1.4B
0.00.118.516 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.516 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.517 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.518 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.518 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.519 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.520 I llm_load_print_meta: max token length = 1024
0.00.118.538 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.159.626 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.163.018 I llama_new_context_with_model: n_ctx      = 128
0.00.163.025 I llama_new_context_with_model: n_batch    = 128
0.00.163.025 I llama_new_context_with_model: n_ubatch   = 128
0.00.163.026 I llama_new_context_with_model: flash_attn = 0
0.00.163.029 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.030 I llama_new_context_with_model: freq_scale = 1
0.00.171.908 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.934 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.946 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.979 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.995 I llama_new_context_with_model: graph nodes  = 967
0.00.173.996 I llama_new_context_with_model: graph splits = 1
0.00.173.998 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.327 I 
0.00.232.436 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.232.465 I perplexity: tokenizing the input ..
0.00.247.487 I perplexity: tokenization took 15.032 ms
0.00.247.521 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.375.225 I perplexity: 3.13 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.378.207 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.378.243 I llama_perf_context_print:        load time =     230.50 ms
0.03.378.246 I llama_perf_context_print: prompt eval time =    3127.12 ms /   128 tokens (   24.43 ms per token,    40.93 tokens per second)
0.03.378.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.378.248 I llama_perf_context_print:       total time =    3145.92 ms /   129 tokens

real	0m3.436s
user	0m25.521s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.231 I build: 3831 (89f99449) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.001.917 I main: load the model and apply lora adapter, if any
0.00.012.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.565 I llama_model_loader: - type  f32:  194 tensors
0.00.030.568 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.069 I llm_load_vocab: special tokens cache size = 25
0.00.115.488 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.506 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.507 I llm_load_print_meta: arch             = gptneox
0.00.115.508 I llm_load_print_meta: vocab type       = BPE
0.00.115.509 I llm_load_print_meta: n_vocab          = 50304
0.00.115.509 I llm_load_print_meta: n_merges         = 50009
0.00.115.510 I llm_load_print_meta: vocab_only       = 0
0.00.115.510 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.511 I llm_load_print_meta: n_embd           = 2048
0.00.115.511 I llm_load_print_meta: n_layer          = 24
0.00.115.523 I llm_load_print_meta: n_head           = 16
0.00.115.524 I llm_load_print_meta: n_head_kv        = 16
0.00.115.525 I llm_load_print_meta: n_rot            = 32
0.00.115.525 I llm_load_print_meta: n_swa            = 0
0.00.115.526 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.526 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.528 I llm_load_print_meta: n_gqa            = 1
0.00.115.529 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.530 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.532 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.533 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.533 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.533 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.534 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.535 I llm_load_print_meta: n_ff             = 8192
0.00.115.535 I llm_load_print_meta: n_expert         = 0
0.00.115.536 I llm_load_print_meta: n_expert_used    = 0
0.00.115.536 I llm_load_print_meta: causal attn      = 1
0.00.115.536 I llm_load_print_meta: pooling type     = 0
0.00.115.537 I llm_load_print_meta: rope type        = 2
0.00.115.537 I llm_load_print_meta: rope scaling     = linear
0.00.115.539 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.539 I llm_load_print_meta: freq_scale_train = 1
0.00.115.540 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.540 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.540 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.541 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.541 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.542 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.542 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.543 I llm_load_print_meta: model type       = 1.4B
0.00.115.543 I llm_load_print_meta: model ftype      = Q5_0
0.00.115.544 I llm_load_print_meta: model params     = 1.41 B
0.00.115.546 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.115.546 I llm_load_print_meta: general.name     = 1.4B
0.00.115.547 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.548 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.548 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.549 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.549 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.550 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.551 I llm_load_print_meta: max token length = 1024
0.00.115.573 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.159.617 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.162.777 I llama_new_context_with_model: n_ctx      = 2048
0.00.162.787 I llama_new_context_with_model: n_batch    = 2048
0.00.162.788 I llama_new_context_with_model: n_ubatch   = 512
0.00.162.788 I llama_new_context_with_model: flash_attn = 0
0.00.162.792 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.793 I llama_new_context_with_model: freq_scale = 1
0.00.286.942 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.966 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.980 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.802 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.816 I llama_new_context_with_model: graph nodes  = 967
0.00.288.816 I llama_new_context_with_model: graph splits = 1
0.00.288.820 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.729 I main: llama threadpool init, n_threads = 8
0.00.364.747 I 
0.00.364.849 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.364.855 I 
0.00.365.005 I sampler seed: 1234
0.00.365.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.023 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.365.023 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.024 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.940.203 I llama_perf_sampler_print:    sampling time =       3.86 ms /    71 runs   (    0.05 ms per token, 18379.50 tokens per second)
0.02.940.216 I llama_perf_context_print:        load time =     362.79 ms
0.02.940.226 I llama_perf_context_print: prompt eval time =     222.06 ms /     7 tokens (   31.72 ms per token,    31.52 tokens per second)
0.02.940.235 I llama_perf_context_print:        eval time =    2342.54 ms /    63 runs   (   37.18 ms per token,    26.89 tokens per second)
0.02.940.250 I llama_perf_context_print:       total time =    2575.49 ms /    70 tokens

real	0m3.020s
user	0m20.967s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.313 I build: 3831 (89f99449) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.382 I llama_model_loader: - type  f32:  194 tensors
0.00.030.385 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.209 I llm_load_vocab: special tokens cache size = 25
0.00.115.746 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.771 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.773 I llm_load_print_meta: arch             = gptneox
0.00.115.773 I llm_load_print_meta: vocab type       = BPE
0.00.115.774 I llm_load_print_meta: n_vocab          = 50304
0.00.115.775 I llm_load_print_meta: n_merges         = 50009
0.00.115.775 I llm_load_print_meta: vocab_only       = 0
0.00.115.776 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.776 I llm_load_print_meta: n_embd           = 2048
0.00.115.776 I llm_load_print_meta: n_layer          = 24
0.00.115.791 I llm_load_print_meta: n_head           = 16
0.00.115.792 I llm_load_print_meta: n_head_kv        = 16
0.00.115.793 I llm_load_print_meta: n_rot            = 32
0.00.115.793 I llm_load_print_meta: n_swa            = 0
0.00.115.794 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.794 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.796 I llm_load_print_meta: n_gqa            = 1
0.00.115.797 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.798 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.800 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.801 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.801 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.803 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.803 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.805 I llm_load_print_meta: n_ff             = 8192
0.00.115.805 I llm_load_print_meta: n_expert         = 0
0.00.115.806 I llm_load_print_meta: n_expert_used    = 0
0.00.115.807 I llm_load_print_meta: causal attn      = 1
0.00.115.807 I llm_load_print_meta: pooling type     = 0
0.00.115.807 I llm_load_print_meta: rope type        = 2
0.00.115.808 I llm_load_print_meta: rope scaling     = linear
0.00.115.810 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.811 I llm_load_print_meta: freq_scale_train = 1
0.00.115.811 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.812 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.812 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.813 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.813 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.814 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.815 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.816 I llm_load_print_meta: model type       = 1.4B
0.00.115.816 I llm_load_print_meta: model ftype      = Q5_0
0.00.115.817 I llm_load_print_meta: model params     = 1.41 B
0.00.115.819 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.115.819 I llm_load_print_meta: general.name     = 1.4B
0.00.115.820 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.820 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.821 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.821 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.822 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.823 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.823 I llm_load_print_meta: max token length = 1024
0.00.115.842 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.175 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.163.451 I llama_new_context_with_model: n_ctx      = 128
0.00.163.462 I llama_new_context_with_model: n_batch    = 128
0.00.163.462 I llama_new_context_with_model: n_ubatch   = 128
0.00.163.462 I llama_new_context_with_model: flash_attn = 0
0.00.163.468 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.468 I llama_new_context_with_model: freq_scale = 1
0.00.172.287 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.312 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.329 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.411 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.423 I llama_new_context_with_model: graph nodes  = 967
0.00.174.423 I llama_new_context_with_model: graph splits = 1
0.00.174.425 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.407 I 
0.00.245.516 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.546 I perplexity: tokenizing the input ..
0.00.259.821 I perplexity: tokenization took 14.285 ms
0.00.259.859 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.180.747 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.183.798 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.183.835 I llama_perf_context_print:        load time =     243.57 ms
0.04.183.837 I llama_perf_context_print: prompt eval time =    3920.28 ms /   128 tokens (   30.63 ms per token,    32.65 tokens per second)
0.04.183.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.183.841 I llama_perf_context_print:       total time =    3938.43 ms /   129 tokens

real	0m4.243s
user	0m32.005s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.243 I build: 3831 (89f99449) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.001.946 I main: load the model and apply lora adapter, if any
0.00.012.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.743 I llama_model_loader: - type  f32:  194 tensors
0.00.030.745 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.252 I llm_load_vocab: special tokens cache size = 25
0.00.114.789 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.814 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.815 I llm_load_print_meta: arch             = gptneox
0.00.114.815 I llm_load_print_meta: vocab type       = BPE
0.00.114.816 I llm_load_print_meta: n_vocab          = 50304
0.00.114.817 I llm_load_print_meta: n_merges         = 50009
0.00.114.817 I llm_load_print_meta: vocab_only       = 0
0.00.114.818 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.818 I llm_load_print_meta: n_embd           = 2048
0.00.114.818 I llm_load_print_meta: n_layer          = 24
0.00.114.832 I llm_load_print_meta: n_head           = 16
0.00.114.834 I llm_load_print_meta: n_head_kv        = 16
0.00.114.835 I llm_load_print_meta: n_rot            = 32
0.00.114.836 I llm_load_print_meta: n_swa            = 0
0.00.114.837 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.838 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.839 I llm_load_print_meta: n_gqa            = 1
0.00.114.840 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.842 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.844 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.844 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.845 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.845 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.846 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.847 I llm_load_print_meta: n_ff             = 8192
0.00.114.848 I llm_load_print_meta: n_expert         = 0
0.00.114.848 I llm_load_print_meta: n_expert_used    = 0
0.00.114.848 I llm_load_print_meta: causal attn      = 1
0.00.114.849 I llm_load_print_meta: pooling type     = 0
0.00.114.849 I llm_load_print_meta: rope type        = 2
0.00.114.850 I llm_load_print_meta: rope scaling     = linear
0.00.114.851 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.852 I llm_load_print_meta: freq_scale_train = 1
0.00.114.852 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.853 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.853 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.853 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.854 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.854 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.854 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.855 I llm_load_print_meta: model type       = 1.4B
0.00.114.856 I llm_load_print_meta: model ftype      = Q5_1
0.00.114.857 I llm_load_print_meta: model params     = 1.41 B
0.00.114.859 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.114.859 I llm_load_print_meta: general.name     = 1.4B
0.00.114.860 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.860 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.860 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.861 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.862 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.863 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.864 I llm_load_print_meta: max token length = 1024
0.00.114.889 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.296 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.164.542 I llama_new_context_with_model: n_ctx      = 2048
0.00.164.553 I llama_new_context_with_model: n_batch    = 2048
0.00.164.553 I llama_new_context_with_model: n_ubatch   = 512
0.00.164.554 I llama_new_context_with_model: flash_attn = 0
0.00.164.558 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.559 I llama_new_context_with_model: freq_scale = 1
0.00.286.390 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.416 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.430 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.285 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.300 I llama_new_context_with_model: graph nodes  = 967
0.00.288.301 I llama_new_context_with_model: graph splits = 1
0.00.288.304 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.492 I main: llama threadpool init, n_threads = 8
0.00.365.508 I 
0.00.365.595 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.365.601 I 
0.00.365.728 I sampler seed: 1234
0.00.365.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.745 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.365.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.745 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.028.321 I llama_perf_sampler_print:    sampling time =       3.83 ms /    71 runs   (    0.05 ms per token, 18552.39 tokens per second)
0.03.028.332 I llama_perf_context_print:        load time =     363.52 ms
0.03.028.341 I llama_perf_context_print: prompt eval time =     212.41 ms /     7 tokens (   30.34 ms per token,    32.96 tokens per second)
0.03.028.350 I llama_perf_context_print:        eval time =    2440.23 ms /    63 runs   (   38.73 ms per token,    25.82 tokens per second)
0.03.028.358 I llama_perf_context_print:       total time =    2662.85 ms /    70 tokens

real	0m3.110s
user	0m21.680s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.317 I build: 3831 (89f99449) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.370 I llama_model_loader: - type  f32:  194 tensors
0.00.030.373 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.735 I llm_load_vocab: special tokens cache size = 25
0.00.115.487 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.513 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.514 I llm_load_print_meta: arch             = gptneox
0.00.115.514 I llm_load_print_meta: vocab type       = BPE
0.00.115.516 I llm_load_print_meta: n_vocab          = 50304
0.00.115.516 I llm_load_print_meta: n_merges         = 50009
0.00.115.517 I llm_load_print_meta: vocab_only       = 0
0.00.115.517 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.517 I llm_load_print_meta: n_embd           = 2048
0.00.115.518 I llm_load_print_meta: n_layer          = 24
0.00.115.532 I llm_load_print_meta: n_head           = 16
0.00.115.534 I llm_load_print_meta: n_head_kv        = 16
0.00.115.534 I llm_load_print_meta: n_rot            = 32
0.00.115.537 I llm_load_print_meta: n_swa            = 0
0.00.115.537 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.538 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.540 I llm_load_print_meta: n_gqa            = 1
0.00.115.542 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.543 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.545 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.546 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.546 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.547 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.547 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.549 I llm_load_print_meta: n_ff             = 8192
0.00.115.549 I llm_load_print_meta: n_expert         = 0
0.00.115.550 I llm_load_print_meta: n_expert_used    = 0
0.00.115.551 I llm_load_print_meta: causal attn      = 1
0.00.115.551 I llm_load_print_meta: pooling type     = 0
0.00.115.551 I llm_load_print_meta: rope type        = 2
0.00.115.552 I llm_load_print_meta: rope scaling     = linear
0.00.115.553 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.555 I llm_load_print_meta: freq_scale_train = 1
0.00.115.555 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.556 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.556 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.557 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.557 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.557 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.558 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.559 I llm_load_print_meta: model type       = 1.4B
0.00.115.560 I llm_load_print_meta: model ftype      = Q5_1
0.00.115.560 I llm_load_print_meta: model params     = 1.41 B
0.00.115.562 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.115.563 I llm_load_print_meta: general.name     = 1.4B
0.00.115.564 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.564 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.564 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.565 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.565 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.566 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.567 I llm_load_print_meta: max token length = 1024
0.00.115.584 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.495 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.165.845 I llama_new_context_with_model: n_ctx      = 128
0.00.165.857 I llama_new_context_with_model: n_batch    = 128
0.00.165.857 I llama_new_context_with_model: n_ubatch   = 128
0.00.165.857 I llama_new_context_with_model: flash_attn = 0
0.00.165.861 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.861 I llama_new_context_with_model: freq_scale = 1
0.00.174.541 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.564 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.577 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.586 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.603 I llama_new_context_with_model: graph nodes  = 967
0.00.176.603 I llama_new_context_with_model: graph splits = 1
0.00.176.605 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.230 I 
0.00.249.336 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.249.349 I perplexity: tokenizing the input ..
0.00.263.632 I perplexity: tokenization took 14.276 ms
0.00.263.668 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.193.837 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.196.865 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.196.903 I llama_perf_context_print:        load time =     247.38 ms
0.04.196.904 I llama_perf_context_print: prompt eval time =    3929.58 ms /   128 tokens (   30.70 ms per token,    32.57 tokens per second)
0.04.196.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.196.908 I llama_perf_context_print:       total time =    3947.67 ms /   129 tokens

real	0m4.257s
user	0m31.929s
sys	0m0.276s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.231 I build: 3831 (89f99449) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.001.930 I main: load the model and apply lora adapter, if any
0.00.012.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.380 I llama_model_loader: - type  f32:  194 tensors
0.00.030.383 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.384 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.163 I llm_load_vocab: special tokens cache size = 25
0.00.115.808 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.831 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.831 I llm_load_print_meta: arch             = gptneox
0.00.115.832 I llm_load_print_meta: vocab type       = BPE
0.00.115.833 I llm_load_print_meta: n_vocab          = 50304
0.00.115.833 I llm_load_print_meta: n_merges         = 50009
0.00.115.834 I llm_load_print_meta: vocab_only       = 0
0.00.115.835 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.836 I llm_load_print_meta: n_embd           = 2048
0.00.115.836 I llm_load_print_meta: n_layer          = 24
0.00.115.852 I llm_load_print_meta: n_head           = 16
0.00.115.853 I llm_load_print_meta: n_head_kv        = 16
0.00.115.854 I llm_load_print_meta: n_rot            = 32
0.00.115.854 I llm_load_print_meta: n_swa            = 0
0.00.115.855 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.855 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.857 I llm_load_print_meta: n_gqa            = 1
0.00.115.858 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.859 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.861 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.862 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.862 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.863 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.863 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.865 I llm_load_print_meta: n_ff             = 8192
0.00.115.865 I llm_load_print_meta: n_expert         = 0
0.00.115.865 I llm_load_print_meta: n_expert_used    = 0
0.00.115.866 I llm_load_print_meta: causal attn      = 1
0.00.115.867 I llm_load_print_meta: pooling type     = 0
0.00.115.867 I llm_load_print_meta: rope type        = 2
0.00.115.868 I llm_load_print_meta: rope scaling     = linear
0.00.115.870 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.871 I llm_load_print_meta: freq_scale_train = 1
0.00.115.872 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.872 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.872 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.873 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.873 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.874 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.874 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.875 I llm_load_print_meta: model type       = 1.4B
0.00.115.876 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.115.877 I llm_load_print_meta: model params     = 1.41 B
0.00.115.879 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.115.879 I llm_load_print_meta: general.name     = 1.4B
0.00.115.880 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.880 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.881 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.881 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.882 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.883 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.883 I llm_load_print_meta: max token length = 1024
0.00.115.912 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.604 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.144.885 I llama_new_context_with_model: n_ctx      = 2048
0.00.144.894 I llama_new_context_with_model: n_batch    = 2048
0.00.144.895 I llama_new_context_with_model: n_ubatch   = 512
0.00.144.895 I llama_new_context_with_model: flash_attn = 0
0.00.144.899 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.900 I llama_new_context_with_model: freq_scale = 1
0.00.267.280 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.303 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.320 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.269.176 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.269.190 I llama_new_context_with_model: graph nodes  = 967
0.00.269.191 I llama_new_context_with_model: graph splits = 1
0.00.269.195 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.738 I main: llama threadpool init, n_threads = 8
0.00.333.755 I 
0.00.333.844 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.333.850 I 
0.00.333.972 I sampler seed: 1234
0.00.333.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.987 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.333.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.987 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.555.033 I llama_perf_sampler_print:    sampling time =       3.78 ms /    71 runs   (    0.05 ms per token, 18773.14 tokens per second)
0.02.555.062 I llama_perf_context_print:        load time =     331.78 ms
0.02.555.094 I llama_perf_context_print: prompt eval time =     171.89 ms /     7 tokens (   24.56 ms per token,    40.72 tokens per second)
0.02.555.124 I llama_perf_context_print:        eval time =    2038.23 ms /    63 runs   (   32.35 ms per token,    30.91 tokens per second)
0.02.555.150 I llama_perf_context_print:       total time =    2221.33 ms /    70 tokens

real	0m2.624s
user	0m17.965s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.315 I build: 3831 (89f99449) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.517 I llama_model_loader: - type  f32:  194 tensors
0.00.030.520 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.521 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.284 I llm_load_vocab: special tokens cache size = 25
0.00.114.810 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.837 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.838 I llm_load_print_meta: arch             = gptneox
0.00.114.838 I llm_load_print_meta: vocab type       = BPE
0.00.114.839 I llm_load_print_meta: n_vocab          = 50304
0.00.114.840 I llm_load_print_meta: n_merges         = 50009
0.00.114.840 I llm_load_print_meta: vocab_only       = 0
0.00.114.841 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.841 I llm_load_print_meta: n_embd           = 2048
0.00.114.842 I llm_load_print_meta: n_layer          = 24
0.00.114.856 I llm_load_print_meta: n_head           = 16
0.00.114.858 I llm_load_print_meta: n_head_kv        = 16
0.00.114.859 I llm_load_print_meta: n_rot            = 32
0.00.114.859 I llm_load_print_meta: n_swa            = 0
0.00.114.861 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.862 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.863 I llm_load_print_meta: n_gqa            = 1
0.00.114.865 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.866 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.868 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.868 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.869 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.870 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.871 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.872 I llm_load_print_meta: n_ff             = 8192
0.00.114.872 I llm_load_print_meta: n_expert         = 0
0.00.114.873 I llm_load_print_meta: n_expert_used    = 0
0.00.114.874 I llm_load_print_meta: causal attn      = 1
0.00.114.875 I llm_load_print_meta: pooling type     = 0
0.00.114.875 I llm_load_print_meta: rope type        = 2
0.00.114.876 I llm_load_print_meta: rope scaling     = linear
0.00.114.877 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.878 I llm_load_print_meta: freq_scale_train = 1
0.00.114.879 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.879 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.880 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.880 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.880 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.881 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.882 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.882 I llm_load_print_meta: model type       = 1.4B
0.00.114.883 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.114.884 I llm_load_print_meta: model params     = 1.41 B
0.00.114.886 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.114.886 I llm_load_print_meta: general.name     = 1.4B
0.00.114.887 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.887 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.888 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.889 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.889 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.890 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.891 I llm_load_print_meta: max token length = 1024
0.00.114.908 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.782 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.143.954 I llama_new_context_with_model: n_ctx      = 128
0.00.143.964 I llama_new_context_with_model: n_batch    = 128
0.00.143.964 I llama_new_context_with_model: n_ubatch   = 128
0.00.143.965 I llama_new_context_with_model: flash_attn = 0
0.00.143.969 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.970 I llama_new_context_with_model: freq_scale = 1
0.00.152.874 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.897 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.909 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.962 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.977 I llama_new_context_with_model: graph nodes  = 967
0.00.154.977 I llama_new_context_with_model: graph splits = 1
0.00.154.979 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.685 I 
0.00.214.791 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.214.818 I perplexity: tokenizing the input ..
0.00.229.107 I perplexity: tokenization took 14.297 ms
0.00.229.136 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.471.150 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.474.196 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.474.234 I llama_perf_context_print:        load time =     212.83 ms
0.03.474.241 I llama_perf_context_print: prompt eval time =    3241.43 ms /   128 tokens (   25.32 ms per token,    39.49 tokens per second)
0.03.474.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.474.243 I llama_perf_context_print:       total time =    3259.55 ms /   129 tokens

real	0m3.521s
user	0m26.508s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.235 I build: 3831 (89f99449) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.001.998 I main: load the model and apply lora adapter, if any
0.00.012.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.219 I llama_model_loader: - type  f32:  194 tensors
0.00.031.223 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.223 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.224 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.335 I llm_load_vocab: special tokens cache size = 25
0.00.121.292 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.314 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.320 I llm_load_print_meta: arch             = gptneox
0.00.121.320 I llm_load_print_meta: vocab type       = BPE
0.00.121.321 I llm_load_print_meta: n_vocab          = 50304
0.00.121.321 I llm_load_print_meta: n_merges         = 50009
0.00.121.322 I llm_load_print_meta: vocab_only       = 0
0.00.121.322 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.323 I llm_load_print_meta: n_embd           = 2048
0.00.121.323 I llm_load_print_meta: n_layer          = 24
0.00.121.336 I llm_load_print_meta: n_head           = 16
0.00.121.338 I llm_load_print_meta: n_head_kv        = 16
0.00.121.338 I llm_load_print_meta: n_rot            = 32
0.00.121.339 I llm_load_print_meta: n_swa            = 0
0.00.121.339 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.340 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.342 I llm_load_print_meta: n_gqa            = 1
0.00.121.343 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.345 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.347 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.347 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.348 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.349 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.349 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.351 I llm_load_print_meta: n_ff             = 8192
0.00.121.352 I llm_load_print_meta: n_expert         = 0
0.00.121.352 I llm_load_print_meta: n_expert_used    = 0
0.00.121.353 I llm_load_print_meta: causal attn      = 1
0.00.121.353 I llm_load_print_meta: pooling type     = 0
0.00.121.354 I llm_load_print_meta: rope type        = 2
0.00.121.355 I llm_load_print_meta: rope scaling     = linear
0.00.121.356 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.357 I llm_load_print_meta: freq_scale_train = 1
0.00.121.357 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.358 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.358 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.359 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.359 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.360 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.360 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.361 I llm_load_print_meta: model type       = 1.4B
0.00.121.362 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.121.363 I llm_load_print_meta: model params     = 1.41 B
0.00.121.364 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.121.365 I llm_load_print_meta: general.name     = 1.4B
0.00.121.366 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.366 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.366 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.367 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.368 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.369 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.369 I llm_load_print_meta: max token length = 1024
0.00.121.396 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.628 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.158.818 I llama_new_context_with_model: n_ctx      = 2048
0.00.158.829 I llama_new_context_with_model: n_batch    = 2048
0.00.158.829 I llama_new_context_with_model: n_ubatch   = 512
0.00.158.830 I llama_new_context_with_model: flash_attn = 0
0.00.158.834 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.835 I llama_new_context_with_model: freq_scale = 1
0.00.281.450 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.473 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.486 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.356 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.367 I llama_new_context_with_model: graph nodes  = 967
0.00.283.367 I llama_new_context_with_model: graph splits = 1
0.00.283.370 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.794 I main: llama threadpool init, n_threads = 8
0.00.345.810 I 
0.00.345.899 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.905 I 
0.00.346.033 I sampler seed: 1234
0.00.346.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.049 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.346.049 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.050 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.503.527 I llama_perf_sampler_print:    sampling time =       3.95 ms /    71 runs   (    0.06 ms per token, 17974.68 tokens per second)
0.02.503.539 I llama_perf_context_print:        load time =     343.77 ms
0.02.503.547 I llama_perf_context_print: prompt eval time =     163.38 ms /     7 tokens (   23.34 ms per token,    42.85 tokens per second)
0.02.503.556 I llama_perf_context_print:        eval time =    1983.48 ms /    63 runs   (   31.48 ms per token,    31.76 tokens per second)
0.02.503.564 I llama_perf_context_print:       total time =    2157.75 ms /    70 tokens

real	0m2.577s
user	0m17.516s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.304 I build: 3831 (89f99449) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.450 I llama_model_loader: - type  f32:  194 tensors
0.00.030.453 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.453 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.454 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.333 I llm_load_vocab: special tokens cache size = 25
0.00.115.855 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.878 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.878 I llm_load_print_meta: arch             = gptneox
0.00.115.879 I llm_load_print_meta: vocab type       = BPE
0.00.115.880 I llm_load_print_meta: n_vocab          = 50304
0.00.115.880 I llm_load_print_meta: n_merges         = 50009
0.00.115.881 I llm_load_print_meta: vocab_only       = 0
0.00.115.881 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.882 I llm_load_print_meta: n_embd           = 2048
0.00.115.882 I llm_load_print_meta: n_layer          = 24
0.00.115.896 I llm_load_print_meta: n_head           = 16
0.00.115.898 I llm_load_print_meta: n_head_kv        = 16
0.00.115.899 I llm_load_print_meta: n_rot            = 32
0.00.115.899 I llm_load_print_meta: n_swa            = 0
0.00.115.900 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.900 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.901 I llm_load_print_meta: n_gqa            = 1
0.00.115.902 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.904 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.905 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.907 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.908 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.908 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.909 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.910 I llm_load_print_meta: n_ff             = 8192
0.00.115.911 I llm_load_print_meta: n_expert         = 0
0.00.115.911 I llm_load_print_meta: n_expert_used    = 0
0.00.115.911 I llm_load_print_meta: causal attn      = 1
0.00.115.912 I llm_load_print_meta: pooling type     = 0
0.00.115.912 I llm_load_print_meta: rope type        = 2
0.00.115.913 I llm_load_print_meta: rope scaling     = linear
0.00.115.914 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.915 I llm_load_print_meta: freq_scale_train = 1
0.00.115.915 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.916 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.916 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.917 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.917 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.918 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.920 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.921 I llm_load_print_meta: model type       = 1.4B
0.00.115.922 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.115.923 I llm_load_print_meta: model params     = 1.41 B
0.00.115.925 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.115.925 I llm_load_print_meta: general.name     = 1.4B
0.00.115.926 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.926 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.927 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.928 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.928 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.929 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.930 I llm_load_print_meta: max token length = 1024
0.00.115.947 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.377 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.153.566 I llama_new_context_with_model: n_ctx      = 128
0.00.153.576 I llama_new_context_with_model: n_batch    = 128
0.00.153.577 I llama_new_context_with_model: n_ubatch   = 128
0.00.153.577 I llama_new_context_with_model: flash_attn = 0
0.00.153.581 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.582 I llama_new_context_with_model: freq_scale = 1
0.00.162.399 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.425 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.439 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.483 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.497 I llama_new_context_with_model: graph nodes  = 967
0.00.164.497 I llama_new_context_with_model: graph splits = 1
0.00.164.499 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.005 I 
0.00.222.110 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.222.138 I perplexity: tokenizing the input ..
0.00.236.422 I perplexity: tokenization took 14.293 ms
0.00.236.455 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.294.255 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.297.289 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.297.326 I llama_perf_context_print:        load time =     220.18 ms
0.03.297.328 I llama_perf_context_print: prompt eval time =    3057.22 ms /   128 tokens (   23.88 ms per token,    41.87 tokens per second)
0.03.297.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.297.331 I llama_perf_context_print:       total time =    3075.32 ms /   129 tokens

real	0m3.349s
user	0m24.978s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.246 I build: 3831 (89f99449) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.567 I main: llama backend init
0.00.002.055 I main: load the model and apply lora adapter, if any
0.00.012.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.907 I llama_model_loader: - type  f32:  194 tensors
0.00.030.909 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.910 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.910 I llama_model_loader: - type q6_K:   13 tensors
0.00.096.407 I llm_load_vocab: special tokens cache size = 25
0.00.115.899 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.927 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.927 I llm_load_print_meta: arch             = gptneox
0.00.115.928 I llm_load_print_meta: vocab type       = BPE
0.00.115.929 I llm_load_print_meta: n_vocab          = 50304
0.00.115.930 I llm_load_print_meta: n_merges         = 50009
0.00.115.930 I llm_load_print_meta: vocab_only       = 0
0.00.115.931 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.931 I llm_load_print_meta: n_embd           = 2048
0.00.115.931 I llm_load_print_meta: n_layer          = 24
0.00.115.945 I llm_load_print_meta: n_head           = 16
0.00.115.946 I llm_load_print_meta: n_head_kv        = 16
0.00.115.947 I llm_load_print_meta: n_rot            = 32
0.00.115.948 I llm_load_print_meta: n_swa            = 0
0.00.115.948 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.949 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.950 I llm_load_print_meta: n_gqa            = 1
0.00.115.951 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.953 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.954 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.955 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.956 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.957 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.958 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.960 I llm_load_print_meta: n_ff             = 8192
0.00.115.960 I llm_load_print_meta: n_expert         = 0
0.00.115.961 I llm_load_print_meta: n_expert_used    = 0
0.00.115.961 I llm_load_print_meta: causal attn      = 1
0.00.115.962 I llm_load_print_meta: pooling type     = 0
0.00.115.962 I llm_load_print_meta: rope type        = 2
0.00.115.963 I llm_load_print_meta: rope scaling     = linear
0.00.115.964 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.965 I llm_load_print_meta: freq_scale_train = 1
0.00.115.965 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.966 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.966 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.967 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.967 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.968 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.968 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.969 I llm_load_print_meta: model type       = 1.4B
0.00.115.970 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.115.971 I llm_load_print_meta: model params     = 1.41 B
0.00.115.972 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.115.972 I llm_load_print_meta: general.name     = 1.4B
0.00.115.973 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.973 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.974 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.975 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.977 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.977 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.978 I llm_load_print_meta: max token length = 1024
0.00.116.009 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.287 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.160.520 I llama_new_context_with_model: n_ctx      = 2048
0.00.160.533 I llama_new_context_with_model: n_batch    = 2048
0.00.160.534 I llama_new_context_with_model: n_ubatch   = 512
0.00.160.534 I llama_new_context_with_model: flash_attn = 0
0.00.160.538 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.538 I llama_new_context_with_model: freq_scale = 1
0.00.283.290 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.315 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.329 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.194 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.208 I llama_new_context_with_model: graph nodes  = 967
0.00.285.209 I llama_new_context_with_model: graph splits = 1
0.00.285.212 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.014 I main: llama threadpool init, n_threads = 8
0.00.347.032 I 
0.00.347.110 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.347.116 I 
0.00.347.240 I sampler seed: 1234
0.00.347.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.256 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.347.257 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.257 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.439.112 I llama_perf_sampler_print:    sampling time =       3.87 ms /    71 runs   (    0.05 ms per token, 18360.49 tokens per second)
0.02.439.124 I llama_perf_context_print:        load time =     344.93 ms
0.02.439.133 I llama_perf_context_print: prompt eval time =     157.88 ms /     7 tokens (   22.55 ms per token,    44.34 tokens per second)
0.02.439.141 I llama_perf_context_print:        eval time =    1923.85 ms /    63 runs   (   30.54 ms per token,    32.75 tokens per second)
0.02.439.149 I llama_perf_context_print:       total time =    2092.11 ms /    70 tokens

real	0m2.517s
user	0m17.018s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.304 I build: 3831 (89f99449) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.132 I llama_model_loader: - type  f32:  194 tensors
0.00.031.135 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.136 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.136 I llama_model_loader: - type q6_K:   13 tensors
0.00.099.485 I llm_load_vocab: special tokens cache size = 25
0.00.119.311 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.335 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.335 I llm_load_print_meta: arch             = gptneox
0.00.119.336 I llm_load_print_meta: vocab type       = BPE
0.00.119.337 I llm_load_print_meta: n_vocab          = 50304
0.00.119.337 I llm_load_print_meta: n_merges         = 50009
0.00.119.338 I llm_load_print_meta: vocab_only       = 0
0.00.119.338 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.339 I llm_load_print_meta: n_embd           = 2048
0.00.119.339 I llm_load_print_meta: n_layer          = 24
0.00.119.353 I llm_load_print_meta: n_head           = 16
0.00.119.355 I llm_load_print_meta: n_head_kv        = 16
0.00.119.357 I llm_load_print_meta: n_rot            = 32
0.00.119.358 I llm_load_print_meta: n_swa            = 0
0.00.119.358 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.359 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.360 I llm_load_print_meta: n_gqa            = 1
0.00.119.361 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.363 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.364 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.366 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.366 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.367 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.367 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.369 I llm_load_print_meta: n_ff             = 8192
0.00.119.369 I llm_load_print_meta: n_expert         = 0
0.00.119.369 I llm_load_print_meta: n_expert_used    = 0
0.00.119.370 I llm_load_print_meta: causal attn      = 1
0.00.119.371 I llm_load_print_meta: pooling type     = 0
0.00.119.372 I llm_load_print_meta: rope type        = 2
0.00.119.372 I llm_load_print_meta: rope scaling     = linear
0.00.119.374 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.374 I llm_load_print_meta: freq_scale_train = 1
0.00.119.375 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.375 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.376 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.376 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.377 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.377 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.377 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.378 I llm_load_print_meta: model type       = 1.4B
0.00.119.380 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.119.380 I llm_load_print_meta: model params     = 1.41 B
0.00.119.381 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.119.382 I llm_load_print_meta: general.name     = 1.4B
0.00.119.383 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.383 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.384 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.385 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.385 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.386 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.387 I llm_load_print_meta: max token length = 1024
0.00.119.404 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.689 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.163.973 I llama_new_context_with_model: n_ctx      = 128
0.00.163.984 I llama_new_context_with_model: n_batch    = 128
0.00.163.984 I llama_new_context_with_model: n_ubatch   = 128
0.00.163.985 I llama_new_context_with_model: flash_attn = 0
0.00.163.988 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.989 I llama_new_context_with_model: freq_scale = 1
0.00.172.719 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.743 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.755 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.747 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.760 I llama_new_context_with_model: graph nodes  = 967
0.00.174.761 I llama_new_context_with_model: graph splits = 1
0.00.174.763 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.715 I 
0.00.231.819 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.231.853 I perplexity: tokenizing the input ..
0.00.246.985 I perplexity: tokenization took 15.147 ms
0.00.247.019 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.212.678 I perplexity: 2.97 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.215.735 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.215.774 I llama_perf_context_print:        load time =     229.88 ms
0.03.215.781 I llama_perf_context_print: prompt eval time =    2965.02 ms /   128 tokens (   23.16 ms per token,    43.17 tokens per second)
0.03.215.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.215.784 I llama_perf_context_print:       total time =    2984.06 ms /   129 tokens

real	0m3.273s
user	0m24.225s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 3831 (89f99449) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.001.947 I main: load the model and apply lora adapter, if any
0.00.012.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.510 I llama_model_loader: - type  f32:  194 tensors
0.00.030.513 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.513 I llama_model_loader: - type q6_K:   37 tensors
0.00.095.856 I llm_load_vocab: special tokens cache size = 25
0.00.115.650 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.676 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.677 I llm_load_print_meta: arch             = gptneox
0.00.115.677 I llm_load_print_meta: vocab type       = BPE
0.00.115.678 I llm_load_print_meta: n_vocab          = 50304
0.00.115.679 I llm_load_print_meta: n_merges         = 50009
0.00.115.679 I llm_load_print_meta: vocab_only       = 0
0.00.115.680 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.680 I llm_load_print_meta: n_embd           = 2048
0.00.115.680 I llm_load_print_meta: n_layer          = 24
0.00.115.693 I llm_load_print_meta: n_head           = 16
0.00.115.694 I llm_load_print_meta: n_head_kv        = 16
0.00.115.695 I llm_load_print_meta: n_rot            = 32
0.00.115.695 I llm_load_print_meta: n_swa            = 0
0.00.115.696 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.696 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.698 I llm_load_print_meta: n_gqa            = 1
0.00.115.699 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.700 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.702 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.702 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.703 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.704 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.704 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.706 I llm_load_print_meta: n_ff             = 8192
0.00.115.706 I llm_load_print_meta: n_expert         = 0
0.00.115.707 I llm_load_print_meta: n_expert_used    = 0
0.00.115.707 I llm_load_print_meta: causal attn      = 1
0.00.115.708 I llm_load_print_meta: pooling type     = 0
0.00.115.708 I llm_load_print_meta: rope type        = 2
0.00.115.709 I llm_load_print_meta: rope scaling     = linear
0.00.115.710 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.711 I llm_load_print_meta: freq_scale_train = 1
0.00.115.712 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.712 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.713 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.713 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.713 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.714 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.714 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.715 I llm_load_print_meta: model type       = 1.4B
0.00.115.716 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.115.717 I llm_load_print_meta: model params     = 1.41 B
0.00.115.718 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.115.718 I llm_load_print_meta: general.name     = 1.4B
0.00.115.720 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.720 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.721 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.721 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.722 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.722 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.723 I llm_load_print_meta: max token length = 1024
0.00.115.752 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.110 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.166.364 I llama_new_context_with_model: n_ctx      = 2048
0.00.166.380 I llama_new_context_with_model: n_batch    = 2048
0.00.166.381 I llama_new_context_with_model: n_ubatch   = 512
0.00.166.381 I llama_new_context_with_model: flash_attn = 0
0.00.166.384 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.385 I llama_new_context_with_model: freq_scale = 1
0.00.288.758 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.783 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.797 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.636 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.649 I llama_new_context_with_model: graph nodes  = 967
0.00.290.650 I llama_new_context_with_model: graph splits = 1
0.00.290.654 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.505 I main: llama threadpool init, n_threads = 8
0.00.361.520 I 
0.00.361.598 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.361.604 I 
0.00.361.729 I sampler seed: 1234
0.00.361.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.745 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.361.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.745 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.767.466 I llama_perf_sampler_print:    sampling time =       3.87 ms /    71 runs   (    0.05 ms per token, 18336.78 tokens per second)
0.02.767.477 I llama_perf_context_print:        load time =     359.53 ms
0.02.767.486 I llama_perf_context_print: prompt eval time =     189.41 ms /     7 tokens (   27.06 ms per token,    36.96 tokens per second)
0.02.767.495 I llama_perf_context_print:        eval time =    2206.19 ms /    63 runs   (   35.02 ms per token,    28.56 tokens per second)
0.02.767.502 I llama_perf_context_print:       total time =    2405.98 ms /    70 tokens

real	0m2.849s
user	0m19.568s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.308 I build: 3831 (89f99449) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.258 I llama_model_loader: - type  f32:  194 tensors
0.00.030.261 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.262 I llama_model_loader: - type q6_K:   37 tensors
0.00.096.957 I llm_load_vocab: special tokens cache size = 25
0.00.116.853 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.875 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.876 I llm_load_print_meta: arch             = gptneox
0.00.116.877 I llm_load_print_meta: vocab type       = BPE
0.00.116.878 I llm_load_print_meta: n_vocab          = 50304
0.00.116.878 I llm_load_print_meta: n_merges         = 50009
0.00.116.879 I llm_load_print_meta: vocab_only       = 0
0.00.116.879 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.880 I llm_load_print_meta: n_embd           = 2048
0.00.116.880 I llm_load_print_meta: n_layer          = 24
0.00.116.894 I llm_load_print_meta: n_head           = 16
0.00.116.896 I llm_load_print_meta: n_head_kv        = 16
0.00.116.896 I llm_load_print_meta: n_rot            = 32
0.00.116.897 I llm_load_print_meta: n_swa            = 0
0.00.116.898 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.898 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.900 I llm_load_print_meta: n_gqa            = 1
0.00.116.901 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.902 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.905 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.906 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.907 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.907 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.908 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.909 I llm_load_print_meta: n_ff             = 8192
0.00.116.910 I llm_load_print_meta: n_expert         = 0
0.00.116.910 I llm_load_print_meta: n_expert_used    = 0
0.00.116.911 I llm_load_print_meta: causal attn      = 1
0.00.116.911 I llm_load_print_meta: pooling type     = 0
0.00.116.911 I llm_load_print_meta: rope type        = 2
0.00.116.912 I llm_load_print_meta: rope scaling     = linear
0.00.116.914 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.914 I llm_load_print_meta: freq_scale_train = 1
0.00.116.915 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.916 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.916 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.917 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.918 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.918 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.918 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.919 I llm_load_print_meta: model type       = 1.4B
0.00.116.920 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.116.921 I llm_load_print_meta: model params     = 1.41 B
0.00.116.922 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.116.923 I llm_load_print_meta: general.name     = 1.4B
0.00.116.924 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.924 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.925 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.926 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.927 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.928 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.928 I llm_load_print_meta: max token length = 1024
0.00.116.945 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.164.689 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.168.034 I llama_new_context_with_model: n_ctx      = 128
0.00.168.042 I llama_new_context_with_model: n_batch    = 128
0.00.168.043 I llama_new_context_with_model: n_ubatch   = 128
0.00.168.043 I llama_new_context_with_model: flash_attn = 0
0.00.168.048 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.049 I llama_new_context_with_model: freq_scale = 1
0.00.176.893 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.917 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.930 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.974 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.989 I llama_new_context_with_model: graph nodes  = 967
0.00.178.989 I llama_new_context_with_model: graph splits = 1
0.00.178.992 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.139 I 
0.00.245.245 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.257 I perplexity: tokenizing the input ..
0.00.259.467 I perplexity: tokenization took 14.203 ms
0.00.259.498 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.806.906 I perplexity: 3.55 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.809.967 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.810.007 I llama_perf_context_print:        load time =     243.30 ms
0.03.810.009 I llama_perf_context_print: prompt eval time =    3546.82 ms /   128 tokens (   27.71 ms per token,    36.09 tokens per second)
0.03.810.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.810.012 I llama_perf_context_print:       total time =    3564.87 ms /   129 tokens

real	0m3.873s
user	0m28.951s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.194 I build: 3831 (89f99449) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.001.999 I main: load the model and apply lora adapter, if any
0.00.012.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.944 I llama_model_loader: - type  f32:  194 tensors
0.00.030.948 I llama_model_loader: - type q6_K:   98 tensors
0.00.098.446 I llm_load_vocab: special tokens cache size = 25
0.00.118.392 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.417 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.418 I llm_load_print_meta: arch             = gptneox
0.00.118.418 I llm_load_print_meta: vocab type       = BPE
0.00.118.420 I llm_load_print_meta: n_vocab          = 50304
0.00.118.420 I llm_load_print_meta: n_merges         = 50009
0.00.118.421 I llm_load_print_meta: vocab_only       = 0
0.00.118.421 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.422 I llm_load_print_meta: n_embd           = 2048
0.00.118.423 I llm_load_print_meta: n_layer          = 24
0.00.118.436 I llm_load_print_meta: n_head           = 16
0.00.118.437 I llm_load_print_meta: n_head_kv        = 16
0.00.118.438 I llm_load_print_meta: n_rot            = 32
0.00.118.438 I llm_load_print_meta: n_swa            = 0
0.00.118.439 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.440 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.441 I llm_load_print_meta: n_gqa            = 1
0.00.118.442 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.443 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.445 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.446 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.446 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.447 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.448 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.450 I llm_load_print_meta: n_ff             = 8192
0.00.118.450 I llm_load_print_meta: n_expert         = 0
0.00.118.451 I llm_load_print_meta: n_expert_used    = 0
0.00.118.452 I llm_load_print_meta: causal attn      = 1
0.00.118.452 I llm_load_print_meta: pooling type     = 0
0.00.118.453 I llm_load_print_meta: rope type        = 2
0.00.118.454 I llm_load_print_meta: rope scaling     = linear
0.00.118.456 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.457 I llm_load_print_meta: freq_scale_train = 1
0.00.118.457 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.458 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.458 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.459 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.460 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.460 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.460 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.461 I llm_load_print_meta: model type       = 1.4B
0.00.118.462 I llm_load_print_meta: model ftype      = Q6_K
0.00.118.463 I llm_load_print_meta: model params     = 1.41 B
0.00.118.464 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.118.465 I llm_load_print_meta: general.name     = 1.4B
0.00.118.465 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.466 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.467 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.467 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.468 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.469 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.470 I llm_load_print_meta: max token length = 1024
0.00.118.501 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.170.551 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.173.891 I llama_new_context_with_model: n_ctx      = 2048
0.00.173.901 I llama_new_context_with_model: n_batch    = 2048
0.00.173.902 I llama_new_context_with_model: n_ubatch   = 512
0.00.173.902 I llama_new_context_with_model: flash_attn = 0
0.00.173.905 I llama_new_context_with_model: freq_base  = 10000.0
0.00.173.906 I llama_new_context_with_model: freq_scale = 1
0.00.297.795 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.821 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.835 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.738 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.752 I llama_new_context_with_model: graph nodes  = 967
0.00.299.753 I llama_new_context_with_model: graph splits = 1
0.00.299.757 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.229 I main: llama threadpool init, n_threads = 8
0.00.374.246 I 
0.00.374.327 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.374.334 I 
0.00.374.457 I sampler seed: 1234
0.00.374.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.474 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.374.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.474 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.912.648 I llama_perf_sampler_print:    sampling time =       3.94 ms /    71 runs   (    0.06 ms per token, 18024.88 tokens per second)
0.02.912.659 I llama_perf_context_print:        load time =     372.20 ms
0.02.912.671 I llama_perf_context_print: prompt eval time =     199.24 ms /     7 tokens (   28.46 ms per token,    35.13 tokens per second)
0.02.912.680 I llama_perf_context_print:        eval time =    2328.77 ms /    63 runs   (   36.96 ms per token,    27.05 tokens per second)
0.02.912.688 I llama_perf_context_print:       total time =    2538.43 ms /    70 tokens

real	0m2.999s
user	0m20.684s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.319 I build: 3831 (89f99449) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.227 I llama_model_loader: - type  f32:  194 tensors
0.00.030.231 I llama_model_loader: - type q6_K:   98 tensors
0.00.095.724 I llm_load_vocab: special tokens cache size = 25
0.00.115.263 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.289 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.290 I llm_load_print_meta: arch             = gptneox
0.00.115.290 I llm_load_print_meta: vocab type       = BPE
0.00.115.291 I llm_load_print_meta: n_vocab          = 50304
0.00.115.291 I llm_load_print_meta: n_merges         = 50009
0.00.115.292 I llm_load_print_meta: vocab_only       = 0
0.00.115.293 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.293 I llm_load_print_meta: n_embd           = 2048
0.00.115.293 I llm_load_print_meta: n_layer          = 24
0.00.115.307 I llm_load_print_meta: n_head           = 16
0.00.115.310 I llm_load_print_meta: n_head_kv        = 16
0.00.115.310 I llm_load_print_meta: n_rot            = 32
0.00.115.311 I llm_load_print_meta: n_swa            = 0
0.00.115.311 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.312 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.313 I llm_load_print_meta: n_gqa            = 1
0.00.115.315 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.316 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.317 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.318 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.319 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.319 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.320 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.321 I llm_load_print_meta: n_ff             = 8192
0.00.115.322 I llm_load_print_meta: n_expert         = 0
0.00.115.322 I llm_load_print_meta: n_expert_used    = 0
0.00.115.323 I llm_load_print_meta: causal attn      = 1
0.00.115.323 I llm_load_print_meta: pooling type     = 0
0.00.115.323 I llm_load_print_meta: rope type        = 2
0.00.115.324 I llm_load_print_meta: rope scaling     = linear
0.00.115.326 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.327 I llm_load_print_meta: freq_scale_train = 1
0.00.115.327 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.327 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.328 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.328 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.329 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.329 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.329 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.330 I llm_load_print_meta: model type       = 1.4B
0.00.115.331 I llm_load_print_meta: model ftype      = Q6_K
0.00.115.331 I llm_load_print_meta: model params     = 1.41 B
0.00.115.332 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.115.333 I llm_load_print_meta: general.name     = 1.4B
0.00.115.333 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.334 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.335 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.336 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.337 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.337 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.338 I llm_load_print_meta: max token length = 1024
0.00.115.355 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.167.451 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.170.568 I llama_new_context_with_model: n_ctx      = 128
0.00.170.579 I llama_new_context_with_model: n_batch    = 128
0.00.170.579 I llama_new_context_with_model: n_ubatch   = 128
0.00.170.580 I llama_new_context_with_model: flash_attn = 0
0.00.170.584 I llama_new_context_with_model: freq_base  = 10000.0
0.00.170.585 I llama_new_context_with_model: freq_scale = 1
0.00.179.400 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.427 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.439 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.487 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.500 I llama_new_context_with_model: graph nodes  = 967
0.00.181.500 I llama_new_context_with_model: graph splits = 1
0.00.181.502 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.422 I 
0.00.250.523 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.250.552 I perplexity: tokenizing the input ..
0.00.264.805 I perplexity: tokenization took 14.263 ms
0.00.264.843 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.983.090 I perplexity: 3.72 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.986.120 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.986.164 I llama_perf_context_print:        load time =     248.56 ms
0.03.986.166 I llama_perf_context_print: prompt eval time =    3717.63 ms /   128 tokens (   29.04 ms per token,    34.43 tokens per second)
0.03.986.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.986.169 I llama_perf_context_print:       total time =    3735.74 ms /   129 tokens

real	0m4.050s
user	0m30.332s
sys	0m0.176s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3831 (89f99449)
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
0.00.283.074 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.454s
user	0m12.653s
sys	0m0.561s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3831 (89f99449)
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
0.00.284.360 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.399s
user	0m12.338s
sys	0m0.528s
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
2/2 Test #29: test-autorelease .................   Passed    0.79 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.98user 0.33system 0:01.31elapsed 99%CPU (0avgtext+0avgdata 2893668maxresident)k
0inputs+48outputs (0major+82244minor)pagefaults 0swaps
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
0.24user 0.35system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2890608maxresident)k
0inputs+48outputs (0major+82088minor)pagefaults 0swaps
```
