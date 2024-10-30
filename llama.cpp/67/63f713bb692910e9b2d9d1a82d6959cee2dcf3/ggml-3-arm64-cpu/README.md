## Summary

- status:  SUCCESS ✅
- runtime: 5:06.65
- date:    Wed Oct 30 12:33:07 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6763f713bb692910e9b2d9d1a82d6959cee2dcf3
- author:  Rich Dougherty
```
readme : more lora detail in main example readme (#10064)
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.13 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.09 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.17 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.53 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.54 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.81 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.54 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.55 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.52 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.97 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.06 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.45 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.01 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.64 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.74 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.54 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  67.98 sec*proc (28 tests)

Total Test time (real) =  67.99 sec

real	1m8.002s
user	1m20.777s
sys	0m1.157s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.04 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.35 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.19 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.15 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.51 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.15 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.15 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   17.35 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.89 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.29 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.50 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.66 sec*proc (28 tests)

Total Test time (real) =  30.67 sec

real	0m30.678s
user	0m32.406s
sys	0m1.080s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.227 I build: 3993 (6763f713) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.302 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.327 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.329 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.330 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.331 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.334 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.335 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.336 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.337 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.338 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.344 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.345 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.346 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.347 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.347 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.349 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.349 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.439 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.447 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.448 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.449 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.449 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.450 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.452 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.454 I llama_model_loader: - type  f32:  124 tensors
0.00.011.456 I llama_model_loader: - type  f16:   73 tensors
0.00.030.506 I llm_load_vocab: special tokens cache size = 5
0.00.034.933 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.953 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.955 I llm_load_print_meta: arch             = bert
0.00.034.955 I llm_load_print_meta: vocab type       = WPM
0.00.034.956 I llm_load_print_meta: n_vocab          = 30522
0.00.034.957 I llm_load_print_meta: n_merges         = 0
0.00.034.957 I llm_load_print_meta: vocab_only       = 0
0.00.034.958 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.959 I llm_load_print_meta: n_embd           = 384
0.00.034.959 I llm_load_print_meta: n_layer          = 12
0.00.034.972 I llm_load_print_meta: n_head           = 12
0.00.034.980 I llm_load_print_meta: n_head_kv        = 12
0.00.034.981 I llm_load_print_meta: n_rot            = 32
0.00.034.981 I llm_load_print_meta: n_swa            = 0
0.00.034.981 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.982 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.983 I llm_load_print_meta: n_gqa            = 1
0.00.034.985 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.986 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.988 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.988 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.989 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.990 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.990 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.992 I llm_load_print_meta: n_ff             = 1536
0.00.034.993 I llm_load_print_meta: n_expert         = 0
0.00.034.993 I llm_load_print_meta: n_expert_used    = 0
0.00.034.995 I llm_load_print_meta: causal attn      = 0
0.00.034.996 I llm_load_print_meta: pooling type     = 2
0.00.034.996 I llm_load_print_meta: rope type        = 2
0.00.034.997 I llm_load_print_meta: rope scaling     = linear
0.00.034.999 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.035.000 I llm_load_print_meta: freq_scale_train = 1
0.00.035.000 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.035.001 I llm_load_print_meta: rope_finetuned   = unknown
0.00.035.001 I llm_load_print_meta: ssm_d_conv       = 0
0.00.035.002 I llm_load_print_meta: ssm_d_inner      = 0
0.00.035.002 I llm_load_print_meta: ssm_d_state      = 0
0.00.035.003 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.035.003 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.035.004 I llm_load_print_meta: model type       = 33M
0.00.035.005 I llm_load_print_meta: model ftype      = F16
0.00.035.006 I llm_load_print_meta: model params     = 33.21 M
0.00.035.007 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.035.007 I llm_load_print_meta: general.name     = Bge Small
0.00.035.008 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.035.008 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.035.009 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.035.010 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.035.010 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.035.010 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.035.011 I llm_load_print_meta: max token length = 21
0.00.039.859 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.962 I llama_new_context_with_model: n_ctx      = 512
0.00.040.970 I llama_new_context_with_model: n_batch    = 2048
0.00.040.971 I llama_new_context_with_model: n_ubatch   = 2048
0.00.040.971 I llama_new_context_with_model: flash_attn = 0
0.00.040.974 I llama_new_context_with_model: freq_base  = 10000.0
0.00.040.974 I llama_new_context_with_model: freq_scale = 1
0.00.044.277 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.297 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.305 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.046.719 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.728 I llama_new_context_with_model: graph nodes  = 429
0.00.046.729 I llama_new_context_with_model: graph splits = 1
0.00.046.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.024 I 
0.00.049.124 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.050.413 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.057.833 I llama_perf_context_print:        load time =      47.27 ms
0.00.057.838 I llama_perf_context_print: prompt eval time =       7.06 ms /     9 tokens (    0.78 ms per token,  1274.61 tokens per second)
0.00.057.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.840 I llama_perf_context_print:       total time =       8.81 ms /    10 tokens

real	0m0.070s
user	0m0.101s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.219 I build: 3993 (6763f713) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.365 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.392 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.393 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.394 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.395 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.398 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.399 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.400 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.401 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.401 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.408 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.409 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.410 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.410 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.411 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.412 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.413 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.526 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.533 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.534 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.535 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.536 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.537 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.538 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.540 I llama_model_loader: - type  f32:  124 tensors
0.00.011.542 I llama_model_loader: - type q8_0:   73 tensors
0.00.030.650 I llm_load_vocab: special tokens cache size = 5
0.00.035.072 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.035.093 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.035.093 I llm_load_print_meta: arch             = bert
0.00.035.094 I llm_load_print_meta: vocab type       = WPM
0.00.035.095 I llm_load_print_meta: n_vocab          = 30522
0.00.035.095 I llm_load_print_meta: n_merges         = 0
0.00.035.096 I llm_load_print_meta: vocab_only       = 0
0.00.035.096 I llm_load_print_meta: n_ctx_train      = 512
0.00.035.097 I llm_load_print_meta: n_embd           = 384
0.00.035.097 I llm_load_print_meta: n_layer          = 12
0.00.035.110 I llm_load_print_meta: n_head           = 12
0.00.035.112 I llm_load_print_meta: n_head_kv        = 12
0.00.035.112 I llm_load_print_meta: n_rot            = 32
0.00.035.114 I llm_load_print_meta: n_swa            = 0
0.00.035.114 I llm_load_print_meta: n_embd_head_k    = 32
0.00.035.115 I llm_load_print_meta: n_embd_head_v    = 32
0.00.035.116 I llm_load_print_meta: n_gqa            = 1
0.00.035.117 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.035.119 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.035.120 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.035.121 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.035.121 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.035.122 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.035.122 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.035.124 I llm_load_print_meta: n_ff             = 1536
0.00.035.124 I llm_load_print_meta: n_expert         = 0
0.00.035.124 I llm_load_print_meta: n_expert_used    = 0
0.00.035.125 I llm_load_print_meta: causal attn      = 0
0.00.035.125 I llm_load_print_meta: pooling type     = 2
0.00.035.126 I llm_load_print_meta: rope type        = 2
0.00.035.126 I llm_load_print_meta: rope scaling     = linear
0.00.035.128 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.035.129 I llm_load_print_meta: freq_scale_train = 1
0.00.035.129 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.035.129 I llm_load_print_meta: rope_finetuned   = unknown
0.00.035.130 I llm_load_print_meta: ssm_d_conv       = 0
0.00.035.130 I llm_load_print_meta: ssm_d_inner      = 0
0.00.035.131 I llm_load_print_meta: ssm_d_state      = 0
0.00.035.131 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.035.131 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.035.132 I llm_load_print_meta: model type       = 33M
0.00.035.133 I llm_load_print_meta: model ftype      = Q8_0
0.00.035.134 I llm_load_print_meta: model params     = 33.21 M
0.00.035.135 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.035.136 I llm_load_print_meta: general.name     = Bge Small
0.00.035.137 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.035.137 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.035.138 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.035.138 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.035.139 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.035.139 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.035.140 I llm_load_print_meta: max token length = 21
0.00.038.061 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.128 I llama_new_context_with_model: n_ctx      = 512
0.00.039.135 I llama_new_context_with_model: n_batch    = 2048
0.00.039.136 I llama_new_context_with_model: n_ubatch   = 2048
0.00.039.136 I llama_new_context_with_model: flash_attn = 0
0.00.039.140 I llama_new_context_with_model: freq_base  = 10000.0
0.00.039.142 I llama_new_context_with_model: freq_scale = 1
0.00.042.449 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.467 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.475 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.868 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.879 I llama_new_context_with_model: graph nodes  = 429
0.00.044.879 I llama_new_context_with_model: graph splits = 1
0.00.044.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.620 I 
0.00.046.716 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.047.986 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.053.168 I llama_perf_context_print:        load time =      44.88 ms
0.00.053.174 I llama_perf_context_print: prompt eval time =       4.79 ms /     9 tokens (    0.53 ms per token,  1879.70 tokens per second)
0.00.053.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.176 I llama_perf_context_print:       total time =       6.55 ms /    10 tokens

real	0m0.064s
user	0m0.076s
sys	0m0.031s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.233 I build: 3993 (6763f713) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.013 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.037 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.040 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.041 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.042 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.044 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.046 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.047 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.048 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.049 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.055 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.055 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.056 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.357 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.358 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.359 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.359 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.361 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.362 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.363 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.363 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.366 I llama_model_loader: - type  f32:   41 tensors
0.00.029.369 I llama_model_loader: - type  f16:   29 tensors
0.00.058.530 W llm_load_vocab: empty token at index 5
0.00.073.615 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.100.172 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.100.363 I llm_load_vocab: special tokens cache size = 5
0.00.875.338 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.875.363 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.875.363 I llm_load_print_meta: arch             = jina-bert-v2
0.00.875.364 I llm_load_print_meta: vocab type       = BPE
0.00.875.364 I llm_load_print_meta: n_vocab          = 61056
0.00.875.365 I llm_load_print_meta: n_merges         = 39382
0.00.875.365 I llm_load_print_meta: vocab_only       = 0
0.00.875.366 I llm_load_print_meta: n_ctx_train      = 8192
0.00.875.366 I llm_load_print_meta: n_embd           = 384
0.00.875.367 I llm_load_print_meta: n_layer          = 4
0.00.875.378 I llm_load_print_meta: n_head           = 12
0.00.875.379 I llm_load_print_meta: n_head_kv        = 12
0.00.875.380 I llm_load_print_meta: n_rot            = 32
0.00.875.380 I llm_load_print_meta: n_swa            = 0
0.00.875.382 I llm_load_print_meta: n_embd_head_k    = 32
0.00.875.382 I llm_load_print_meta: n_embd_head_v    = 32
0.00.875.383 I llm_load_print_meta: n_gqa            = 1
0.00.875.384 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.875.385 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.875.387 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.875.388 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.875.389 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.875.390 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.875.390 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.875.392 I llm_load_print_meta: n_ff             = 1536
0.00.875.392 I llm_load_print_meta: n_expert         = 0
0.00.875.393 I llm_load_print_meta: n_expert_used    = 0
0.00.875.393 I llm_load_print_meta: causal attn      = 0
0.00.875.394 I llm_load_print_meta: pooling type     = -1
0.00.875.394 I llm_load_print_meta: rope type        = -1
0.00.875.395 I llm_load_print_meta: rope scaling     = linear
0.00.875.396 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.875.397 I llm_load_print_meta: freq_scale_train = 1
0.00.875.397 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.875.398 I llm_load_print_meta: rope_finetuned   = unknown
0.00.875.399 I llm_load_print_meta: ssm_d_conv       = 0
0.00.875.399 I llm_load_print_meta: ssm_d_inner      = 0
0.00.875.399 I llm_load_print_meta: ssm_d_state      = 0
0.00.875.400 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.875.400 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.875.401 I llm_load_print_meta: model type       = 33M
0.00.875.402 I llm_load_print_meta: model ftype      = F16
0.00.875.404 I llm_load_print_meta: model params     = 32.90 M
0.00.875.405 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.875.405 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.875.406 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.875.407 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.875.407 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.875.408 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.875.408 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.875.409 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.875.409 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.875.410 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.875.411 I llm_load_print_meta: max token length = 45
0.00.879.245 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.882.167 I llama_new_context_with_model: n_ctx      = 8192
0.00.882.179 I llama_new_context_with_model: n_batch    = 2048
0.00.882.179 I llama_new_context_with_model: n_ubatch   = 2048
0.00.882.180 I llama_new_context_with_model: flash_attn = 0
0.00.882.183 I llama_new_context_with_model: freq_base  = 10000.0
0.00.882.184 I llama_new_context_with_model: freq_scale = 1
0.00.899.447 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.899.468 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.899.478 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.901.235 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.901.246 I llama_new_context_with_model: graph nodes  = 154
0.00.901.247 I llama_new_context_with_model: graph splits = 1
0.00.901.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.646 I 
0.00.903.733 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.904.036 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.904.042 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.904.050 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.904.051 I main: number of tokens in prompt = 13
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


0.00.904.059 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.904.059 I main: number of tokens in prompt = 40
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


0.00.905.185 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.922.980 I llama_perf_context_print:        load time =     901.89 ms
0.00.922.992 I llama_perf_context_print: prompt eval time =      17.69 ms /    62 tokens (    0.29 ms per token,  3504.80 tokens per second)
0.00.923.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.923.014 I llama_perf_context_print:       total time =      19.34 ms /    63 tokens

real	0m0.953s
user	0m1.049s
sys	0m0.037s
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
0.00.000.236 I build: 3993 (6763f713) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.001.968 I main: load the model and apply lora adapter, if any
0.00.012.744 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.589 I llama_model_loader: - type  f32:  194 tensors
0.00.030.592 I llama_model_loader: - type  f16:   98 tensors
0.00.103.845 I llm_load_vocab: special tokens cache size = 25
0.00.123.662 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.687 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.688 I llm_load_print_meta: arch             = gptneox
0.00.123.688 I llm_load_print_meta: vocab type       = BPE
0.00.123.689 I llm_load_print_meta: n_vocab          = 50304
0.00.123.690 I llm_load_print_meta: n_merges         = 50009
0.00.123.690 I llm_load_print_meta: vocab_only       = 0
0.00.123.691 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.691 I llm_load_print_meta: n_embd           = 2048
0.00.123.691 I llm_load_print_meta: n_layer          = 24
0.00.123.712 I llm_load_print_meta: n_head           = 16
0.00.123.713 I llm_load_print_meta: n_head_kv        = 16
0.00.123.714 I llm_load_print_meta: n_rot            = 32
0.00.123.714 I llm_load_print_meta: n_swa            = 0
0.00.123.715 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.715 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.717 I llm_load_print_meta: n_gqa            = 1
0.00.123.718 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.719 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.720 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.721 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.721 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.722 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.723 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.725 I llm_load_print_meta: n_ff             = 8192
0.00.123.725 I llm_load_print_meta: n_expert         = 0
0.00.123.726 I llm_load_print_meta: n_expert_used    = 0
0.00.123.726 I llm_load_print_meta: causal attn      = 1
0.00.123.727 I llm_load_print_meta: pooling type     = 0
0.00.123.727 I llm_load_print_meta: rope type        = 2
0.00.123.728 I llm_load_print_meta: rope scaling     = linear
0.00.123.729 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.730 I llm_load_print_meta: freq_scale_train = 1
0.00.123.730 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.731 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.732 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.732 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.732 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.733 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.733 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.734 I llm_load_print_meta: model type       = 1.4B
0.00.123.735 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.123.736 I llm_load_print_meta: model params     = 1.41 B
0.00.123.738 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.123.738 I llm_load_print_meta: general.name     = 1.4B
0.00.123.739 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.739 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.740 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.740 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.740 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.741 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.742 I llm_load_print_meta: max token length = 1024
0.00.283.026 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.286.296 I llama_new_context_with_model: n_ctx      = 2048
0.00.286.305 I llama_new_context_with_model: n_batch    = 2048
0.00.286.306 I llama_new_context_with_model: n_ubatch   = 512
0.00.286.306 I llama_new_context_with_model: flash_attn = 0
0.00.286.310 I llama_new_context_with_model: freq_base  = 10000.0
0.00.286.311 I llama_new_context_with_model: freq_scale = 1
0.00.408.710 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.408.737 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.408.752 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.411.926 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.411.940 I llama_new_context_with_model: graph nodes  = 967
0.00.411.940 I llama_new_context_with_model: graph splits = 1
0.00.411.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.412 I main: llama threadpool init, n_threads = 8
0.00.476.432 I 
0.00.476.516 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.476.523 I 
0.00.476.660 I sampler seed: 1234
0.00.476.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.679 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.476.679 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.999.697 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19409.51 tokens per second)
0.04.999.728 I llama_perf_context_print:        load time =     474.41 ms
0.04.999.758 I llama_perf_context_print: prompt eval time =     231.61 ms /     7 tokens (   33.09 ms per token,    30.22 tokens per second)
0.04.999.787 I llama_perf_context_print:        eval time =    4280.29 ms /    63 runs   (   67.94 ms per token,    14.72 tokens per second)
0.04.999.812 I llama_perf_context_print:       total time =    4523.32 ms /    70 tokens

real	0m5.156s
user	0m36.460s
sys	0m0.434s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.319 I build: 3993 (6763f713) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.548 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.541 I llama_model_loader: - type  f32:  194 tensors
0.00.030.544 I llama_model_loader: - type  f16:   98 tensors
0.00.106.197 I llm_load_vocab: special tokens cache size = 25
0.00.125.977 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.006 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.006 I llm_load_print_meta: arch             = gptneox
0.00.126.007 I llm_load_print_meta: vocab type       = BPE
0.00.126.008 I llm_load_print_meta: n_vocab          = 50304
0.00.126.008 I llm_load_print_meta: n_merges         = 50009
0.00.126.009 I llm_load_print_meta: vocab_only       = 0
0.00.126.009 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.010 I llm_load_print_meta: n_embd           = 2048
0.00.126.010 I llm_load_print_meta: n_layer          = 24
0.00.126.023 I llm_load_print_meta: n_head           = 16
0.00.126.025 I llm_load_print_meta: n_head_kv        = 16
0.00.126.025 I llm_load_print_meta: n_rot            = 32
0.00.126.026 I llm_load_print_meta: n_swa            = 0
0.00.126.026 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.027 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.029 I llm_load_print_meta: n_gqa            = 1
0.00.126.030 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.031 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.033 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.034 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.034 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.034 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.035 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.036 I llm_load_print_meta: n_ff             = 8192
0.00.126.037 I llm_load_print_meta: n_expert         = 0
0.00.126.037 I llm_load_print_meta: n_expert_used    = 0
0.00.126.038 I llm_load_print_meta: causal attn      = 1
0.00.126.038 I llm_load_print_meta: pooling type     = 0
0.00.126.038 I llm_load_print_meta: rope type        = 2
0.00.126.039 I llm_load_print_meta: rope scaling     = linear
0.00.126.040 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.041 I llm_load_print_meta: freq_scale_train = 1
0.00.126.042 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.043 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.044 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.044 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.045 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.045 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.045 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.046 I llm_load_print_meta: model type       = 1.4B
0.00.126.048 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.126.049 I llm_load_print_meta: model params     = 1.41 B
0.00.126.050 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.126.050 I llm_load_print_meta: general.name     = 1.4B
0.00.126.051 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.051 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.052 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.052 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.053 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.053 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.054 I llm_load_print_meta: max token length = 1024
0.00.287.777 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.291.026 I llama_new_context_with_model: n_ctx      = 128
0.00.291.040 I llama_new_context_with_model: n_batch    = 128
0.00.291.041 I llama_new_context_with_model: n_ubatch   = 128
0.00.291.041 I llama_new_context_with_model: flash_attn = 0
0.00.291.045 I llama_new_context_with_model: freq_base  = 10000.0
0.00.291.046 I llama_new_context_with_model: freq_scale = 1
0.00.299.526 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.299.548 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.563 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.302.892 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.302.911 I llama_new_context_with_model: graph nodes  = 967
0.00.302.911 I llama_new_context_with_model: graph splits = 1
0.00.302.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.026 I 
0.00.360.128 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.360.162 I perplexity: tokenizing the input ..
0.00.374.367 I perplexity: tokenization took 14.219 ms
0.00.374.405 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.178.456 I perplexity: 4.80 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.181.512 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.181.554 I llama_perf_context_print:        load time =     358.20 ms
0.05.181.556 I llama_perf_context_print: prompt eval time =    4803.47 ms /   128 tokens (   37.53 ms per token,    26.65 tokens per second)
0.05.181.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.181.559 I llama_perf_context_print:       total time =    4821.53 ms /   129 tokens

real	0m5.317s
user	0m38.686s
sys	0m0.324s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 3993 (6763f713) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.001.974 I main: load the model and apply lora adapter, if any
0.00.012.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.532 I llama_model_loader: - type  f32:  194 tensors
0.00.030.535 I llama_model_loader: - type q8_0:   98 tensors
0.00.103.896 I llm_load_vocab: special tokens cache size = 25
0.00.123.599 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.622 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.623 I llm_load_print_meta: arch             = gptneox
0.00.123.623 I llm_load_print_meta: vocab type       = BPE
0.00.123.624 I llm_load_print_meta: n_vocab          = 50304
0.00.123.625 I llm_load_print_meta: n_merges         = 50009
0.00.123.625 I llm_load_print_meta: vocab_only       = 0
0.00.123.626 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.626 I llm_load_print_meta: n_embd           = 2048
0.00.123.626 I llm_load_print_meta: n_layer          = 24
0.00.123.640 I llm_load_print_meta: n_head           = 16
0.00.123.642 I llm_load_print_meta: n_head_kv        = 16
0.00.123.642 I llm_load_print_meta: n_rot            = 32
0.00.123.643 I llm_load_print_meta: n_swa            = 0
0.00.123.644 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.645 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.646 I llm_load_print_meta: n_gqa            = 1
0.00.123.647 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.649 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.650 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.651 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.651 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.653 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.654 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.655 I llm_load_print_meta: n_ff             = 8192
0.00.123.656 I llm_load_print_meta: n_expert         = 0
0.00.123.656 I llm_load_print_meta: n_expert_used    = 0
0.00.123.657 I llm_load_print_meta: causal attn      = 1
0.00.123.657 I llm_load_print_meta: pooling type     = 0
0.00.123.658 I llm_load_print_meta: rope type        = 2
0.00.123.659 I llm_load_print_meta: rope scaling     = linear
0.00.123.660 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.661 I llm_load_print_meta: freq_scale_train = 1
0.00.123.661 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.662 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.662 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.663 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.663 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.663 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.664 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.665 I llm_load_print_meta: model type       = 1.4B
0.00.123.666 I llm_load_print_meta: model ftype      = Q8_0
0.00.123.667 I llm_load_print_meta: model params     = 1.41 B
0.00.123.667 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.123.668 I llm_load_print_meta: general.name     = 1.4B
0.00.123.668 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.669 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.669 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.670 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.671 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.671 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.672 I llm_load_print_meta: max token length = 1024
0.00.184.571 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.187.854 I llama_new_context_with_model: n_ctx      = 2048
0.00.187.864 I llama_new_context_with_model: n_batch    = 2048
0.00.187.864 I llama_new_context_with_model: n_ubatch   = 512
0.00.187.865 I llama_new_context_with_model: flash_attn = 0
0.00.187.869 I llama_new_context_with_model: freq_base  = 10000.0
0.00.187.870 I llama_new_context_with_model: freq_scale = 1
0.00.310.313 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.310.337 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.352 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.313.666 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.313.679 I llama_new_context_with_model: graph nodes  = 967
0.00.313.680 I llama_new_context_with_model: graph splits = 1
0.00.313.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.444 I main: llama threadpool init, n_threads = 8
0.00.375.462 I 
0.00.375.550 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.375.557 I 
0.00.375.691 I sampler seed: 1234
0.00.375.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.709 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.541.476 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19101.43 tokens per second)
0.02.541.491 I llama_perf_context_print:        load time =     373.44 ms
0.02.541.500 I llama_perf_context_print: prompt eval time =     151.10 ms /     7 tokens (   21.59 ms per token,    46.33 tokens per second)
0.02.541.508 I llama_perf_context_print:        eval time =    2003.62 ms /    63 runs   (   31.80 ms per token,    31.44 tokens per second)
0.02.541.522 I llama_perf_context_print:       total time =    2166.05 ms /    70 tokens

real	0m2.628s
user	0m17.594s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.307 I build: 3993 (6763f713) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.024 I llama_model_loader: - type  f32:  194 tensors
0.00.031.027 I llama_model_loader: - type q8_0:   98 tensors
0.00.107.469 I llm_load_vocab: special tokens cache size = 25
0.00.127.246 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.272 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.278 I llm_load_print_meta: arch             = gptneox
0.00.127.278 I llm_load_print_meta: vocab type       = BPE
0.00.127.279 I llm_load_print_meta: n_vocab          = 50304
0.00.127.280 I llm_load_print_meta: n_merges         = 50009
0.00.127.280 I llm_load_print_meta: vocab_only       = 0
0.00.127.281 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.281 I llm_load_print_meta: n_embd           = 2048
0.00.127.282 I llm_load_print_meta: n_layer          = 24
0.00.127.295 I llm_load_print_meta: n_head           = 16
0.00.127.297 I llm_load_print_meta: n_head_kv        = 16
0.00.127.298 I llm_load_print_meta: n_rot            = 32
0.00.127.299 I llm_load_print_meta: n_swa            = 0
0.00.127.300 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.301 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.302 I llm_load_print_meta: n_gqa            = 1
0.00.127.304 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.305 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.307 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.308 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.308 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.310 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.310 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.312 I llm_load_print_meta: n_ff             = 8192
0.00.127.312 I llm_load_print_meta: n_expert         = 0
0.00.127.312 I llm_load_print_meta: n_expert_used    = 0
0.00.127.313 I llm_load_print_meta: causal attn      = 1
0.00.127.314 I llm_load_print_meta: pooling type     = 0
0.00.127.314 I llm_load_print_meta: rope type        = 2
0.00.127.315 I llm_load_print_meta: rope scaling     = linear
0.00.127.316 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.317 I llm_load_print_meta: freq_scale_train = 1
0.00.127.318 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.319 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.319 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.320 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.321 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.322 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.322 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.323 I llm_load_print_meta: model type       = 1.4B
0.00.127.324 I llm_load_print_meta: model ftype      = Q8_0
0.00.127.325 I llm_load_print_meta: model params     = 1.41 B
0.00.127.326 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.127.326 I llm_load_print_meta: general.name     = 1.4B
0.00.127.327 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.327 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.328 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.329 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.329 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.330 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.331 I llm_load_print_meta: max token length = 1024
0.00.188.521 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.191.771 I llama_new_context_with_model: n_ctx      = 128
0.00.191.781 I llama_new_context_with_model: n_batch    = 128
0.00.191.781 I llama_new_context_with_model: n_ubatch   = 128
0.00.191.782 I llama_new_context_with_model: flash_attn = 0
0.00.191.785 I llama_new_context_with_model: freq_base  = 10000.0
0.00.191.786 I llama_new_context_with_model: freq_scale = 1
0.00.200.069 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.200.091 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.200.105 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.410 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.203.424 I llama_new_context_with_model: graph nodes  = 967
0.00.203.424 I llama_new_context_with_model: graph splits = 1
0.00.203.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.428 I 
0.00.257.521 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.257.548 I perplexity: tokenizing the input ..
0.00.272.454 I perplexity: tokenization took 14.913 ms
0.00.272.490 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.038.944 I perplexity: 2.77 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.041.938 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.041.982 I llama_perf_context_print:        load time =     255.59 ms
0.03.041.983 I llama_perf_context_print: prompt eval time =    2765.89 ms /   128 tokens (   21.61 ms per token,    46.28 tokens per second)
0.03.041.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.041.986 I llama_perf_context_print:       total time =    2784.56 ms /   129 tokens

real	0m3.104s
user	0m22.665s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.254 I build: 3993 (6763f713) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.002.019 I main: load the model and apply lora adapter, if any
0.00.012.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.515 I llama_model_loader: - type  f32:  194 tensors
0.00.031.517 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.518 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.629 I llm_load_vocab: special tokens cache size = 25
0.00.126.534 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.560 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.561 I llm_load_print_meta: arch             = gptneox
0.00.126.561 I llm_load_print_meta: vocab type       = BPE
0.00.126.562 I llm_load_print_meta: n_vocab          = 50304
0.00.126.563 I llm_load_print_meta: n_merges         = 50009
0.00.126.564 I llm_load_print_meta: vocab_only       = 0
0.00.126.564 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.565 I llm_load_print_meta: n_embd           = 2048
0.00.126.565 I llm_load_print_meta: n_layer          = 24
0.00.126.578 I llm_load_print_meta: n_head           = 16
0.00.126.581 I llm_load_print_meta: n_head_kv        = 16
0.00.126.581 I llm_load_print_meta: n_rot            = 32
0.00.126.581 I llm_load_print_meta: n_swa            = 0
0.00.126.582 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.583 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.584 I llm_load_print_meta: n_gqa            = 1
0.00.126.586 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.587 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.588 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.589 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.590 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.590 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.591 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.592 I llm_load_print_meta: n_ff             = 8192
0.00.126.593 I llm_load_print_meta: n_expert         = 0
0.00.126.593 I llm_load_print_meta: n_expert_used    = 0
0.00.126.593 I llm_load_print_meta: causal attn      = 1
0.00.126.594 I llm_load_print_meta: pooling type     = 0
0.00.126.594 I llm_load_print_meta: rope type        = 2
0.00.126.595 I llm_load_print_meta: rope scaling     = linear
0.00.126.596 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.597 I llm_load_print_meta: freq_scale_train = 1
0.00.126.597 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.598 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.598 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.599 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.600 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.600 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.600 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.601 I llm_load_print_meta: model type       = 1.4B
0.00.126.602 I llm_load_print_meta: model ftype      = Q4_0
0.00.126.603 I llm_load_print_meta: model params     = 1.41 B
0.00.126.605 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.126.605 I llm_load_print_meta: general.name     = 1.4B
0.00.126.606 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.606 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.607 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.608 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.608 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.609 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.610 I llm_load_print_meta: max token length = 1024
0.00.163.799 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.167.164 I llama_new_context_with_model: n_ctx      = 2048
0.00.167.176 I llama_new_context_with_model: n_batch    = 2048
0.00.167.176 I llama_new_context_with_model: n_ubatch   = 512
0.00.167.177 I llama_new_context_with_model: flash_attn = 0
0.00.167.181 I llama_new_context_with_model: freq_base  = 10000.0
0.00.167.181 I llama_new_context_with_model: freq_scale = 1
0.00.290.102 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.125 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.141 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.390 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.403 I llama_new_context_with_model: graph nodes  = 967
0.00.293.404 I llama_new_context_with_model: graph splits = 1
0.00.293.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.712 I main: llama threadpool init, n_threads = 8
0.00.353.731 I 
0.00.353.816 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.353.830 I 
0.00.353.965 I sampler seed: 1234
0.00.353.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.985 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.985 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.379.087 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19251.63 tokens per second)
0.02.379.099 I llama_perf_context_print:        load time =     351.66 ms
0.02.379.108 I llama_perf_context_print: prompt eval time =     156.93 ms /     7 tokens (   22.42 ms per token,    44.61 tokens per second)
0.02.379.116 I llama_perf_context_print:        eval time =    1857.53 ms /    63 runs   (   29.48 ms per token,    33.92 tokens per second)
0.02.379.130 I llama_perf_context_print:       total time =    2025.39 ms /    70 tokens

real	0m2.453s
user	0m16.458s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.306 I build: 3993 (6763f713) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.408 I llama_model_loader: - type  f32:  194 tensors
0.00.030.410 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.009 I llm_load_vocab: special tokens cache size = 25
0.00.124.575 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.599 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.600 I llm_load_print_meta: arch             = gptneox
0.00.124.600 I llm_load_print_meta: vocab type       = BPE
0.00.124.601 I llm_load_print_meta: n_vocab          = 50304
0.00.124.601 I llm_load_print_meta: n_merges         = 50009
0.00.124.602 I llm_load_print_meta: vocab_only       = 0
0.00.124.602 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.603 I llm_load_print_meta: n_embd           = 2048
0.00.124.603 I llm_load_print_meta: n_layer          = 24
0.00.124.629 I llm_load_print_meta: n_head           = 16
0.00.124.630 I llm_load_print_meta: n_head_kv        = 16
0.00.124.631 I llm_load_print_meta: n_rot            = 32
0.00.124.631 I llm_load_print_meta: n_swa            = 0
0.00.124.632 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.632 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.634 I llm_load_print_meta: n_gqa            = 1
0.00.124.635 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.637 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.638 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.639 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.640 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.640 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.641 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.642 I llm_load_print_meta: n_ff             = 8192
0.00.124.642 I llm_load_print_meta: n_expert         = 0
0.00.124.643 I llm_load_print_meta: n_expert_used    = 0
0.00.124.643 I llm_load_print_meta: causal attn      = 1
0.00.124.644 I llm_load_print_meta: pooling type     = 0
0.00.124.644 I llm_load_print_meta: rope type        = 2
0.00.124.645 I llm_load_print_meta: rope scaling     = linear
0.00.124.646 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.647 I llm_load_print_meta: freq_scale_train = 1
0.00.124.647 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.648 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.648 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.649 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.649 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.650 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.650 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.651 I llm_load_print_meta: model type       = 1.4B
0.00.124.652 I llm_load_print_meta: model ftype      = Q4_0
0.00.124.653 I llm_load_print_meta: model params     = 1.41 B
0.00.124.655 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.124.656 I llm_load_print_meta: general.name     = 1.4B
0.00.124.656 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.657 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.658 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.658 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.659 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.659 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.660 I llm_load_print_meta: max token length = 1024
0.00.162.042 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.165.358 I llama_new_context_with_model: n_ctx      = 128
0.00.165.366 I llama_new_context_with_model: n_batch    = 128
0.00.165.366 I llama_new_context_with_model: n_ubatch   = 128
0.00.165.367 I llama_new_context_with_model: flash_attn = 0
0.00.165.371 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.373 I llama_new_context_with_model: freq_scale = 1
0.00.173.969 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.994 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.008 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.237 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.248 I llama_new_context_with_model: graph nodes  = 967
0.00.177.249 I llama_new_context_with_model: graph splits = 1
0.00.177.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.744 I 
0.00.229.843 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.229.856 I perplexity: tokenizing the input ..
0.00.243.865 I perplexity: tokenization took 14.002 ms
0.00.243.902 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.197.617 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.200.722 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.200.766 I llama_perf_context_print:        load time =     227.93 ms
0.03.200.769 I llama_perf_context_print: prompt eval time =    2953.15 ms /   128 tokens (   23.07 ms per token,    43.34 tokens per second)
0.03.200.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.200.772 I llama_perf_context_print:       total time =    2971.02 ms /   129 tokens

real	0m3.253s
user	0m24.070s
sys	0m0.168s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.237 I build: 3993 (6763f713) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.001.950 I main: load the model and apply lora adapter, if any
0.00.012.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.600 I llama_model_loader: - type  f32:  194 tensors
0.00.030.603 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.621 I llm_load_vocab: special tokens cache size = 25
0.00.124.425 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.449 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.449 I llm_load_print_meta: arch             = gptneox
0.00.124.450 I llm_load_print_meta: vocab type       = BPE
0.00.124.451 I llm_load_print_meta: n_vocab          = 50304
0.00.124.451 I llm_load_print_meta: n_merges         = 50009
0.00.124.452 I llm_load_print_meta: vocab_only       = 0
0.00.124.452 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.453 I llm_load_print_meta: n_embd           = 2048
0.00.124.453 I llm_load_print_meta: n_layer          = 24
0.00.124.468 I llm_load_print_meta: n_head           = 16
0.00.124.469 I llm_load_print_meta: n_head_kv        = 16
0.00.124.470 I llm_load_print_meta: n_rot            = 32
0.00.124.470 I llm_load_print_meta: n_swa            = 0
0.00.124.471 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.471 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.473 I llm_load_print_meta: n_gqa            = 1
0.00.124.474 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.475 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.477 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.477 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.478 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.478 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.479 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.480 I llm_load_print_meta: n_ff             = 8192
0.00.124.481 I llm_load_print_meta: n_expert         = 0
0.00.124.481 I llm_load_print_meta: n_expert_used    = 0
0.00.124.481 I llm_load_print_meta: causal attn      = 1
0.00.124.482 I llm_load_print_meta: pooling type     = 0
0.00.124.482 I llm_load_print_meta: rope type        = 2
0.00.124.483 I llm_load_print_meta: rope scaling     = linear
0.00.124.485 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.485 I llm_load_print_meta: freq_scale_train = 1
0.00.124.486 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.486 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.487 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.487 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.488 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.489 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.490 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.491 I llm_load_print_meta: model type       = 1.4B
0.00.124.492 I llm_load_print_meta: model ftype      = Q4_1
0.00.124.493 I llm_load_print_meta: model params     = 1.41 B
0.00.124.495 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.124.495 I llm_load_print_meta: general.name     = 1.4B
0.00.124.496 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.497 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.498 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.498 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.499 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.499 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.500 I llm_load_print_meta: max token length = 1024
0.00.165.525 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.168.794 I llama_new_context_with_model: n_ctx      = 2048
0.00.168.808 I llama_new_context_with_model: n_batch    = 2048
0.00.168.809 I llama_new_context_with_model: n_ubatch   = 512
0.00.168.809 I llama_new_context_with_model: flash_attn = 0
0.00.168.813 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.814 I llama_new_context_with_model: freq_scale = 1
0.00.291.432 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.458 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.473 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.728 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.741 I llama_new_context_with_model: graph nodes  = 967
0.00.294.741 I llama_new_context_with_model: graph splits = 1
0.00.294.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.712 I main: llama threadpool init, n_threads = 8
0.00.357.730 I 
0.00.357.823 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.357.830 I 
0.00.357.970 I sampler seed: 1234
0.00.357.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.988 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.989 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.462.502 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19319.73 tokens per second)
0.02.462.514 I llama_perf_context_print:        load time =     355.73 ms
0.02.462.523 I llama_perf_context_print: prompt eval time =     164.90 ms /     7 tokens (   23.56 ms per token,    42.45 tokens per second)
0.02.462.531 I llama_perf_context_print:        eval time =    1928.67 ms /    63 runs   (   30.61 ms per token,    32.67 tokens per second)
0.02.462.539 I llama_perf_context_print:       total time =    2104.81 ms /    70 tokens

real	0m2.540s
user	0m17.105s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.310 I build: 3993 (6763f713) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.209 I llama_model_loader: - type  f32:  194 tensors
0.00.030.212 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.141 I llm_load_vocab: special tokens cache size = 25
0.00.125.870 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.900 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.901 I llm_load_print_meta: arch             = gptneox
0.00.125.902 I llm_load_print_meta: vocab type       = BPE
0.00.125.903 I llm_load_print_meta: n_vocab          = 50304
0.00.125.904 I llm_load_print_meta: n_merges         = 50009
0.00.125.904 I llm_load_print_meta: vocab_only       = 0
0.00.125.905 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.905 I llm_load_print_meta: n_embd           = 2048
0.00.125.906 I llm_load_print_meta: n_layer          = 24
0.00.125.921 I llm_load_print_meta: n_head           = 16
0.00.125.923 I llm_load_print_meta: n_head_kv        = 16
0.00.125.924 I llm_load_print_meta: n_rot            = 32
0.00.125.925 I llm_load_print_meta: n_swa            = 0
0.00.125.925 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.926 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.928 I llm_load_print_meta: n_gqa            = 1
0.00.125.930 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.931 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.933 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.933 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.934 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.935 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.936 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.937 I llm_load_print_meta: n_ff             = 8192
0.00.125.937 I llm_load_print_meta: n_expert         = 0
0.00.125.938 I llm_load_print_meta: n_expert_used    = 0
0.00.125.938 I llm_load_print_meta: causal attn      = 1
0.00.125.939 I llm_load_print_meta: pooling type     = 0
0.00.125.939 I llm_load_print_meta: rope type        = 2
0.00.125.940 I llm_load_print_meta: rope scaling     = linear
0.00.125.941 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.942 I llm_load_print_meta: freq_scale_train = 1
0.00.125.943 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.943 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.943 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.944 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.944 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.945 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.945 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.946 I llm_load_print_meta: model type       = 1.4B
0.00.125.947 I llm_load_print_meta: model ftype      = Q4_1
0.00.125.947 I llm_load_print_meta: model params     = 1.41 B
0.00.125.949 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.125.949 I llm_load_print_meta: general.name     = 1.4B
0.00.125.950 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.950 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.951 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.952 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.952 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.953 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.954 I llm_load_print_meta: max token length = 1024
0.00.167.478 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.170.773 I llama_new_context_with_model: n_ctx      = 128
0.00.170.780 I llama_new_context_with_model: n_batch    = 128
0.00.170.781 I llama_new_context_with_model: n_ubatch   = 128
0.00.170.781 I llama_new_context_with_model: flash_attn = 0
0.00.170.786 I llama_new_context_with_model: freq_base  = 10000.0
0.00.170.788 I llama_new_context_with_model: freq_scale = 1
0.00.179.528 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.555 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.575 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.056 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.069 I llama_new_context_with_model: graph nodes  = 967
0.00.183.070 I llama_new_context_with_model: graph splits = 1
0.00.183.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.913 I 
0.00.238.017 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.238.029 I perplexity: tokenizing the input ..
0.00.252.222 I perplexity: tokenization took 14.187 ms
0.00.252.260 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.368.553 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.371.568 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.371.612 I llama_perf_context_print:        load time =     236.11 ms
0.03.371.615 I llama_perf_context_print: prompt eval time =    3115.71 ms /   128 tokens (   24.34 ms per token,    41.08 tokens per second)
0.03.371.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.371.617 I llama_perf_context_print:       total time =    3133.70 ms /   129 tokens

real	0m3.428s
user	0m25.486s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.238 I build: 3993 (6763f713) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.569 I main: llama backend init
0.00.002.063 I main: load the model and apply lora adapter, if any
0.00.012.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.876 I llama_model_loader: - type  f32:  194 tensors
0.00.030.879 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.716 I llm_load_vocab: special tokens cache size = 25
0.00.125.371 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.396 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.397 I llm_load_print_meta: arch             = gptneox
0.00.125.397 I llm_load_print_meta: vocab type       = BPE
0.00.125.399 I llm_load_print_meta: n_vocab          = 50304
0.00.125.399 I llm_load_print_meta: n_merges         = 50009
0.00.125.400 I llm_load_print_meta: vocab_only       = 0
0.00.125.400 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.401 I llm_load_print_meta: n_embd           = 2048
0.00.125.401 I llm_load_print_meta: n_layer          = 24
0.00.125.413 I llm_load_print_meta: n_head           = 16
0.00.125.415 I llm_load_print_meta: n_head_kv        = 16
0.00.125.416 I llm_load_print_meta: n_rot            = 32
0.00.125.416 I llm_load_print_meta: n_swa            = 0
0.00.125.418 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.418 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.420 I llm_load_print_meta: n_gqa            = 1
0.00.125.422 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.424 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.426 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.427 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.428 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.428 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.429 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.430 I llm_load_print_meta: n_ff             = 8192
0.00.125.431 I llm_load_print_meta: n_expert         = 0
0.00.125.431 I llm_load_print_meta: n_expert_used    = 0
0.00.125.432 I llm_load_print_meta: causal attn      = 1
0.00.125.433 I llm_load_print_meta: pooling type     = 0
0.00.125.433 I llm_load_print_meta: rope type        = 2
0.00.125.434 I llm_load_print_meta: rope scaling     = linear
0.00.125.436 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.436 I llm_load_print_meta: freq_scale_train = 1
0.00.125.437 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.438 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.438 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.439 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.439 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.440 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.440 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.441 I llm_load_print_meta: model type       = 1.4B
0.00.125.442 I llm_load_print_meta: model ftype      = Q5_0
0.00.125.443 I llm_load_print_meta: model params     = 1.41 B
0.00.125.445 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.125.445 I llm_load_print_meta: general.name     = 1.4B
0.00.125.446 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.447 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.447 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.448 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.448 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.450 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.451 I llm_load_print_meta: max token length = 1024
0.00.168.247 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.171.604 I llama_new_context_with_model: n_ctx      = 2048
0.00.171.617 I llama_new_context_with_model: n_batch    = 2048
0.00.171.617 I llama_new_context_with_model: n_ubatch   = 512
0.00.171.618 I llama_new_context_with_model: flash_attn = 0
0.00.171.620 I llama_new_context_with_model: freq_base  = 10000.0
0.00.171.621 I llama_new_context_with_model: freq_scale = 1
0.00.296.532 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.560 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.575 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.912 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.929 I llama_new_context_with_model: graph nodes  = 967
0.00.299.929 I llama_new_context_with_model: graph splits = 1
0.00.299.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.088 I main: llama threadpool init, n_threads = 8
0.00.376.107 I 
0.00.376.189 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.376.196 I 
0.00.376.332 I sampler seed: 1234
0.00.376.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.350 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.955.022 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19111.71 tokens per second)
0.02.955.035 I llama_perf_context_print:        load time =     373.99 ms
0.02.955.047 I llama_perf_context_print: prompt eval time =     208.81 ms /     7 tokens (   29.83 ms per token,    33.52 tokens per second)
0.02.955.056 I llama_perf_context_print:        eval time =    2359.06 ms /    63 runs   (   37.45 ms per token,    26.71 tokens per second)
0.02.955.070 I llama_perf_context_print:       total time =    2578.95 ms /    70 tokens

real	0m3.033s
user	0m20.951s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.316 I build: 3993 (6763f713) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.366 I llama_model_loader: - type  f32:  194 tensors
0.00.030.369 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.744 I llm_load_vocab: special tokens cache size = 25
0.00.123.472 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.495 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.496 I llm_load_print_meta: arch             = gptneox
0.00.123.496 I llm_load_print_meta: vocab type       = BPE
0.00.123.497 I llm_load_print_meta: n_vocab          = 50304
0.00.123.498 I llm_load_print_meta: n_merges         = 50009
0.00.123.499 I llm_load_print_meta: vocab_only       = 0
0.00.123.500 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.500 I llm_load_print_meta: n_embd           = 2048
0.00.123.501 I llm_load_print_meta: n_layer          = 24
0.00.123.515 I llm_load_print_meta: n_head           = 16
0.00.123.516 I llm_load_print_meta: n_head_kv        = 16
0.00.123.517 I llm_load_print_meta: n_rot            = 32
0.00.123.518 I llm_load_print_meta: n_swa            = 0
0.00.123.518 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.519 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.520 I llm_load_print_meta: n_gqa            = 1
0.00.123.521 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.522 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.524 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.524 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.525 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.525 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.526 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.529 I llm_load_print_meta: n_ff             = 8192
0.00.123.530 I llm_load_print_meta: n_expert         = 0
0.00.123.531 I llm_load_print_meta: n_expert_used    = 0
0.00.123.531 I llm_load_print_meta: causal attn      = 1
0.00.123.531 I llm_load_print_meta: pooling type     = 0
0.00.123.532 I llm_load_print_meta: rope type        = 2
0.00.123.533 I llm_load_print_meta: rope scaling     = linear
0.00.123.535 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.536 I llm_load_print_meta: freq_scale_train = 1
0.00.123.536 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.537 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.537 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.538 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.538 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.539 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.539 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.540 I llm_load_print_meta: model type       = 1.4B
0.00.123.541 I llm_load_print_meta: model ftype      = Q5_0
0.00.123.542 I llm_load_print_meta: model params     = 1.41 B
0.00.123.543 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.123.544 I llm_load_print_meta: general.name     = 1.4B
0.00.123.544 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.545 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.545 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.546 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.546 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.547 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.548 I llm_load_print_meta: max token length = 1024
0.00.166.641 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.169.873 I llama_new_context_with_model: n_ctx      = 128
0.00.169.882 I llama_new_context_with_model: n_batch    = 128
0.00.169.882 I llama_new_context_with_model: n_ubatch   = 128
0.00.169.883 I llama_new_context_with_model: flash_attn = 0
0.00.169.887 I llama_new_context_with_model: freq_base  = 10000.0
0.00.169.888 I llama_new_context_with_model: freq_scale = 1
0.00.178.494 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.516 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.530 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.013 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.027 I llama_new_context_with_model: graph nodes  = 967
0.00.182.028 I llama_new_context_with_model: graph splits = 1
0.00.182.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.461 I 
0.00.249.562 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.249.592 I perplexity: tokenizing the input ..
0.00.263.715 I perplexity: tokenization took 14.133 ms
0.00.263.751 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.168.585 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.171.586 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.171.625 I llama_perf_context_print:        load time =     247.62 ms
0.04.171.632 I llama_perf_context_print: prompt eval time =    3904.27 ms /   128 tokens (   30.50 ms per token,    32.78 tokens per second)
0.04.171.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.171.635 I llama_perf_context_print:       total time =    3922.16 ms /   129 tokens

real	0m4.227s
user	0m31.838s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 3993 (6763f713) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.001.896 I main: load the model and apply lora adapter, if any
0.00.012.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.508 I llama_model_loader: - type  f32:  194 tensors
0.00.030.511 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.511 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.808 I llm_load_vocab: special tokens cache size = 25
0.00.122.503 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.530 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.536 I llm_load_print_meta: arch             = gptneox
0.00.122.536 I llm_load_print_meta: vocab type       = BPE
0.00.122.537 I llm_load_print_meta: n_vocab          = 50304
0.00.122.537 I llm_load_print_meta: n_merges         = 50009
0.00.122.538 I llm_load_print_meta: vocab_only       = 0
0.00.122.538 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.539 I llm_load_print_meta: n_embd           = 2048
0.00.122.539 I llm_load_print_meta: n_layer          = 24
0.00.122.553 I llm_load_print_meta: n_head           = 16
0.00.122.554 I llm_load_print_meta: n_head_kv        = 16
0.00.122.555 I llm_load_print_meta: n_rot            = 32
0.00.122.555 I llm_load_print_meta: n_swa            = 0
0.00.122.556 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.556 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.558 I llm_load_print_meta: n_gqa            = 1
0.00.122.559 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.560 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.562 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.563 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.564 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.565 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.566 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.568 I llm_load_print_meta: n_ff             = 8192
0.00.122.568 I llm_load_print_meta: n_expert         = 0
0.00.122.569 I llm_load_print_meta: n_expert_used    = 0
0.00.122.569 I llm_load_print_meta: causal attn      = 1
0.00.122.570 I llm_load_print_meta: pooling type     = 0
0.00.122.570 I llm_load_print_meta: rope type        = 2
0.00.122.571 I llm_load_print_meta: rope scaling     = linear
0.00.122.573 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.574 I llm_load_print_meta: freq_scale_train = 1
0.00.122.574 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.575 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.575 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.576 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.577 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.577 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.577 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.578 I llm_load_print_meta: model type       = 1.4B
0.00.122.579 I llm_load_print_meta: model ftype      = Q5_1
0.00.122.580 I llm_load_print_meta: model params     = 1.41 B
0.00.122.581 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.122.582 I llm_load_print_meta: general.name     = 1.4B
0.00.122.582 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.583 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.584 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.584 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.585 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.585 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.587 I llm_load_print_meta: max token length = 1024
0.00.167.420 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.170.607 I llama_new_context_with_model: n_ctx      = 2048
0.00.170.619 I llama_new_context_with_model: n_batch    = 2048
0.00.170.619 I llama_new_context_with_model: n_ubatch   = 512
0.00.170.620 I llama_new_context_with_model: flash_attn = 0
0.00.170.623 I llama_new_context_with_model: freq_base  = 10000.0
0.00.170.624 I llama_new_context_with_model: freq_scale = 1
0.00.293.536 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.564 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.585 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.802 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.815 I llama_new_context_with_model: graph nodes  = 967
0.00.296.816 I llama_new_context_with_model: graph splits = 1
0.00.296.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.048 I main: llama threadpool init, n_threads = 8
0.00.373.067 I 
0.00.373.154 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.373.163 I 
0.00.373.294 I sampler seed: 1234
0.00.373.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.314 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.002.379 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18953.55 tokens per second)
0.03.002.391 I llama_perf_context_print:        load time =     371.12 ms
0.03.002.400 I llama_perf_context_print: prompt eval time =     212.30 ms /     7 tokens (   30.33 ms per token,    32.97 tokens per second)
0.03.002.409 I llama_perf_context_print:        eval time =    2405.98 ms /    63 runs   (   38.19 ms per token,    26.18 tokens per second)
0.03.002.417 I llama_perf_context_print:       total time =    2629.35 ms /    70 tokens

real	0m3.079s
user	0m21.420s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.299 I build: 3993 (6763f713) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.579 I llama_model_loader: - type  f32:  194 tensors
0.00.030.582 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.105 I llm_load_vocab: special tokens cache size = 25
0.00.124.785 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.808 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.808 I llm_load_print_meta: arch             = gptneox
0.00.124.809 I llm_load_print_meta: vocab type       = BPE
0.00.124.810 I llm_load_print_meta: n_vocab          = 50304
0.00.124.810 I llm_load_print_meta: n_merges         = 50009
0.00.124.811 I llm_load_print_meta: vocab_only       = 0
0.00.124.811 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.811 I llm_load_print_meta: n_embd           = 2048
0.00.124.812 I llm_load_print_meta: n_layer          = 24
0.00.124.825 I llm_load_print_meta: n_head           = 16
0.00.124.827 I llm_load_print_meta: n_head_kv        = 16
0.00.124.827 I llm_load_print_meta: n_rot            = 32
0.00.124.828 I llm_load_print_meta: n_swa            = 0
0.00.124.828 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.829 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.830 I llm_load_print_meta: n_gqa            = 1
0.00.124.832 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.833 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.835 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.835 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.836 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.836 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.836 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.838 I llm_load_print_meta: n_ff             = 8192
0.00.124.839 I llm_load_print_meta: n_expert         = 0
0.00.124.839 I llm_load_print_meta: n_expert_used    = 0
0.00.124.840 I llm_load_print_meta: causal attn      = 1
0.00.124.841 I llm_load_print_meta: pooling type     = 0
0.00.124.841 I llm_load_print_meta: rope type        = 2
0.00.124.841 I llm_load_print_meta: rope scaling     = linear
0.00.124.843 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.844 I llm_load_print_meta: freq_scale_train = 1
0.00.124.845 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.845 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.846 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.846 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.847 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.847 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.847 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.848 I llm_load_print_meta: model type       = 1.4B
0.00.124.849 I llm_load_print_meta: model ftype      = Q5_1
0.00.124.850 I llm_load_print_meta: model params     = 1.41 B
0.00.124.852 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.124.852 I llm_load_print_meta: general.name     = 1.4B
0.00.124.853 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.853 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.854 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.854 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.855 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.855 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.856 I llm_load_print_meta: max token length = 1024
0.00.169.773 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.173.095 I llama_new_context_with_model: n_ctx      = 128
0.00.173.107 I llama_new_context_with_model: n_batch    = 128
0.00.173.108 I llama_new_context_with_model: n_ubatch   = 128
0.00.173.109 I llama_new_context_with_model: flash_attn = 0
0.00.173.113 I llama_new_context_with_model: freq_base  = 10000.0
0.00.173.113 I llama_new_context_with_model: freq_scale = 1
0.00.181.755 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.780 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.793 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.250 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.185.264 I llama_new_context_with_model: graph nodes  = 967
0.00.185.264 I llama_new_context_with_model: graph splits = 1
0.00.185.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.285 I 
0.00.254.383 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.254.395 I perplexity: tokenizing the input ..
0.00.268.403 I perplexity: tokenization took 14.001 ms
0.00.268.438 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.199.509 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.202.473 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.202.514 I llama_perf_context_print:        load time =     252.46 ms
0.04.202.516 I llama_perf_context_print: prompt eval time =    3930.51 ms /   128 tokens (   30.71 ms per token,    32.57 tokens per second)
0.04.202.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.202.520 I llama_perf_context_print:       total time =    3948.23 ms /   129 tokens

real	0m4.257s
user	0m32.072s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.232 I build: 3993 (6763f713) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.001.932 I main: load the model and apply lora adapter, if any
0.00.012.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.789 I llama_model_loader: - type  f32:  194 tensors
0.00.030.792 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.792 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.609 I llm_load_vocab: special tokens cache size = 25
0.00.125.359 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.387 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.393 I llm_load_print_meta: arch             = gptneox
0.00.125.394 I llm_load_print_meta: vocab type       = BPE
0.00.125.395 I llm_load_print_meta: n_vocab          = 50304
0.00.125.396 I llm_load_print_meta: n_merges         = 50009
0.00.125.396 I llm_load_print_meta: vocab_only       = 0
0.00.125.397 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.397 I llm_load_print_meta: n_embd           = 2048
0.00.125.398 I llm_load_print_meta: n_layer          = 24
0.00.125.413 I llm_load_print_meta: n_head           = 16
0.00.125.416 I llm_load_print_meta: n_head_kv        = 16
0.00.125.416 I llm_load_print_meta: n_rot            = 32
0.00.125.417 I llm_load_print_meta: n_swa            = 0
0.00.125.418 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.418 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.420 I llm_load_print_meta: n_gqa            = 1
0.00.125.421 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.423 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.425 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.426 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.427 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.427 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.428 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.429 I llm_load_print_meta: n_ff             = 8192
0.00.125.430 I llm_load_print_meta: n_expert         = 0
0.00.125.430 I llm_load_print_meta: n_expert_used    = 0
0.00.125.431 I llm_load_print_meta: causal attn      = 1
0.00.125.431 I llm_load_print_meta: pooling type     = 0
0.00.125.432 I llm_load_print_meta: rope type        = 2
0.00.125.432 I llm_load_print_meta: rope scaling     = linear
0.00.125.434 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.435 I llm_load_print_meta: freq_scale_train = 1
0.00.125.435 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.436 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.437 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.437 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.437 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.438 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.439 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.440 I llm_load_print_meta: model type       = 1.4B
0.00.125.441 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.125.442 I llm_load_print_meta: model params     = 1.41 B
0.00.125.444 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.125.444 I llm_load_print_meta: general.name     = 1.4B
0.00.125.445 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.446 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.447 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.447 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.447 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.448 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.449 I llm_load_print_meta: max token length = 1024
0.00.151.656 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.154.863 I llama_new_context_with_model: n_ctx      = 2048
0.00.154.876 I llama_new_context_with_model: n_batch    = 2048
0.00.154.876 I llama_new_context_with_model: n_ubatch   = 512
0.00.154.877 I llama_new_context_with_model: flash_attn = 0
0.00.154.881 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.882 I llama_new_context_with_model: freq_scale = 1
0.00.280.374 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.403 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.424 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.648 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.662 I llama_new_context_with_model: graph nodes  = 967
0.00.283.662 I llama_new_context_with_model: graph splits = 1
0.00.283.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.248 I main: llama threadpool init, n_threads = 8
0.00.348.269 I 
0.00.348.357 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.348.364 I 
0.00.348.504 I sampler seed: 1234
0.00.348.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.523 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.506.883 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19777.16 tokens per second)
0.02.506.894 I llama_perf_context_print:        load time =     346.28 ms
0.02.506.903 I llama_perf_context_print: prompt eval time =     171.84 ms /     7 tokens (   24.55 ms per token,    40.73 tokens per second)
0.02.506.912 I llama_perf_context_print:        eval time =    1975.64 ms /    63 runs   (   31.36 ms per token,    31.89 tokens per second)
0.02.506.920 I llama_perf_context_print:       total time =    2158.65 ms /    70 tokens

real	0m2.576s
user	0m17.545s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.297 I build: 3993 (6763f713) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.194 I llama_model_loader: - type  f32:  194 tensors
0.00.031.197 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.197 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.108.113 I llm_load_vocab: special tokens cache size = 25
0.00.127.980 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.003 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.008 I llm_load_print_meta: arch             = gptneox
0.00.128.009 I llm_load_print_meta: vocab type       = BPE
0.00.128.009 I llm_load_print_meta: n_vocab          = 50304
0.00.128.010 I llm_load_print_meta: n_merges         = 50009
0.00.128.010 I llm_load_print_meta: vocab_only       = 0
0.00.128.011 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.011 I llm_load_print_meta: n_embd           = 2048
0.00.128.012 I llm_load_print_meta: n_layer          = 24
0.00.128.026 I llm_load_print_meta: n_head           = 16
0.00.128.028 I llm_load_print_meta: n_head_kv        = 16
0.00.128.028 I llm_load_print_meta: n_rot            = 32
0.00.128.029 I llm_load_print_meta: n_swa            = 0
0.00.128.029 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.029 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.031 I llm_load_print_meta: n_gqa            = 1
0.00.128.032 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.034 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.035 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.036 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.037 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.037 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.038 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.040 I llm_load_print_meta: n_ff             = 8192
0.00.128.040 I llm_load_print_meta: n_expert         = 0
0.00.128.040 I llm_load_print_meta: n_expert_used    = 0
0.00.128.041 I llm_load_print_meta: causal attn      = 1
0.00.128.041 I llm_load_print_meta: pooling type     = 0
0.00.128.042 I llm_load_print_meta: rope type        = 2
0.00.128.043 I llm_load_print_meta: rope scaling     = linear
0.00.128.044 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.045 I llm_load_print_meta: freq_scale_train = 1
0.00.128.045 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.046 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.046 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.047 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.047 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.048 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.048 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.049 I llm_load_print_meta: model type       = 1.4B
0.00.128.050 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.128.051 I llm_load_print_meta: model params     = 1.41 B
0.00.128.052 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.128.053 I llm_load_print_meta: general.name     = 1.4B
0.00.128.053 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.054 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.054 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.055 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.055 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.056 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.057 I llm_load_print_meta: max token length = 1024
0.00.154.344 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.157.689 I llama_new_context_with_model: n_ctx      = 128
0.00.157.699 I llama_new_context_with_model: n_batch    = 128
0.00.157.699 I llama_new_context_with_model: n_ubatch   = 128
0.00.157.700 I llama_new_context_with_model: flash_attn = 0
0.00.157.704 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.705 I llama_new_context_with_model: freq_scale = 1
0.00.166.348 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.370 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.384 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.888 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.899 I llama_new_context_with_model: graph nodes  = 967
0.00.169.900 I llama_new_context_with_model: graph splits = 1
0.00.169.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.179 I 
0.00.226.276 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.226.306 I perplexity: tokenizing the input ..
0.00.241.287 I perplexity: tokenization took 14.993 ms
0.00.241.318 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.481.573 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.484.547 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.484.583 I llama_perf_context_print:        load time =     224.35 ms
0.03.484.590 I llama_perf_context_print: prompt eval time =    3239.67 ms /   128 tokens (   25.31 ms per token,    39.51 tokens per second)
0.03.484.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.484.592 I llama_perf_context_print:       total time =    3258.40 ms /   129 tokens

real	0m3.529s
user	0m26.432s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.235 I build: 3993 (6763f713) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.001.948 I main: load the model and apply lora adapter, if any
0.00.012.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.553 I llama_model_loader: - type  f32:  194 tensors
0.00.031.556 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.557 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.557 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.841 I llm_load_vocab: special tokens cache size = 25
0.00.127.814 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.839 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.840 I llm_load_print_meta: arch             = gptneox
0.00.127.840 I llm_load_print_meta: vocab type       = BPE
0.00.127.841 I llm_load_print_meta: n_vocab          = 50304
0.00.127.842 I llm_load_print_meta: n_merges         = 50009
0.00.127.843 I llm_load_print_meta: vocab_only       = 0
0.00.127.843 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.844 I llm_load_print_meta: n_embd           = 2048
0.00.127.844 I llm_load_print_meta: n_layer          = 24
0.00.127.858 I llm_load_print_meta: n_head           = 16
0.00.127.867 I llm_load_print_meta: n_head_kv        = 16
0.00.127.867 I llm_load_print_meta: n_rot            = 32
0.00.127.868 I llm_load_print_meta: n_swa            = 0
0.00.127.868 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.868 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.870 I llm_load_print_meta: n_gqa            = 1
0.00.127.871 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.872 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.874 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.874 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.875 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.875 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.876 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.877 I llm_load_print_meta: n_ff             = 8192
0.00.127.878 I llm_load_print_meta: n_expert         = 0
0.00.127.878 I llm_load_print_meta: n_expert_used    = 0
0.00.127.878 I llm_load_print_meta: causal attn      = 1
0.00.127.879 I llm_load_print_meta: pooling type     = 0
0.00.127.879 I llm_load_print_meta: rope type        = 2
0.00.127.880 I llm_load_print_meta: rope scaling     = linear
0.00.127.881 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.882 I llm_load_print_meta: freq_scale_train = 1
0.00.127.882 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.883 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.883 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.884 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.884 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.885 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.885 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.886 I llm_load_print_meta: model type       = 1.4B
0.00.127.887 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.127.888 I llm_load_print_meta: model params     = 1.41 B
0.00.127.889 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.127.890 I llm_load_print_meta: general.name     = 1.4B
0.00.127.891 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.891 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.892 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.892 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.893 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.893 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.894 I llm_load_print_meta: max token length = 1024
0.00.162.386 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.165.643 I llama_new_context_with_model: n_ctx      = 2048
0.00.165.657 I llama_new_context_with_model: n_batch    = 2048
0.00.165.657 I llama_new_context_with_model: n_ubatch   = 512
0.00.165.658 I llama_new_context_with_model: flash_attn = 0
0.00.165.662 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.662 I llama_new_context_with_model: freq_scale = 1
0.00.286.328 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.355 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.369 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.601 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.614 I llama_new_context_with_model: graph nodes  = 967
0.00.289.615 I llama_new_context_with_model: graph splits = 1
0.00.289.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.561 I main: llama threadpool init, n_threads = 8
0.00.351.581 I 
0.00.351.670 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.351.684 I 
0.00.351.821 I sampler seed: 1234
0.00.351.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.840 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.840 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.471.494 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19204.76 tokens per second)
0.02.471.505 I llama_perf_context_print:        load time =     349.58 ms
0.02.471.514 I llama_perf_context_print: prompt eval time =     162.52 ms /     7 tokens (   23.22 ms per token,    43.07 tokens per second)
0.02.471.522 I llama_perf_context_print:        eval time =    1946.22 ms /    63 runs   (   30.89 ms per token,    32.37 tokens per second)
0.02.471.530 I llama_perf_context_print:       total time =    2119.95 ms /    70 tokens

real	0m2.544s
user	0m17.186s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.306 I build: 3993 (6763f713) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.190 I llama_model_loader: - type  f32:  194 tensors
0.00.031.194 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.195 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.196 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.832 I llm_load_vocab: special tokens cache size = 25
0.00.126.660 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.697 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.703 I llm_load_print_meta: arch             = gptneox
0.00.126.703 I llm_load_print_meta: vocab type       = BPE
0.00.126.704 I llm_load_print_meta: n_vocab          = 50304
0.00.126.705 I llm_load_print_meta: n_merges         = 50009
0.00.126.705 I llm_load_print_meta: vocab_only       = 0
0.00.126.706 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.706 I llm_load_print_meta: n_embd           = 2048
0.00.126.707 I llm_load_print_meta: n_layer          = 24
0.00.126.720 I llm_load_print_meta: n_head           = 16
0.00.126.721 I llm_load_print_meta: n_head_kv        = 16
0.00.126.722 I llm_load_print_meta: n_rot            = 32
0.00.126.722 I llm_load_print_meta: n_swa            = 0
0.00.126.723 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.723 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.725 I llm_load_print_meta: n_gqa            = 1
0.00.126.726 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.727 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.729 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.729 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.730 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.730 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.731 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.732 I llm_load_print_meta: n_ff             = 8192
0.00.126.733 I llm_load_print_meta: n_expert         = 0
0.00.126.733 I llm_load_print_meta: n_expert_used    = 0
0.00.126.733 I llm_load_print_meta: causal attn      = 1
0.00.126.734 I llm_load_print_meta: pooling type     = 0
0.00.126.734 I llm_load_print_meta: rope type        = 2
0.00.126.735 I llm_load_print_meta: rope scaling     = linear
0.00.126.737 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.737 I llm_load_print_meta: freq_scale_train = 1
0.00.126.738 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.739 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.739 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.740 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.740 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.740 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.741 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.742 I llm_load_print_meta: model type       = 1.4B
0.00.126.743 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.126.744 I llm_load_print_meta: model params     = 1.41 B
0.00.126.745 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.126.746 I llm_load_print_meta: general.name     = 1.4B
0.00.126.746 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.748 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.748 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.749 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.749 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.750 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.751 I llm_load_print_meta: max token length = 1024
0.00.161.481 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.164.746 I llama_new_context_with_model: n_ctx      = 128
0.00.164.758 I llama_new_context_with_model: n_batch    = 128
0.00.164.758 I llama_new_context_with_model: n_ubatch   = 128
0.00.164.759 I llama_new_context_with_model: flash_attn = 0
0.00.164.763 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.764 I llama_new_context_with_model: freq_scale = 1
0.00.173.472 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.493 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.508 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.065 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.077 I llama_new_context_with_model: graph nodes  = 967
0.00.177.078 I llama_new_context_with_model: graph splits = 1
0.00.177.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.003 I 
0.00.231.095 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.231.107 I perplexity: tokenizing the input ..
0.00.245.973 I perplexity: tokenization took 14.86 ms
0.00.246.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.291.357 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.294.281 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.294.322 I llama_perf_context_print:        load time =     229.19 ms
0.03.294.325 I llama_perf_context_print: prompt eval time =    3044.79 ms /   128 tokens (   23.79 ms per token,    42.04 tokens per second)
0.03.294.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.294.327 I llama_perf_context_print:       total time =    3063.32 ms /   129 tokens

real	0m3.344s
user	0m24.844s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 3993 (6763f713) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.001.931 I main: load the model and apply lora adapter, if any
0.00.012.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.391 I llama_model_loader: - type  f32:  194 tensors
0.00.031.394 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.394 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.395 I llama_model_loader: - type q6_K:   13 tensors
0.00.106.560 I llm_load_vocab: special tokens cache size = 25
0.00.126.281 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.303 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.304 I llm_load_print_meta: arch             = gptneox
0.00.126.304 I llm_load_print_meta: vocab type       = BPE
0.00.126.305 I llm_load_print_meta: n_vocab          = 50304
0.00.126.306 I llm_load_print_meta: n_merges         = 50009
0.00.126.306 I llm_load_print_meta: vocab_only       = 0
0.00.126.307 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.307 I llm_load_print_meta: n_embd           = 2048
0.00.126.307 I llm_load_print_meta: n_layer          = 24
0.00.126.321 I llm_load_print_meta: n_head           = 16
0.00.126.323 I llm_load_print_meta: n_head_kv        = 16
0.00.126.323 I llm_load_print_meta: n_rot            = 32
0.00.126.324 I llm_load_print_meta: n_swa            = 0
0.00.126.325 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.326 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.327 I llm_load_print_meta: n_gqa            = 1
0.00.126.328 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.330 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.331 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.332 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.332 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.333 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.333 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.335 I llm_load_print_meta: n_ff             = 8192
0.00.126.335 I llm_load_print_meta: n_expert         = 0
0.00.126.336 I llm_load_print_meta: n_expert_used    = 0
0.00.126.336 I llm_load_print_meta: causal attn      = 1
0.00.126.337 I llm_load_print_meta: pooling type     = 0
0.00.126.338 I llm_load_print_meta: rope type        = 2
0.00.126.339 I llm_load_print_meta: rope scaling     = linear
0.00.126.340 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.341 I llm_load_print_meta: freq_scale_train = 1
0.00.126.341 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.342 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.343 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.343 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.344 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.344 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.345 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.346 I llm_load_print_meta: model type       = 1.4B
0.00.126.347 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.126.347 I llm_load_print_meta: model params     = 1.41 B
0.00.126.349 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.126.349 I llm_load_print_meta: general.name     = 1.4B
0.00.126.350 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.351 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.351 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.351 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.352 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.353 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.353 I llm_load_print_meta: max token length = 1024
0.00.167.566 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.170.828 I llama_new_context_with_model: n_ctx      = 2048
0.00.170.836 I llama_new_context_with_model: n_batch    = 2048
0.00.170.836 I llama_new_context_with_model: n_ubatch   = 512
0.00.170.837 I llama_new_context_with_model: flash_attn = 0
0.00.170.840 I llama_new_context_with_model: freq_base  = 10000.0
0.00.170.842 I llama_new_context_with_model: freq_scale = 1
0.00.291.028 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.051 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.067 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.280 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.296 I llama_new_context_with_model: graph nodes  = 967
0.00.294.296 I llama_new_context_with_model: graph splits = 1
0.00.294.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.901 I main: llama threadpool init, n_threads = 8
0.00.354.917 I 
0.00.355.005 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.355.012 I 
0.00.355.149 I sampler seed: 1234
0.00.355.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.168 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.420.215 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18994.11 tokens per second)
0.02.420.228 I llama_perf_context_print:        load time =     352.94 ms
0.02.420.237 I llama_perf_context_print: prompt eval time =     155.98 ms /     7 tokens (   22.28 ms per token,    44.88 tokens per second)
0.02.420.246 I llama_perf_context_print:        eval time =    1898.11 ms /    63 runs   (   30.13 ms per token,    33.19 tokens per second)
0.02.420.260 I llama_perf_context_print:       total time =    2065.33 ms /    70 tokens

real	0m2.497s
user	0m16.806s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.298 I build: 3993 (6763f713) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.151 I llama_model_loader: - type  f32:  194 tensors
0.00.030.154 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.155 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.155 I llama_model_loader: - type q6_K:   13 tensors
0.00.103.504 I llm_load_vocab: special tokens cache size = 25
0.00.123.263 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.286 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.294 I llm_load_print_meta: arch             = gptneox
0.00.123.295 I llm_load_print_meta: vocab type       = BPE
0.00.123.296 I llm_load_print_meta: n_vocab          = 50304
0.00.123.296 I llm_load_print_meta: n_merges         = 50009
0.00.123.298 I llm_load_print_meta: vocab_only       = 0
0.00.123.298 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.299 I llm_load_print_meta: n_embd           = 2048
0.00.123.299 I llm_load_print_meta: n_layer          = 24
0.00.123.312 I llm_load_print_meta: n_head           = 16
0.00.123.314 I llm_load_print_meta: n_head_kv        = 16
0.00.123.314 I llm_load_print_meta: n_rot            = 32
0.00.123.315 I llm_load_print_meta: n_swa            = 0
0.00.123.315 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.316 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.317 I llm_load_print_meta: n_gqa            = 1
0.00.123.319 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.320 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.322 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.322 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.323 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.324 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.324 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.326 I llm_load_print_meta: n_ff             = 8192
0.00.123.326 I llm_load_print_meta: n_expert         = 0
0.00.123.327 I llm_load_print_meta: n_expert_used    = 0
0.00.123.327 I llm_load_print_meta: causal attn      = 1
0.00.123.328 I llm_load_print_meta: pooling type     = 0
0.00.123.328 I llm_load_print_meta: rope type        = 2
0.00.123.329 I llm_load_print_meta: rope scaling     = linear
0.00.123.331 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.331 I llm_load_print_meta: freq_scale_train = 1
0.00.123.332 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.332 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.333 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.333 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.333 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.334 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.335 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.336 I llm_load_print_meta: model type       = 1.4B
0.00.123.337 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.123.338 I llm_load_print_meta: model params     = 1.41 B
0.00.123.339 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.123.340 I llm_load_print_meta: general.name     = 1.4B
0.00.123.340 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.341 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.341 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.342 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.343 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.343 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.344 I llm_load_print_meta: max token length = 1024
0.00.164.764 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.167.894 I llama_new_context_with_model: n_ctx      = 128
0.00.167.908 I llama_new_context_with_model: n_batch    = 128
0.00.167.909 I llama_new_context_with_model: n_ubatch   = 128
0.00.167.909 I llama_new_context_with_model: flash_attn = 0
0.00.167.913 I llama_new_context_with_model: freq_base  = 10000.0
0.00.167.914 I llama_new_context_with_model: freq_scale = 1
0.00.176.514 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.539 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.552 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.026 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.042 I llama_new_context_with_model: graph nodes  = 967
0.00.180.043 I llama_new_context_with_model: graph splits = 1
0.00.180.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.979 I 
0.00.233.077 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.233.105 I perplexity: tokenizing the input ..
0.00.247.184 I perplexity: tokenization took 14.088 ms
0.00.247.220 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.189.113 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.192.113 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.192.158 I llama_perf_context_print:        load time =     231.18 ms
0.03.192.160 I llama_perf_context_print: prompt eval time =    2941.33 ms /   128 tokens (   22.98 ms per token,    43.52 tokens per second)
0.03.192.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.192.164 I llama_perf_context_print:       total time =    2959.18 ms /   129 tokens

real	0m3.247s
user	0m24.024s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 3993 (6763f713) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.001.958 I main: load the model and apply lora adapter, if any
0.00.013.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.921 I llama_model_loader: - type  f32:  194 tensors
0.00.030.924 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.924 I llama_model_loader: - type q6_K:   37 tensors
0.00.104.952 I llm_load_vocab: special tokens cache size = 25
0.00.124.651 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.674 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.674 I llm_load_print_meta: arch             = gptneox
0.00.124.675 I llm_load_print_meta: vocab type       = BPE
0.00.124.676 I llm_load_print_meta: n_vocab          = 50304
0.00.124.677 I llm_load_print_meta: n_merges         = 50009
0.00.124.678 I llm_load_print_meta: vocab_only       = 0
0.00.124.679 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.679 I llm_load_print_meta: n_embd           = 2048
0.00.124.680 I llm_load_print_meta: n_layer          = 24
0.00.124.693 I llm_load_print_meta: n_head           = 16
0.00.124.695 I llm_load_print_meta: n_head_kv        = 16
0.00.124.696 I llm_load_print_meta: n_rot            = 32
0.00.124.696 I llm_load_print_meta: n_swa            = 0
0.00.124.697 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.697 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.700 I llm_load_print_meta: n_gqa            = 1
0.00.124.701 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.703 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.704 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.705 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.706 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.707 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.707 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.710 I llm_load_print_meta: n_ff             = 8192
0.00.124.710 I llm_load_print_meta: n_expert         = 0
0.00.124.711 I llm_load_print_meta: n_expert_used    = 0
0.00.124.711 I llm_load_print_meta: causal attn      = 1
0.00.124.712 I llm_load_print_meta: pooling type     = 0
0.00.124.712 I llm_load_print_meta: rope type        = 2
0.00.124.713 I llm_load_print_meta: rope scaling     = linear
0.00.124.714 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.715 I llm_load_print_meta: freq_scale_train = 1
0.00.124.715 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.716 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.717 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.717 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.717 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.718 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.718 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.719 I llm_load_print_meta: model type       = 1.4B
0.00.124.720 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.124.721 I llm_load_print_meta: model params     = 1.41 B
0.00.124.722 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.124.723 I llm_load_print_meta: general.name     = 1.4B
0.00.124.723 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.724 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.724 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.725 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.725 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.726 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.727 I llm_load_print_meta: max token length = 1024
0.00.172.284 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.175.427 I llama_new_context_with_model: n_ctx      = 2048
0.00.175.438 I llama_new_context_with_model: n_batch    = 2048
0.00.175.438 I llama_new_context_with_model: n_ubatch   = 512
0.00.175.439 I llama_new_context_with_model: flash_attn = 0
0.00.175.443 I llama_new_context_with_model: freq_base  = 10000.0
0.00.175.444 I llama_new_context_with_model: freq_scale = 1
0.00.297.263 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.301 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.317 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.524 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.300.537 I llama_new_context_with_model: graph nodes  = 967
0.00.300.538 I llama_new_context_with_model: graph splits = 1
0.00.300.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.462 I main: llama threadpool init, n_threads = 8
0.00.370.479 I 
0.00.370.567 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.370.573 I 
0.00.370.711 I sampler seed: 1234
0.00.370.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.729 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.729 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.762.548 I llama_perf_sampler_print:    sampling time =       3.80 ms /    71 runs   (    0.05 ms per token, 18669.47 tokens per second)
0.02.762.560 I llama_perf_context_print:        load time =     368.48 ms
0.02.762.570 I llama_perf_context_print: prompt eval time =     187.51 ms /     7 tokens (   26.79 ms per token,    37.33 tokens per second)
0.02.762.578 I llama_perf_context_print:        eval time =    2193.23 ms /    63 runs   (   34.81 ms per token,    28.72 tokens per second)
0.02.762.586 I llama_perf_context_print:       total time =    2392.10 ms /    70 tokens

real	0m2.843s
user	0m19.416s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.308 I build: 3993 (6763f713) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.484 I llama_model_loader: - type  f32:  194 tensors
0.00.030.487 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.488 I llama_model_loader: - type q6_K:   37 tensors
0.00.106.168 I llm_load_vocab: special tokens cache size = 25
0.00.127.822 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.845 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.850 I llm_load_print_meta: arch             = gptneox
0.00.127.851 I llm_load_print_meta: vocab type       = BPE
0.00.127.852 I llm_load_print_meta: n_vocab          = 50304
0.00.127.852 I llm_load_print_meta: n_merges         = 50009
0.00.127.853 I llm_load_print_meta: vocab_only       = 0
0.00.127.853 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.853 I llm_load_print_meta: n_embd           = 2048
0.00.127.854 I llm_load_print_meta: n_layer          = 24
0.00.127.867 I llm_load_print_meta: n_head           = 16
0.00.127.869 I llm_load_print_meta: n_head_kv        = 16
0.00.127.870 I llm_load_print_meta: n_rot            = 32
0.00.127.870 I llm_load_print_meta: n_swa            = 0
0.00.127.871 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.871 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.873 I llm_load_print_meta: n_gqa            = 1
0.00.127.874 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.875 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.877 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.878 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.879 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.880 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.881 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.883 I llm_load_print_meta: n_ff             = 8192
0.00.127.883 I llm_load_print_meta: n_expert         = 0
0.00.127.884 I llm_load_print_meta: n_expert_used    = 0
0.00.127.884 I llm_load_print_meta: causal attn      = 1
0.00.127.885 I llm_load_print_meta: pooling type     = 0
0.00.127.885 I llm_load_print_meta: rope type        = 2
0.00.127.886 I llm_load_print_meta: rope scaling     = linear
0.00.127.888 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.888 I llm_load_print_meta: freq_scale_train = 1
0.00.127.889 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.889 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.890 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.891 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.891 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.893 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.893 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.894 I llm_load_print_meta: model type       = 1.4B
0.00.127.895 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.127.896 I llm_load_print_meta: model params     = 1.41 B
0.00.127.897 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.127.897 I llm_load_print_meta: general.name     = 1.4B
0.00.127.898 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.898 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.899 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.900 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.900 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.901 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.902 I llm_load_print_meta: max token length = 1024
0.00.175.673 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.179.022 I llama_new_context_with_model: n_ctx      = 128
0.00.179.030 I llama_new_context_with_model: n_batch    = 128
0.00.179.031 I llama_new_context_with_model: n_ubatch   = 128
0.00.179.031 I llama_new_context_with_model: flash_attn = 0
0.00.179.035 I llama_new_context_with_model: freq_base  = 10000.0
0.00.179.035 I llama_new_context_with_model: freq_scale = 1
0.00.187.640 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.187.662 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.677 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.093 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.191.104 I llama_new_context_with_model: graph nodes  = 967
0.00.191.104 I llama_new_context_with_model: graph splits = 1
0.00.191.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.021 I 
0.00.253.122 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.253.151 I perplexity: tokenizing the input ..
0.00.268.242 I perplexity: tokenization took 15.101 ms
0.00.268.278 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.790.745 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.793.722 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.793.759 I llama_perf_context_print:        load time =     251.21 ms
0.03.793.766 I llama_perf_context_print: prompt eval time =    3521.91 ms /   128 tokens (   27.51 ms per token,    36.34 tokens per second)
0.03.793.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.793.769 I llama_perf_context_print:       total time =    3540.74 ms /   129 tokens

real	0m3.853s
user	0m28.736s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.236 I build: 3993 (6763f713) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.001.911 I main: load the model and apply lora adapter, if any
0.00.012.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.395 I llama_model_loader: - type  f32:  194 tensors
0.00.030.398 I llama_model_loader: - type q6_K:   98 tensors
0.00.103.576 I llm_load_vocab: special tokens cache size = 25
0.00.123.301 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.323 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.324 I llm_load_print_meta: arch             = gptneox
0.00.123.325 I llm_load_print_meta: vocab type       = BPE
0.00.123.326 I llm_load_print_meta: n_vocab          = 50304
0.00.123.326 I llm_load_print_meta: n_merges         = 50009
0.00.123.327 I llm_load_print_meta: vocab_only       = 0
0.00.123.328 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.328 I llm_load_print_meta: n_embd           = 2048
0.00.123.329 I llm_load_print_meta: n_layer          = 24
0.00.123.343 I llm_load_print_meta: n_head           = 16
0.00.123.345 I llm_load_print_meta: n_head_kv        = 16
0.00.123.345 I llm_load_print_meta: n_rot            = 32
0.00.123.346 I llm_load_print_meta: n_swa            = 0
0.00.123.346 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.347 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.348 I llm_load_print_meta: n_gqa            = 1
0.00.123.350 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.351 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.353 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.354 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.355 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.356 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.356 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.358 I llm_load_print_meta: n_ff             = 8192
0.00.123.358 I llm_load_print_meta: n_expert         = 0
0.00.123.359 I llm_load_print_meta: n_expert_used    = 0
0.00.123.360 I llm_load_print_meta: causal attn      = 1
0.00.123.360 I llm_load_print_meta: pooling type     = 0
0.00.123.361 I llm_load_print_meta: rope type        = 2
0.00.123.362 I llm_load_print_meta: rope scaling     = linear
0.00.123.363 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.364 I llm_load_print_meta: freq_scale_train = 1
0.00.123.365 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.365 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.366 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.367 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.367 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.368 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.368 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.369 I llm_load_print_meta: model type       = 1.4B
0.00.123.370 I llm_load_print_meta: model ftype      = Q6_K
0.00.123.371 I llm_load_print_meta: model params     = 1.41 B
0.00.123.372 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.123.372 I llm_load_print_meta: general.name     = 1.4B
0.00.123.373 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.373 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.374 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.374 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.375 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.376 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.377 I llm_load_print_meta: max token length = 1024
0.00.172.196 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.175.401 I llama_new_context_with_model: n_ctx      = 2048
0.00.175.412 I llama_new_context_with_model: n_batch    = 2048
0.00.175.412 I llama_new_context_with_model: n_ubatch   = 512
0.00.175.413 I llama_new_context_with_model: flash_attn = 0
0.00.175.416 I llama_new_context_with_model: freq_base  = 10000.0
0.00.175.417 I llama_new_context_with_model: freq_scale = 1
0.00.296.898 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.921 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.937 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.178 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.300.192 I llama_new_context_with_model: graph nodes  = 967
0.00.300.192 I llama_new_context_with_model: graph splits = 1
0.00.300.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.567 I main: llama threadpool init, n_threads = 8
0.00.372.586 I 
0.00.372.671 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.372.677 I 
0.00.372.812 I sampler seed: 1234
0.00.372.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.837 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.840.838 I llama_perf_sampler_print:    sampling time =       3.84 ms /    71 runs   (    0.05 ms per token, 18475.15 tokens per second)
0.02.840.850 I llama_perf_context_print:        load time =     370.63 ms
0.02.840.860 I llama_perf_context_print: prompt eval time =     195.78 ms /     7 tokens (   27.97 ms per token,    35.75 tokens per second)
0.02.840.868 I llama_perf_context_print:        eval time =    2261.50 ms /    63 runs   (   35.90 ms per token,    27.86 tokens per second)
0.02.840.876 I llama_perf_context_print:       total time =    2468.29 ms /    70 tokens

real	0m2.921s
user	0m20.097s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.304 I build: 3993 (6763f713) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.521 I llama_model_loader: - type  f32:  194 tensors
0.00.030.524 I llama_model_loader: - type q6_K:   98 tensors
0.00.106.455 I llm_load_vocab: special tokens cache size = 25
0.00.126.083 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.110 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.110 I llm_load_print_meta: arch             = gptneox
0.00.126.111 I llm_load_print_meta: vocab type       = BPE
0.00.126.112 I llm_load_print_meta: n_vocab          = 50304
0.00.126.112 I llm_load_print_meta: n_merges         = 50009
0.00.126.113 I llm_load_print_meta: vocab_only       = 0
0.00.126.113 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.114 I llm_load_print_meta: n_embd           = 2048
0.00.126.114 I llm_load_print_meta: n_layer          = 24
0.00.126.128 I llm_load_print_meta: n_head           = 16
0.00.126.129 I llm_load_print_meta: n_head_kv        = 16
0.00.126.130 I llm_load_print_meta: n_rot            = 32
0.00.126.131 I llm_load_print_meta: n_swa            = 0
0.00.126.131 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.132 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.133 I llm_load_print_meta: n_gqa            = 1
0.00.126.135 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.136 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.137 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.138 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.139 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.139 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.140 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.141 I llm_load_print_meta: n_ff             = 8192
0.00.126.141 I llm_load_print_meta: n_expert         = 0
0.00.126.142 I llm_load_print_meta: n_expert_used    = 0
0.00.126.142 I llm_load_print_meta: causal attn      = 1
0.00.126.143 I llm_load_print_meta: pooling type     = 0
0.00.126.143 I llm_load_print_meta: rope type        = 2
0.00.126.144 I llm_load_print_meta: rope scaling     = linear
0.00.126.145 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.146 I llm_load_print_meta: freq_scale_train = 1
0.00.126.146 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.147 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.147 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.148 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.148 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.149 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.150 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.151 I llm_load_print_meta: model type       = 1.4B
0.00.126.151 I llm_load_print_meta: model ftype      = Q6_K
0.00.126.152 I llm_load_print_meta: model params     = 1.41 B
0.00.126.153 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.126.154 I llm_load_print_meta: general.name     = 1.4B
0.00.126.155 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.155 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.156 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.156 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.157 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.157 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.158 I llm_load_print_meta: max token length = 1024
0.00.175.552 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.178.829 I llama_new_context_with_model: n_ctx      = 128
0.00.178.840 I llama_new_context_with_model: n_batch    = 128
0.00.178.840 I llama_new_context_with_model: n_ubatch   = 128
0.00.178.841 I llama_new_context_with_model: flash_attn = 0
0.00.178.845 I llama_new_context_with_model: freq_base  = 10000.0
0.00.178.846 I llama_new_context_with_model: freq_scale = 1
0.00.187.467 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.187.491 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.505 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.950 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.190.965 I llama_new_context_with_model: graph nodes  = 967
0.00.190.965 I llama_new_context_with_model: graph splits = 1
0.00.190.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.358 I 
0.00.255.458 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.255.470 I perplexity: tokenizing the input ..
0.00.269.475 I perplexity: tokenization took 13.999 ms
0.00.269.509 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.940.366 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.943.353 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.943.392 I llama_perf_context_print:        load time =     253.36 ms
0.03.943.399 I llama_perf_context_print: prompt eval time =    3670.29 ms /   128 tokens (   28.67 ms per token,    34.87 tokens per second)
0.03.943.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.943.401 I llama_perf_context_print:       total time =    3688.03 ms /   129 tokens

real	0m4.002s
user	0m29.942s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3993 (6763f713)
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
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
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
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
0.00.293.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m12.584s
sys	0m0.533s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3993 (6763f713)
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
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
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
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
0.00.294.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.409s
user	0m12.333s
sys	0m0.518s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.01 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.85 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.86 sec*proc (2 tests)

Total Test time (real) =   0.86 sec
0.53user 0.33system 0:00.87elapsed 99%CPU (0avgtext+0avgdata 2894664maxresident)k
0inputs+32outputs (0major+76441minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.00 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.48 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.13user 0.34system 0:00.49elapsed 99%CPU (0avgtext+0avgdata 2891196maxresident)k
0inputs+32outputs (0major+76282minor)pagefaults 0swaps
```
