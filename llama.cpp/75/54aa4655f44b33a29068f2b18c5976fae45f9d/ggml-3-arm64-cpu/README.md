## Summary

- status:  SUCCESS ✅
- runtime: 5:09.34
- date:    Sat Nov  2 11:58:28 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7554aa4655f44b33a29068f2b18c5976fae45f9d
- author:  Xuan Son Nguyen
```
convert-lora : make `--base` optional (#10110)

* convert-lora : make `--base` optional

* lint

* handle case where base_model_name_or_path is invalid

* do not include metadata from base model

* clarify unspecified --base

* add small comment [no ci]

* trigger ci
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.10 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.15 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.53 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.23 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.53 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.80 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.53 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.53 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.53 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.70 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.94 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.42 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.01 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.64 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.72 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.57 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  67.58 sec*proc (28 tests)

Total Test time (real) =  67.59 sec

real	1m7.600s
user	1m20.464s
sys	0m1.084s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.02 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.34 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.70 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   16.94 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.78 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.32 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.36 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.50 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.14 sec*proc (28 tests)

Total Test time (real) =  30.15 sec

real	0m30.161s
user	0m31.967s
sys	0m1.063s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.222 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.006.064 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.090 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.096 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.097 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.097 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.101 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.101 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.102 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.103 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.104 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.109 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.112 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.113 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.114 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.114 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.115 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.116 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.138 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.145 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.146 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.146 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.147 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.148 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.149 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.152 I llama_model_loader: - type  f32:  124 tensors
0.00.012.153 I llama_model_loader: - type  f16:   73 tensors
0.00.029.948 I llm_load_vocab: special tokens cache size = 5
0.00.034.226 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.247 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.249 I llm_load_print_meta: arch             = bert
0.00.034.250 I llm_load_print_meta: vocab type       = WPM
0.00.034.251 I llm_load_print_meta: n_vocab          = 30522
0.00.034.252 I llm_load_print_meta: n_merges         = 0
0.00.034.252 I llm_load_print_meta: vocab_only       = 0
0.00.034.253 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.254 I llm_load_print_meta: n_embd           = 384
0.00.034.255 I llm_load_print_meta: n_layer          = 12
0.00.034.267 I llm_load_print_meta: n_head           = 12
0.00.034.273 I llm_load_print_meta: n_head_kv        = 12
0.00.034.274 I llm_load_print_meta: n_rot            = 32
0.00.034.274 I llm_load_print_meta: n_swa            = 0
0.00.034.274 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.275 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.276 I llm_load_print_meta: n_gqa            = 1
0.00.034.277 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.278 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.280 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.280 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.281 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.281 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.281 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.282 I llm_load_print_meta: n_ff             = 1536
0.00.034.283 I llm_load_print_meta: n_expert         = 0
0.00.034.283 I llm_load_print_meta: n_expert_used    = 0
0.00.034.284 I llm_load_print_meta: causal attn      = 0
0.00.034.284 I llm_load_print_meta: pooling type     = 2
0.00.034.285 I llm_load_print_meta: rope type        = 2
0.00.034.286 I llm_load_print_meta: rope scaling     = linear
0.00.034.287 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.288 I llm_load_print_meta: freq_scale_train = 1
0.00.034.289 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.289 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.290 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.290 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.291 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.291 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.292 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.292 I llm_load_print_meta: model type       = 33M
0.00.034.293 I llm_load_print_meta: model ftype      = F16
0.00.034.295 I llm_load_print_meta: model params     = 33.21 M
0.00.034.296 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.034.296 I llm_load_print_meta: general.name     = Bge Small
0.00.034.297 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.298 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.298 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.299 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.299 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.299 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.300 I llm_load_print_meta: max token length = 21
0.00.040.170 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.666 I llama_new_context_with_model: n_ctx      = 512
0.00.041.673 I llama_new_context_with_model: n_batch    = 2048
0.00.041.673 I llama_new_context_with_model: n_ubatch   = 2048
0.00.041.674 I llama_new_context_with_model: flash_attn = 0
0.00.041.677 I llama_new_context_with_model: freq_base  = 10000.0
0.00.041.677 I llama_new_context_with_model: freq_scale = 1
0.00.044.923 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.941 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.947 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.046.881 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.888 I llama_new_context_with_model: graph nodes  = 429
0.00.046.889 I llama_new_context_with_model: graph splits = 1
0.00.046.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.237 I 
0.00.049.334 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.050.599 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.058.046 I llama_perf_context_print:        load time =      47.53 ms
0.00.058.052 I llama_perf_context_print: prompt eval time =       7.10 ms /     9 tokens (    0.79 ms per token,  1267.07 tokens per second)
0.00.058.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.054 I llama_perf_context_print:       total time =       8.81 ms /    10 tokens

real	0m0.071s
user	0m0.097s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.218 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.006.118 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.144 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.146 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.147 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.148 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.152 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.152 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.153 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.154 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.155 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.164 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.165 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.006.166 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.167 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.168 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.169 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.171 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.249 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.257 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.258 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.259 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.260 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.261 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.262 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.265 I llama_model_loader: - type  f32:  124 tensors
0.00.012.266 I llama_model_loader: - type q8_0:   73 tensors
0.00.030.514 I llm_load_vocab: special tokens cache size = 5
0.00.034.797 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.818 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.819 I llm_load_print_meta: arch             = bert
0.00.034.820 I llm_load_print_meta: vocab type       = WPM
0.00.034.820 I llm_load_print_meta: n_vocab          = 30522
0.00.034.822 I llm_load_print_meta: n_merges         = 0
0.00.034.822 I llm_load_print_meta: vocab_only       = 0
0.00.034.823 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.823 I llm_load_print_meta: n_embd           = 384
0.00.034.824 I llm_load_print_meta: n_layer          = 12
0.00.034.837 I llm_load_print_meta: n_head           = 12
0.00.034.838 I llm_load_print_meta: n_head_kv        = 12
0.00.034.839 I llm_load_print_meta: n_rot            = 32
0.00.034.840 I llm_load_print_meta: n_swa            = 0
0.00.034.840 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.841 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.842 I llm_load_print_meta: n_gqa            = 1
0.00.034.843 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.844 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.845 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.846 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.847 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.848 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.848 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.850 I llm_load_print_meta: n_ff             = 1536
0.00.034.850 I llm_load_print_meta: n_expert         = 0
0.00.034.850 I llm_load_print_meta: n_expert_used    = 0
0.00.034.851 I llm_load_print_meta: causal attn      = 0
0.00.034.851 I llm_load_print_meta: pooling type     = 2
0.00.034.852 I llm_load_print_meta: rope type        = 2
0.00.034.852 I llm_load_print_meta: rope scaling     = linear
0.00.034.854 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.855 I llm_load_print_meta: freq_scale_train = 1
0.00.034.856 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.856 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.857 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.857 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.858 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.858 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.858 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.859 I llm_load_print_meta: model type       = 33M
0.00.034.860 I llm_load_print_meta: model ftype      = Q8_0
0.00.034.861 I llm_load_print_meta: model params     = 33.21 M
0.00.034.862 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.034.863 I llm_load_print_meta: general.name     = Bge Small
0.00.034.863 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.863 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.864 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.865 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.865 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.866 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.866 I llm_load_print_meta: max token length = 21
0.00.038.704 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.164 I llama_new_context_with_model: n_ctx      = 512
0.00.040.176 I llama_new_context_with_model: n_batch    = 2048
0.00.040.176 I llama_new_context_with_model: n_ubatch   = 2048
0.00.040.177 I llama_new_context_with_model: flash_attn = 0
0.00.040.179 I llama_new_context_with_model: freq_base  = 10000.0
0.00.040.180 I llama_new_context_with_model: freq_scale = 1
0.00.043.424 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.439 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.446 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.311 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.323 I llama_new_context_with_model: graph nodes  = 429
0.00.045.323 I llama_new_context_with_model: graph splits = 1
0.00.045.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.088 I 
0.00.047.186 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.048.452 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.053.597 I llama_perf_context_print:        load time =      45.38 ms
0.00.053.598 I llama_perf_context_print: prompt eval time =       4.79 ms /     9 tokens (    0.53 ms per token,  1879.70 tokens per second)
0.00.053.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.601 I llama_perf_context_print:       total time =       6.51 ms /    10 tokens

real	0m0.064s
user	0m0.089s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.220 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.224 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.249 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.251 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.252 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.253 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.256 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.258 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.259 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.260 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.260 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.267 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.267 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.268 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.780 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.780 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.781 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.782 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.782 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.784 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.784 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.785 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.788 I llama_model_loader: - type  f32:   41 tensors
0.00.029.790 I llama_model_loader: - type  f16:   29 tensors
0.00.058.850 W llm_load_vocab: empty token at index 5
0.00.073.746 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.099.632 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.099.809 I llm_load_vocab: special tokens cache size = 5
0.00.871.626 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.871.650 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.871.650 I llm_load_print_meta: arch             = jina-bert-v2
0.00.871.651 I llm_load_print_meta: vocab type       = BPE
0.00.871.652 I llm_load_print_meta: n_vocab          = 61056
0.00.871.652 I llm_load_print_meta: n_merges         = 39382
0.00.871.653 I llm_load_print_meta: vocab_only       = 0
0.00.871.653 I llm_load_print_meta: n_ctx_train      = 8192
0.00.871.653 I llm_load_print_meta: n_embd           = 384
0.00.871.654 I llm_load_print_meta: n_layer          = 4
0.00.871.667 I llm_load_print_meta: n_head           = 12
0.00.871.668 I llm_load_print_meta: n_head_kv        = 12
0.00.871.669 I llm_load_print_meta: n_rot            = 32
0.00.871.670 I llm_load_print_meta: n_swa            = 0
0.00.871.670 I llm_load_print_meta: n_embd_head_k    = 32
0.00.871.671 I llm_load_print_meta: n_embd_head_v    = 32
0.00.871.672 I llm_load_print_meta: n_gqa            = 1
0.00.871.673 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.871.674 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.871.677 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.871.677 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.871.678 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.871.678 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.871.679 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.871.680 I llm_load_print_meta: n_ff             = 1536
0.00.871.681 I llm_load_print_meta: n_expert         = 0
0.00.871.682 I llm_load_print_meta: n_expert_used    = 0
0.00.871.682 I llm_load_print_meta: causal attn      = 0
0.00.871.683 I llm_load_print_meta: pooling type     = -1
0.00.871.683 I llm_load_print_meta: rope type        = -1
0.00.871.684 I llm_load_print_meta: rope scaling     = linear
0.00.871.685 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.871.685 I llm_load_print_meta: freq_scale_train = 1
0.00.871.686 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.871.687 I llm_load_print_meta: rope_finetuned   = unknown
0.00.871.687 I llm_load_print_meta: ssm_d_conv       = 0
0.00.871.688 I llm_load_print_meta: ssm_d_inner      = 0
0.00.871.689 I llm_load_print_meta: ssm_d_state      = 0
0.00.871.689 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.871.690 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.871.691 I llm_load_print_meta: model type       = 33M
0.00.871.692 I llm_load_print_meta: model ftype      = F16
0.00.871.693 I llm_load_print_meta: model params     = 32.90 M
0.00.871.694 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.871.695 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.871.696 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.871.697 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.871.697 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.871.698 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.871.699 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.871.699 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.871.700 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.871.701 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.871.702 I llm_load_print_meta: max token length = 45
0.00.875.697 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.878.812 I llama_new_context_with_model: n_ctx      = 8192
0.00.878.825 I llama_new_context_with_model: n_batch    = 2048
0.00.878.825 I llama_new_context_with_model: n_ubatch   = 2048
0.00.878.825 I llama_new_context_with_model: flash_attn = 0
0.00.878.828 I llama_new_context_with_model: freq_base  = 10000.0
0.00.878.829 I llama_new_context_with_model: freq_scale = 1
0.00.895.814 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.895.837 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.895.846 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.897.414 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.897.425 I llama_new_context_with_model: graph nodes  = 154
0.00.897.425 I llama_new_context_with_model: graph splits = 1
0.00.897.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.788 I 
0.00.899.883 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.900.176 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.900.182 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.900.189 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.900.190 I main: number of tokens in prompt = 13
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


0.00.900.196 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.900.196 I main: number of tokens in prompt = 40
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


0.00.901.326 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.919.213 I llama_perf_context_print:        load time =     898.01 ms
0.00.919.224 I llama_perf_context_print: prompt eval time =      17.77 ms /    62 tokens (    0.29 ms per token,  3488.24 tokens per second)
0.00.919.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.919.252 I llama_perf_context_print:       total time =      19.42 ms /    63 tokens

real	0m0.949s
user	0m1.037s
sys	0m0.045s
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
0.00.000.228 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.001.966 I main: load the model and apply lora adapter, if any
0.00.014.306 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.299 I llama_model_loader: - type  f32:  194 tensors
0.00.032.301 I llama_model_loader: - type  f16:   98 tensors
0.00.106.436 I llm_load_vocab: special tokens cache size = 25
0.00.126.129 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.155 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.161 I llm_load_print_meta: arch             = gptneox
0.00.126.162 I llm_load_print_meta: vocab type       = BPE
0.00.126.163 I llm_load_print_meta: n_vocab          = 50304
0.00.126.163 I llm_load_print_meta: n_merges         = 50009
0.00.126.164 I llm_load_print_meta: vocab_only       = 0
0.00.126.164 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.164 I llm_load_print_meta: n_embd           = 2048
0.00.126.165 I llm_load_print_meta: n_layer          = 24
0.00.126.179 I llm_load_print_meta: n_head           = 16
0.00.126.181 I llm_load_print_meta: n_head_kv        = 16
0.00.126.181 I llm_load_print_meta: n_rot            = 32
0.00.126.182 I llm_load_print_meta: n_swa            = 0
0.00.126.183 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.184 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.185 I llm_load_print_meta: n_gqa            = 1
0.00.126.187 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.188 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.189 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.190 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.190 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.191 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.191 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.193 I llm_load_print_meta: n_ff             = 8192
0.00.126.193 I llm_load_print_meta: n_expert         = 0
0.00.126.194 I llm_load_print_meta: n_expert_used    = 0
0.00.126.194 I llm_load_print_meta: causal attn      = 1
0.00.126.194 I llm_load_print_meta: pooling type     = 0
0.00.126.195 I llm_load_print_meta: rope type        = 2
0.00.126.196 I llm_load_print_meta: rope scaling     = linear
0.00.126.198 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.198 I llm_load_print_meta: freq_scale_train = 1
0.00.126.199 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.199 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.201 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.202 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.202 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.203 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.203 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.204 I llm_load_print_meta: model type       = 1.4B
0.00.126.205 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.126.206 I llm_load_print_meta: model params     = 1.41 B
0.00.126.207 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.126.208 I llm_load_print_meta: general.name     = 1.4B
0.00.126.208 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.209 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.210 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.210 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.211 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.211 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.212 I llm_load_print_meta: max token length = 1024
0.00.284.371 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.288.170 I llama_new_context_with_model: n_ctx      = 2048
0.00.288.183 I llama_new_context_with_model: n_batch    = 2048
0.00.288.184 I llama_new_context_with_model: n_ubatch   = 512
0.00.288.184 I llama_new_context_with_model: flash_attn = 0
0.00.288.187 I llama_new_context_with_model: freq_base  = 10000.0
0.00.288.189 I llama_new_context_with_model: freq_scale = 1
0.00.413.607 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.413.637 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.413.652 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.416.484 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.416.502 I llama_new_context_with_model: graph nodes  = 967
0.00.416.502 I llama_new_context_with_model: graph splits = 1
0.00.416.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.124 I main: llama threadpool init, n_threads = 8
0.00.481.142 I 
0.00.481.228 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.481.235 I 
0.00.481.358 I sampler seed: 1234
0.00.481.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.376 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.481.382 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.010.985 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19330.25 tokens per second)
0.05.010.997 I llama_perf_context_print:        load time =     479.13 ms
0.05.011.006 I llama_perf_context_print: prompt eval time =     228.80 ms /     7 tokens (   32.69 ms per token,    30.59 tokens per second)
0.05.011.014 I llama_perf_context_print:        eval time =    4289.84 ms /    63 runs   (   68.09 ms per token,    14.69 tokens per second)
0.05.011.022 I llama_perf_context_print:       total time =    4529.88 ms /    70 tokens

real	0m5.169s
user	0m36.554s
sys	0m0.448s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.323 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.862 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.796 I llama_model_loader: - type  f32:  194 tensors
0.00.031.798 I llama_model_loader: - type  f16:   98 tensors
0.00.105.750 I llm_load_vocab: special tokens cache size = 25
0.00.125.377 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.398 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.399 I llm_load_print_meta: arch             = gptneox
0.00.125.399 I llm_load_print_meta: vocab type       = BPE
0.00.125.400 I llm_load_print_meta: n_vocab          = 50304
0.00.125.401 I llm_load_print_meta: n_merges         = 50009
0.00.125.402 I llm_load_print_meta: vocab_only       = 0
0.00.125.402 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.403 I llm_load_print_meta: n_embd           = 2048
0.00.125.403 I llm_load_print_meta: n_layer          = 24
0.00.125.417 I llm_load_print_meta: n_head           = 16
0.00.125.419 I llm_load_print_meta: n_head_kv        = 16
0.00.125.419 I llm_load_print_meta: n_rot            = 32
0.00.125.420 I llm_load_print_meta: n_swa            = 0
0.00.125.421 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.422 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.423 I llm_load_print_meta: n_gqa            = 1
0.00.125.425 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.427 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.429 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.429 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.430 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.431 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.431 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.433 I llm_load_print_meta: n_ff             = 8192
0.00.125.433 I llm_load_print_meta: n_expert         = 0
0.00.125.434 I llm_load_print_meta: n_expert_used    = 0
0.00.125.434 I llm_load_print_meta: causal attn      = 1
0.00.125.435 I llm_load_print_meta: pooling type     = 0
0.00.125.435 I llm_load_print_meta: rope type        = 2
0.00.125.436 I llm_load_print_meta: rope scaling     = linear
0.00.125.437 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.438 I llm_load_print_meta: freq_scale_train = 1
0.00.125.438 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.439 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.439 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.440 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.440 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.440 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.441 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.442 I llm_load_print_meta: model type       = 1.4B
0.00.125.443 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.125.444 I llm_load_print_meta: model params     = 1.41 B
0.00.125.445 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.125.445 I llm_load_print_meta: general.name     = 1.4B
0.00.125.446 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.446 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.447 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.447 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.448 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.448 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.449 I llm_load_print_meta: max token length = 1024
0.00.282.772 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.286.666 I llama_new_context_with_model: n_ctx      = 128
0.00.286.676 I llama_new_context_with_model: n_batch    = 128
0.00.286.677 I llama_new_context_with_model: n_ubatch   = 128
0.00.286.677 I llama_new_context_with_model: flash_attn = 0
0.00.286.680 I llama_new_context_with_model: freq_base  = 10000.0
0.00.286.682 I llama_new_context_with_model: freq_scale = 1
0.00.295.326 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.295.347 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.362 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.351 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.298.364 I llama_new_context_with_model: graph nodes  = 967
0.00.298.365 I llama_new_context_with_model: graph splits = 1
0.00.298.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.635 I 
0.00.357.740 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.357.752 I perplexity: tokenizing the input ..
0.00.371.830 I perplexity: tokenization took 14.071 ms
0.00.371.861 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.147.186 I perplexity: 4.78 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.150.121 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.150.160 I llama_perf_context_print:        load time =     355.81 ms
0.05.150.166 I llama_perf_context_print: prompt eval time =    4774.74 ms /   128 tokens (   37.30 ms per token,    26.81 tokens per second)
0.05.150.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.150.169 I llama_perf_context_print:       total time =    4792.53 ms /   129 tokens

real	0m5.278s
user	0m38.673s
sys	0m0.300s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.238 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.001.966 I main: load the model and apply lora adapter, if any
0.00.014.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.301 I llama_model_loader: - type  f32:  194 tensors
0.00.032.302 I llama_model_loader: - type q8_0:   98 tensors
0.00.107.174 I llm_load_vocab: special tokens cache size = 25
0.00.126.663 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.687 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.692 I llm_load_print_meta: arch             = gptneox
0.00.126.693 I llm_load_print_meta: vocab type       = BPE
0.00.126.694 I llm_load_print_meta: n_vocab          = 50304
0.00.126.694 I llm_load_print_meta: n_merges         = 50009
0.00.126.695 I llm_load_print_meta: vocab_only       = 0
0.00.126.695 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.696 I llm_load_print_meta: n_embd           = 2048
0.00.126.696 I llm_load_print_meta: n_layer          = 24
0.00.126.710 I llm_load_print_meta: n_head           = 16
0.00.126.712 I llm_load_print_meta: n_head_kv        = 16
0.00.126.712 I llm_load_print_meta: n_rot            = 32
0.00.126.713 I llm_load_print_meta: n_swa            = 0
0.00.126.713 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.714 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.715 I llm_load_print_meta: n_gqa            = 1
0.00.126.716 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.718 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.720 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.720 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.721 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.722 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.722 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.724 I llm_load_print_meta: n_ff             = 8192
0.00.126.724 I llm_load_print_meta: n_expert         = 0
0.00.126.725 I llm_load_print_meta: n_expert_used    = 0
0.00.126.725 I llm_load_print_meta: causal attn      = 1
0.00.126.726 I llm_load_print_meta: pooling type     = 0
0.00.126.727 I llm_load_print_meta: rope type        = 2
0.00.126.727 I llm_load_print_meta: rope scaling     = linear
0.00.126.729 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.729 I llm_load_print_meta: freq_scale_train = 1
0.00.126.730 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.731 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.731 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.732 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.733 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.733 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.734 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.735 I llm_load_print_meta: model type       = 1.4B
0.00.126.736 I llm_load_print_meta: model ftype      = Q8_0
0.00.126.737 I llm_load_print_meta: model params     = 1.41 B
0.00.126.738 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.126.739 I llm_load_print_meta: general.name     = 1.4B
0.00.126.740 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.740 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.740 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.742 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.743 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.744 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.745 I llm_load_print_meta: max token length = 1024
0.00.188.287 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.192.064 I llama_new_context_with_model: n_ctx      = 2048
0.00.192.072 I llama_new_context_with_model: n_batch    = 2048
0.00.192.072 I llama_new_context_with_model: n_ubatch   = 512
0.00.192.073 I llama_new_context_with_model: flash_attn = 0
0.00.192.076 I llama_new_context_with_model: freq_base  = 10000.0
0.00.192.077 I llama_new_context_with_model: freq_scale = 1
0.00.315.923 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.315.947 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.964 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.318.820 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.318.827 I llama_new_context_with_model: graph nodes  = 967
0.00.318.828 I llama_new_context_with_model: graph splits = 1
0.00.318.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.915 I main: llama threadpool init, n_threads = 8
0.00.380.934 I 
0.00.381.024 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.381.031 I 
0.00.381.162 I sampler seed: 1234
0.00.381.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.381.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.180 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.180 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.553.972 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19361.88 tokens per second)
0.02.553.985 I llama_perf_context_print:        load time =     378.92 ms
0.02.553.994 I llama_perf_context_print: prompt eval time =     155.68 ms /     7 tokens (   22.24 ms per token,    44.97 tokens per second)
0.02.554.003 I llama_perf_context_print:        eval time =    2006.06 ms /    63 runs   (   31.84 ms per token,    31.40 tokens per second)
0.02.554.011 I llama_perf_context_print:       total time =    2173.08 ms /    70 tokens

real	0m2.640s
user	0m17.628s
sys	0m0.298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.321 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.313 I llama_model_loader: - type  f32:  194 tensors
0.00.032.315 I llama_model_loader: - type q8_0:   98 tensors
0.00.109.088 I llm_load_vocab: special tokens cache size = 25
0.00.128.886 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.907 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.907 I llm_load_print_meta: arch             = gptneox
0.00.128.908 I llm_load_print_meta: vocab type       = BPE
0.00.128.908 I llm_load_print_meta: n_vocab          = 50304
0.00.128.909 I llm_load_print_meta: n_merges         = 50009
0.00.128.909 I llm_load_print_meta: vocab_only       = 0
0.00.128.910 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.910 I llm_load_print_meta: n_embd           = 2048
0.00.128.911 I llm_load_print_meta: n_layer          = 24
0.00.128.925 I llm_load_print_meta: n_head           = 16
0.00.128.926 I llm_load_print_meta: n_head_kv        = 16
0.00.128.927 I llm_load_print_meta: n_rot            = 32
0.00.128.928 I llm_load_print_meta: n_swa            = 0
0.00.128.928 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.929 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.930 I llm_load_print_meta: n_gqa            = 1
0.00.128.931 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.933 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.934 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.935 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.935 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.936 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.936 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.938 I llm_load_print_meta: n_ff             = 8192
0.00.128.938 I llm_load_print_meta: n_expert         = 0
0.00.128.938 I llm_load_print_meta: n_expert_used    = 0
0.00.128.939 I llm_load_print_meta: causal attn      = 1
0.00.128.939 I llm_load_print_meta: pooling type     = 0
0.00.128.940 I llm_load_print_meta: rope type        = 2
0.00.128.940 I llm_load_print_meta: rope scaling     = linear
0.00.128.942 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.942 I llm_load_print_meta: freq_scale_train = 1
0.00.128.943 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.943 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.944 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.944 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.945 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.945 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.945 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.946 I llm_load_print_meta: model type       = 1.4B
0.00.128.947 I llm_load_print_meta: model ftype      = Q8_0
0.00.128.948 I llm_load_print_meta: model params     = 1.41 B
0.00.128.949 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.128.949 I llm_load_print_meta: general.name     = 1.4B
0.00.128.950 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.950 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.951 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.951 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.952 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.953 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.954 I llm_load_print_meta: max token length = 1024
0.00.190.910 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.194.664 I llama_new_context_with_model: n_ctx      = 128
0.00.194.675 I llama_new_context_with_model: n_batch    = 128
0.00.194.675 I llama_new_context_with_model: n_ubatch   = 128
0.00.194.676 I llama_new_context_with_model: flash_attn = 0
0.00.194.679 I llama_new_context_with_model: freq_base  = 10000.0
0.00.194.680 I llama_new_context_with_model: freq_scale = 1
0.00.203.241 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.203.261 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.203.274 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.261 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.206.274 I llama_new_context_with_model: graph nodes  = 967
0.00.206.275 I llama_new_context_with_model: graph splits = 1
0.00.206.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.814 I 
0.00.259.919 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.259.951 I perplexity: tokenizing the input ..
0.00.274.880 I perplexity: tokenization took 14.942 ms
0.00.274.910 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.040.915 I perplexity: 2.77 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.043.869 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.043.905 I llama_perf_context_print:        load time =     257.99 ms
0.03.043.913 I llama_perf_context_print: prompt eval time =    2765.42 ms /   128 tokens (   21.60 ms per token,    46.29 tokens per second)
0.03.043.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.043.915 I llama_perf_context_print:       total time =    2784.09 ms /   129 tokens

real	0m3.104s
user	0m22.625s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.233 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.001.934 I main: load the model and apply lora adapter, if any
0.00.014.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.890 I llama_model_loader: - type  f32:  194 tensors
0.00.031.891 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.339 I llm_load_vocab: special tokens cache size = 25
0.00.124.927 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.951 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.952 I llm_load_print_meta: arch             = gptneox
0.00.124.952 I llm_load_print_meta: vocab type       = BPE
0.00.124.953 I llm_load_print_meta: n_vocab          = 50304
0.00.124.954 I llm_load_print_meta: n_merges         = 50009
0.00.124.954 I llm_load_print_meta: vocab_only       = 0
0.00.124.955 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.955 I llm_load_print_meta: n_embd           = 2048
0.00.124.956 I llm_load_print_meta: n_layer          = 24
0.00.124.970 I llm_load_print_meta: n_head           = 16
0.00.124.978 I llm_load_print_meta: n_head_kv        = 16
0.00.124.979 I llm_load_print_meta: n_rot            = 32
0.00.124.979 I llm_load_print_meta: n_swa            = 0
0.00.124.979 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.980 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.981 I llm_load_print_meta: n_gqa            = 1
0.00.124.983 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.984 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.985 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.986 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.986 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.987 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.987 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.988 I llm_load_print_meta: n_ff             = 8192
0.00.124.989 I llm_load_print_meta: n_expert         = 0
0.00.124.989 I llm_load_print_meta: n_expert_used    = 0
0.00.124.990 I llm_load_print_meta: causal attn      = 1
0.00.124.990 I llm_load_print_meta: pooling type     = 0
0.00.124.991 I llm_load_print_meta: rope type        = 2
0.00.124.991 I llm_load_print_meta: rope scaling     = linear
0.00.124.993 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.994 I llm_load_print_meta: freq_scale_train = 1
0.00.124.994 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.995 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.995 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.995 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.996 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.996 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.997 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.998 I llm_load_print_meta: model type       = 1.4B
0.00.124.999 I llm_load_print_meta: model ftype      = Q4_0
0.00.125.000 I llm_load_print_meta: model params     = 1.41 B
0.00.125.001 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.125.002 I llm_load_print_meta: general.name     = 1.4B
0.00.125.002 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.002 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.003 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.003 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.004 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.005 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.006 I llm_load_print_meta: max token length = 1024
0.00.160.577 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.164.483 I llama_new_context_with_model: n_ctx      = 2048
0.00.164.494 I llama_new_context_with_model: n_batch    = 2048
0.00.164.495 I llama_new_context_with_model: n_ubatch   = 512
0.00.164.495 I llama_new_context_with_model: flash_attn = 0
0.00.164.499 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.500 I llama_new_context_with_model: freq_scale = 1
0.00.289.205 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.228 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.243 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.075 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.087 I llama_new_context_with_model: graph nodes  = 967
0.00.292.088 I llama_new_context_with_model: graph splits = 1
0.00.292.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.462 I main: llama threadpool init, n_threads = 8
0.00.352.481 I 
0.00.352.569 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.352.576 I 
0.00.352.703 I sampler seed: 1234
0.00.352.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.721 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.721 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.374.834 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19927.03 tokens per second)
0.02.374.845 I llama_perf_context_print:        load time =     350.50 ms
0.02.374.854 I llama_perf_context_print: prompt eval time =     156.77 ms /     7 tokens (   22.40 ms per token,    44.65 tokens per second)
0.02.374.862 I llama_perf_context_print:        eval time =    1855.07 ms /    63 runs   (   29.45 ms per token,    33.96 tokens per second)
0.02.374.879 I llama_perf_context_print:       total time =    2022.39 ms /    70 tokens

real	0m2.446s
user	0m16.453s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.300 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.614 I llama_model_loader: - type  f32:  194 tensors
0.00.031.615 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.810 I llm_load_vocab: special tokens cache size = 25
0.00.125.329 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.356 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.356 I llm_load_print_meta: arch             = gptneox
0.00.125.357 I llm_load_print_meta: vocab type       = BPE
0.00.125.357 I llm_load_print_meta: n_vocab          = 50304
0.00.125.358 I llm_load_print_meta: n_merges         = 50009
0.00.125.358 I llm_load_print_meta: vocab_only       = 0
0.00.125.359 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.359 I llm_load_print_meta: n_embd           = 2048
0.00.125.360 I llm_load_print_meta: n_layer          = 24
0.00.125.373 I llm_load_print_meta: n_head           = 16
0.00.125.374 I llm_load_print_meta: n_head_kv        = 16
0.00.125.375 I llm_load_print_meta: n_rot            = 32
0.00.125.375 I llm_load_print_meta: n_swa            = 0
0.00.125.376 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.377 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.378 I llm_load_print_meta: n_gqa            = 1
0.00.125.379 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.380 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.382 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.382 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.383 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.385 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.386 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.387 I llm_load_print_meta: n_ff             = 8192
0.00.125.388 I llm_load_print_meta: n_expert         = 0
0.00.125.388 I llm_load_print_meta: n_expert_used    = 0
0.00.125.388 I llm_load_print_meta: causal attn      = 1
0.00.125.390 I llm_load_print_meta: pooling type     = 0
0.00.125.391 I llm_load_print_meta: rope type        = 2
0.00.125.391 I llm_load_print_meta: rope scaling     = linear
0.00.125.393 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.394 I llm_load_print_meta: freq_scale_train = 1
0.00.125.394 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.395 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.395 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.396 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.396 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.397 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.397 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.398 I llm_load_print_meta: model type       = 1.4B
0.00.125.399 I llm_load_print_meta: model ftype      = Q4_0
0.00.125.400 I llm_load_print_meta: model params     = 1.41 B
0.00.125.401 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.125.402 I llm_load_print_meta: general.name     = 1.4B
0.00.125.402 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.403 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.403 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.404 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.404 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.405 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.406 I llm_load_print_meta: max token length = 1024
0.00.161.109 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.164.988 I llama_new_context_with_model: n_ctx      = 128
0.00.165.003 I llama_new_context_with_model: n_batch    = 128
0.00.165.003 I llama_new_context_with_model: n_ubatch   = 128
0.00.165.004 I llama_new_context_with_model: flash_attn = 0
0.00.165.007 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.008 I llama_new_context_with_model: freq_scale = 1
0.00.173.608 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.632 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.646 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.649 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.661 I llama_new_context_with_model: graph nodes  = 967
0.00.176.661 I llama_new_context_with_model: graph splits = 1
0.00.176.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.915 I 
0.00.229.018 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.229.047 I perplexity: tokenizing the input ..
0.00.243.067 I perplexity: tokenization took 14.029 ms
0.00.243.103 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.195.509 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.198.448 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.198.486 I llama_perf_context_print:        load time =     227.12 ms
0.03.198.494 I llama_perf_context_print: prompt eval time =    2951.82 ms /   128 tokens (   23.06 ms per token,    43.36 tokens per second)
0.03.198.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.198.497 I llama_perf_context_print:       total time =    2969.57 ms /   129 tokens

real	0m3.245s
user	0m24.092s
sys	0m0.128s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.001.899 I main: load the model and apply lora adapter, if any
0.00.014.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.830 I llama_model_loader: - type  f32:  194 tensors
0.00.032.831 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.110.290 I llm_load_vocab: special tokens cache size = 25
0.00.130.120 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.130.145 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.130.151 I llm_load_print_meta: arch             = gptneox
0.00.130.152 I llm_load_print_meta: vocab type       = BPE
0.00.130.152 I llm_load_print_meta: n_vocab          = 50304
0.00.130.153 I llm_load_print_meta: n_merges         = 50009
0.00.130.153 I llm_load_print_meta: vocab_only       = 0
0.00.130.154 I llm_load_print_meta: n_ctx_train      = 2048
0.00.130.154 I llm_load_print_meta: n_embd           = 2048
0.00.130.155 I llm_load_print_meta: n_layer          = 24
0.00.130.170 I llm_load_print_meta: n_head           = 16
0.00.130.171 I llm_load_print_meta: n_head_kv        = 16
0.00.130.171 I llm_load_print_meta: n_rot            = 32
0.00.130.172 I llm_load_print_meta: n_swa            = 0
0.00.130.173 I llm_load_print_meta: n_embd_head_k    = 128
0.00.130.173 I llm_load_print_meta: n_embd_head_v    = 128
0.00.130.174 I llm_load_print_meta: n_gqa            = 1
0.00.130.175 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.130.177 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.130.178 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.130.179 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.130.179 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.130.180 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.130.180 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.130.182 I llm_load_print_meta: n_ff             = 8192
0.00.130.182 I llm_load_print_meta: n_expert         = 0
0.00.130.183 I llm_load_print_meta: n_expert_used    = 0
0.00.130.183 I llm_load_print_meta: causal attn      = 1
0.00.130.183 I llm_load_print_meta: pooling type     = 0
0.00.130.184 I llm_load_print_meta: rope type        = 2
0.00.130.184 I llm_load_print_meta: rope scaling     = linear
0.00.130.186 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.130.187 I llm_load_print_meta: freq_scale_train = 1
0.00.130.187 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.130.188 I llm_load_print_meta: rope_finetuned   = unknown
0.00.130.189 I llm_load_print_meta: ssm_d_conv       = 0
0.00.130.190 I llm_load_print_meta: ssm_d_inner      = 0
0.00.130.190 I llm_load_print_meta: ssm_d_state      = 0
0.00.130.190 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.130.192 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.130.193 I llm_load_print_meta: model type       = 1.4B
0.00.130.194 I llm_load_print_meta: model ftype      = Q4_1
0.00.130.195 I llm_load_print_meta: model params     = 1.41 B
0.00.130.197 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.130.198 I llm_load_print_meta: general.name     = 1.4B
0.00.130.198 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.130.199 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.130.199 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.130.199 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.130.200 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.130.201 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.130.202 I llm_load_print_meta: max token length = 1024
0.00.171.871 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.175.794 I llama_new_context_with_model: n_ctx      = 2048
0.00.175.805 I llama_new_context_with_model: n_batch    = 2048
0.00.175.805 I llama_new_context_with_model: n_ubatch   = 512
0.00.175.806 I llama_new_context_with_model: flash_attn = 0
0.00.175.810 I llama_new_context_with_model: freq_base  = 10000.0
0.00.175.811 I llama_new_context_with_model: freq_scale = 1
0.00.299.752 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.774 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.789 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.302.506 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.302.518 I llama_new_context_with_model: graph nodes  = 967
0.00.302.518 I llama_new_context_with_model: graph splits = 1
0.00.302.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.350 I main: llama threadpool init, n_threads = 8
0.00.365.370 I 
0.00.365.459 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.365.466 I 
0.00.365.595 I sampler seed: 1234
0.00.365.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.615 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.615 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.516.293 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19977.49 tokens per second)
0.02.516.305 I llama_perf_context_print:        load time =     363.42 ms
0.02.516.315 I llama_perf_context_print: prompt eval time =     165.02 ms /     7 tokens (   23.57 ms per token,    42.42 tokens per second)
0.02.516.323 I llama_perf_context_print:        eval time =    1974.79 ms /    63 runs   (   31.35 ms per token,    31.90 tokens per second)
0.02.516.336 I llama_perf_context_print:       total time =    2150.96 ms /    70 tokens

real	0m2.595s
user	0m17.395s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.320 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.890 I llama_model_loader: - type  f32:  194 tensors
0.00.031.891 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.544 I llm_load_vocab: special tokens cache size = 25
0.00.123.067 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.092 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.093 I llm_load_print_meta: arch             = gptneox
0.00.123.093 I llm_load_print_meta: vocab type       = BPE
0.00.123.094 I llm_load_print_meta: n_vocab          = 50304
0.00.123.095 I llm_load_print_meta: n_merges         = 50009
0.00.123.095 I llm_load_print_meta: vocab_only       = 0
0.00.123.096 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.096 I llm_load_print_meta: n_embd           = 2048
0.00.123.096 I llm_load_print_meta: n_layer          = 24
0.00.123.110 I llm_load_print_meta: n_head           = 16
0.00.123.112 I llm_load_print_meta: n_head_kv        = 16
0.00.123.112 I llm_load_print_meta: n_rot            = 32
0.00.123.113 I llm_load_print_meta: n_swa            = 0
0.00.123.113 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.113 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.115 I llm_load_print_meta: n_gqa            = 1
0.00.123.116 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.117 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.119 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.120 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.120 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.120 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.121 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.123 I llm_load_print_meta: n_ff             = 8192
0.00.123.123 I llm_load_print_meta: n_expert         = 0
0.00.123.123 I llm_load_print_meta: n_expert_used    = 0
0.00.123.124 I llm_load_print_meta: causal attn      = 1
0.00.123.124 I llm_load_print_meta: pooling type     = 0
0.00.123.124 I llm_load_print_meta: rope type        = 2
0.00.123.125 I llm_load_print_meta: rope scaling     = linear
0.00.123.126 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.127 I llm_load_print_meta: freq_scale_train = 1
0.00.123.128 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.129 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.129 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.130 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.130 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.130 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.131 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.131 I llm_load_print_meta: model type       = 1.4B
0.00.123.132 I llm_load_print_meta: model ftype      = Q4_1
0.00.123.133 I llm_load_print_meta: model params     = 1.41 B
0.00.123.134 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.123.134 I llm_load_print_meta: general.name     = 1.4B
0.00.123.135 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.135 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.136 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.136 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.137 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.138 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.139 I llm_load_print_meta: max token length = 1024
0.00.165.248 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.169.135 I llama_new_context_with_model: n_ctx      = 128
0.00.169.145 I llama_new_context_with_model: n_batch    = 128
0.00.169.146 I llama_new_context_with_model: n_ubatch   = 128
0.00.169.146 I llama_new_context_with_model: flash_attn = 0
0.00.169.150 I llama_new_context_with_model: freq_base  = 10000.0
0.00.169.150 I llama_new_context_with_model: freq_scale = 1
0.00.177.700 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.722 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.737 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.626 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.640 I llama_new_context_with_model: graph nodes  = 967
0.00.180.641 I llama_new_context_with_model: graph splits = 1
0.00.180.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.396 I 
0.00.235.500 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.235.530 I perplexity: tokenizing the input ..
0.00.249.466 I perplexity: tokenization took 13.947 ms
0.00.249.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.366.480 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.369.416 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.369.453 I llama_perf_context_print:        load time =     233.57 ms
0.03.369.460 I llama_perf_context_print: prompt eval time =    3116.40 ms /   128 tokens (   24.35 ms per token,    41.07 tokens per second)
0.03.369.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.369.462 I llama_perf_context_print:       total time =    3134.06 ms /   129 tokens

real	0m3.422s
user	0m25.426s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.001.919 I main: load the model and apply lora adapter, if any
0.00.014.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.251 I llama_model_loader: - type  f32:  194 tensors
0.00.032.253 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.864 I llm_load_vocab: special tokens cache size = 25
0.00.125.562 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.585 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.585 I llm_load_print_meta: arch             = gptneox
0.00.125.586 I llm_load_print_meta: vocab type       = BPE
0.00.125.587 I llm_load_print_meta: n_vocab          = 50304
0.00.125.587 I llm_load_print_meta: n_merges         = 50009
0.00.125.588 I llm_load_print_meta: vocab_only       = 0
0.00.125.589 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.590 I llm_load_print_meta: n_embd           = 2048
0.00.125.590 I llm_load_print_meta: n_layer          = 24
0.00.125.604 I llm_load_print_meta: n_head           = 16
0.00.125.605 I llm_load_print_meta: n_head_kv        = 16
0.00.125.606 I llm_load_print_meta: n_rot            = 32
0.00.125.606 I llm_load_print_meta: n_swa            = 0
0.00.125.607 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.607 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.609 I llm_load_print_meta: n_gqa            = 1
0.00.125.610 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.611 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.612 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.613 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.614 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.615 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.615 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.617 I llm_load_print_meta: n_ff             = 8192
0.00.125.617 I llm_load_print_meta: n_expert         = 0
0.00.125.618 I llm_load_print_meta: n_expert_used    = 0
0.00.125.619 I llm_load_print_meta: causal attn      = 1
0.00.125.619 I llm_load_print_meta: pooling type     = 0
0.00.125.620 I llm_load_print_meta: rope type        = 2
0.00.125.621 I llm_load_print_meta: rope scaling     = linear
0.00.125.622 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.623 I llm_load_print_meta: freq_scale_train = 1
0.00.125.623 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.624 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.625 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.625 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.626 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.626 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.627 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.629 I llm_load_print_meta: model type       = 1.4B
0.00.125.630 I llm_load_print_meta: model ftype      = Q5_0
0.00.125.631 I llm_load_print_meta: model params     = 1.41 B
0.00.125.632 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.125.632 I llm_load_print_meta: general.name     = 1.4B
0.00.125.633 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.633 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.634 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.634 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.635 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.636 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.637 I llm_load_print_meta: max token length = 1024
0.00.169.719 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.173.448 I llama_new_context_with_model: n_ctx      = 2048
0.00.173.457 I llama_new_context_with_model: n_batch    = 2048
0.00.173.458 I llama_new_context_with_model: n_ubatch   = 512
0.00.173.458 I llama_new_context_with_model: flash_attn = 0
0.00.173.461 I llama_new_context_with_model: freq_base  = 10000.0
0.00.173.462 I llama_new_context_with_model: freq_scale = 1
0.00.296.674 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.702 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.716 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.449 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.461 I llama_new_context_with_model: graph nodes  = 967
0.00.299.462 I llama_new_context_with_model: graph splits = 1
0.00.299.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.051 I main: llama threadpool init, n_threads = 8
0.00.375.070 I 
0.00.375.159 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.375.166 I 
0.00.375.292 I sampler seed: 1234
0.00.375.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.311 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.311 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.312 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.916.952 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20378.87 tokens per second)
0.02.916.964 I llama_perf_context_print:        load time =     373.10 ms
0.02.916.974 I llama_perf_context_print: prompt eval time =     207.55 ms /     7 tokens (   29.65 ms per token,    33.73 tokens per second)
0.02.916.983 I llama_perf_context_print:        eval time =    2323.17 ms /    63 runs   (   36.88 ms per token,    27.12 tokens per second)
0.02.916.992 I llama_perf_context_print:       total time =    2541.92 ms /    70 tokens

real	0m2.994s
user	0m20.737s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.312 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.802 I llama_model_loader: - type  f32:  194 tensors
0.00.031.804 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.945 I llm_load_vocab: special tokens cache size = 25
0.00.125.741 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.764 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.764 I llm_load_print_meta: arch             = gptneox
0.00.125.765 I llm_load_print_meta: vocab type       = BPE
0.00.125.766 I llm_load_print_meta: n_vocab          = 50304
0.00.125.766 I llm_load_print_meta: n_merges         = 50009
0.00.125.767 I llm_load_print_meta: vocab_only       = 0
0.00.125.767 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.767 I llm_load_print_meta: n_embd           = 2048
0.00.125.768 I llm_load_print_meta: n_layer          = 24
0.00.125.782 I llm_load_print_meta: n_head           = 16
0.00.125.783 I llm_load_print_meta: n_head_kv        = 16
0.00.125.784 I llm_load_print_meta: n_rot            = 32
0.00.125.785 I llm_load_print_meta: n_swa            = 0
0.00.125.785 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.786 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.787 I llm_load_print_meta: n_gqa            = 1
0.00.125.789 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.790 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.793 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.793 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.794 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.794 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.795 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.796 I llm_load_print_meta: n_ff             = 8192
0.00.125.797 I llm_load_print_meta: n_expert         = 0
0.00.125.797 I llm_load_print_meta: n_expert_used    = 0
0.00.125.798 I llm_load_print_meta: causal attn      = 1
0.00.125.798 I llm_load_print_meta: pooling type     = 0
0.00.125.798 I llm_load_print_meta: rope type        = 2
0.00.125.799 I llm_load_print_meta: rope scaling     = linear
0.00.125.801 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.801 I llm_load_print_meta: freq_scale_train = 1
0.00.125.802 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.802 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.803 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.803 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.804 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.804 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.804 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.805 I llm_load_print_meta: model type       = 1.4B
0.00.125.806 I llm_load_print_meta: model ftype      = Q5_0
0.00.125.807 I llm_load_print_meta: model params     = 1.41 B
0.00.125.808 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.125.809 I llm_load_print_meta: general.name     = 1.4B
0.00.125.809 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.810 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.811 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.811 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.812 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.812 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.813 I llm_load_print_meta: max token length = 1024
0.00.170.142 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.174.109 I llama_new_context_with_model: n_ctx      = 128
0.00.174.123 I llama_new_context_with_model: n_batch    = 128
0.00.174.124 I llama_new_context_with_model: n_ubatch   = 128
0.00.174.125 I llama_new_context_with_model: flash_attn = 0
0.00.174.129 I llama_new_context_with_model: freq_base  = 10000.0
0.00.174.130 I llama_new_context_with_model: freq_scale = 1
0.00.182.729 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.752 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.765 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.693 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.185.706 I llama_new_context_with_model: graph nodes  = 967
0.00.185.707 I llama_new_context_with_model: graph splits = 1
0.00.185.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.885 I 
0.00.256.990 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.257.020 I perplexity: tokenizing the input ..
0.00.271.150 I perplexity: tokenization took 14.14 ms
0.00.271.184 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.185.382 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.188.341 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.188.376 I llama_perf_context_print:        load time =     255.06 ms
0.04.188.378 I llama_perf_context_print: prompt eval time =    3913.63 ms /   128 tokens (   30.58 ms per token,    32.71 tokens per second)
0.04.188.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.188.381 I llama_perf_context_print:       total time =    3931.49 ms /   129 tokens

real	0m4.242s
user	0m31.896s
sys	0m0.168s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.001.968 I main: load the model and apply lora adapter, if any
0.00.014.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.132 I llama_model_loader: - type  f32:  194 tensors
0.00.033.133 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.110.358 I llm_load_vocab: special tokens cache size = 25
0.00.130.215 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.130.238 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.130.244 I llm_load_print_meta: arch             = gptneox
0.00.130.245 I llm_load_print_meta: vocab type       = BPE
0.00.130.246 I llm_load_print_meta: n_vocab          = 50304
0.00.130.246 I llm_load_print_meta: n_merges         = 50009
0.00.130.247 I llm_load_print_meta: vocab_only       = 0
0.00.130.247 I llm_load_print_meta: n_ctx_train      = 2048
0.00.130.248 I llm_load_print_meta: n_embd           = 2048
0.00.130.248 I llm_load_print_meta: n_layer          = 24
0.00.130.262 I llm_load_print_meta: n_head           = 16
0.00.130.264 I llm_load_print_meta: n_head_kv        = 16
0.00.130.264 I llm_load_print_meta: n_rot            = 32
0.00.130.265 I llm_load_print_meta: n_swa            = 0
0.00.130.265 I llm_load_print_meta: n_embd_head_k    = 128
0.00.130.266 I llm_load_print_meta: n_embd_head_v    = 128
0.00.130.267 I llm_load_print_meta: n_gqa            = 1
0.00.130.269 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.130.270 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.130.272 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.130.272 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.130.273 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.130.273 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.130.274 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.130.275 I llm_load_print_meta: n_ff             = 8192
0.00.130.276 I llm_load_print_meta: n_expert         = 0
0.00.130.276 I llm_load_print_meta: n_expert_used    = 0
0.00.130.277 I llm_load_print_meta: causal attn      = 1
0.00.130.277 I llm_load_print_meta: pooling type     = 0
0.00.130.277 I llm_load_print_meta: rope type        = 2
0.00.130.278 I llm_load_print_meta: rope scaling     = linear
0.00.130.280 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.130.281 I llm_load_print_meta: freq_scale_train = 1
0.00.130.281 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.130.282 I llm_load_print_meta: rope_finetuned   = unknown
0.00.130.282 I llm_load_print_meta: ssm_d_conv       = 0
0.00.130.283 I llm_load_print_meta: ssm_d_inner      = 0
0.00.130.283 I llm_load_print_meta: ssm_d_state      = 0
0.00.130.283 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.130.284 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.130.285 I llm_load_print_meta: model type       = 1.4B
0.00.130.286 I llm_load_print_meta: model ftype      = Q5_1
0.00.130.286 I llm_load_print_meta: model params     = 1.41 B
0.00.130.288 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.130.288 I llm_load_print_meta: general.name     = 1.4B
0.00.130.289 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.130.289 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.130.290 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.130.291 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.130.291 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.130.292 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.130.293 I llm_load_print_meta: max token length = 1024
0.00.176.551 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.180.479 I llama_new_context_with_model: n_ctx      = 2048
0.00.180.490 I llama_new_context_with_model: n_batch    = 2048
0.00.180.490 I llama_new_context_with_model: n_ubatch   = 512
0.00.180.491 I llama_new_context_with_model: flash_attn = 0
0.00.180.495 I llama_new_context_with_model: freq_base  = 10000.0
0.00.180.496 I llama_new_context_with_model: freq_scale = 1
0.00.302.502 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.525 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.540 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.341 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.305.353 I llama_new_context_with_model: graph nodes  = 967
0.00.305.354 I llama_new_context_with_model: graph splits = 1
0.00.305.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.668 I main: llama threadpool init, n_threads = 8
0.00.382.688 I 
0.00.382.776 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.382.782 I 
0.00.382.906 I sampler seed: 1234
0.00.382.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.382.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.925 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.065.963 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19955.03 tokens per second)
0.03.065.975 I llama_perf_context_print:        load time =     380.67 ms
0.03.065.986 I llama_perf_context_print: prompt eval time =     211.64 ms /     7 tokens (   30.23 ms per token,    33.08 tokens per second)
0.03.065.995 I llama_perf_context_print:        eval time =    2460.64 ms /    63 runs   (   39.06 ms per token,    25.60 tokens per second)
0.03.066.009 I llama_perf_context_print:       total time =    2683.31 ms /    70 tokens

real	0m3.144s
user	0m21.825s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.306 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.589 I llama_model_loader: - type  f32:  194 tensors
0.00.031.590 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.494 I llm_load_vocab: special tokens cache size = 25
0.00.123.012 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.034 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.035 I llm_load_print_meta: arch             = gptneox
0.00.123.035 I llm_load_print_meta: vocab type       = BPE
0.00.123.036 I llm_load_print_meta: n_vocab          = 50304
0.00.123.037 I llm_load_print_meta: n_merges         = 50009
0.00.123.037 I llm_load_print_meta: vocab_only       = 0
0.00.123.038 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.038 I llm_load_print_meta: n_embd           = 2048
0.00.123.039 I llm_load_print_meta: n_layer          = 24
0.00.123.052 I llm_load_print_meta: n_head           = 16
0.00.123.054 I llm_load_print_meta: n_head_kv        = 16
0.00.123.054 I llm_load_print_meta: n_rot            = 32
0.00.123.055 I llm_load_print_meta: n_swa            = 0
0.00.123.055 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.056 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.058 I llm_load_print_meta: n_gqa            = 1
0.00.123.059 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.060 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.061 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.062 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.063 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.063 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.064 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.065 I llm_load_print_meta: n_ff             = 8192
0.00.123.065 I llm_load_print_meta: n_expert         = 0
0.00.123.066 I llm_load_print_meta: n_expert_used    = 0
0.00.123.066 I llm_load_print_meta: causal attn      = 1
0.00.123.067 I llm_load_print_meta: pooling type     = 0
0.00.123.067 I llm_load_print_meta: rope type        = 2
0.00.123.068 I llm_load_print_meta: rope scaling     = linear
0.00.123.070 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.071 I llm_load_print_meta: freq_scale_train = 1
0.00.123.071 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.072 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.073 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.073 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.074 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.074 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.074 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.075 I llm_load_print_meta: model type       = 1.4B
0.00.123.076 I llm_load_print_meta: model ftype      = Q5_1
0.00.123.077 I llm_load_print_meta: model params     = 1.41 B
0.00.123.079 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.123.079 I llm_load_print_meta: general.name     = 1.4B
0.00.123.080 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.080 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.080 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.081 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.082 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.083 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.084 I llm_load_print_meta: max token length = 1024
0.00.169.503 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.173.380 I llama_new_context_with_model: n_ctx      = 128
0.00.173.390 I llama_new_context_with_model: n_batch    = 128
0.00.173.390 I llama_new_context_with_model: n_ubatch   = 128
0.00.173.391 I llama_new_context_with_model: flash_attn = 0
0.00.173.395 I llama_new_context_with_model: freq_base  = 10000.0
0.00.173.396 I llama_new_context_with_model: freq_scale = 1
0.00.181.881 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.905 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.918 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.854 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.866 I llama_new_context_with_model: graph nodes  = 967
0.00.184.867 I llama_new_context_with_model: graph splits = 1
0.00.184.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.963 I 
0.00.254.068 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.254.082 I perplexity: tokenizing the input ..
0.00.268.130 I perplexity: tokenization took 14.041 ms
0.00.268.164 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.205.123 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.208.197 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.208.238 I llama_perf_context_print:        load time =     252.16 ms
0.04.208.240 I llama_perf_context_print: prompt eval time =    3936.39 ms /   128 tokens (   30.75 ms per token,    32.52 tokens per second)
0.04.208.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.208.243 I llama_perf_context_print:       total time =    3954.28 ms /   129 tokens

real	0m4.262s
user	0m32.108s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.245 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.001.925 I main: load the model and apply lora adapter, if any
0.00.014.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.297 I llama_model_loader: - type  f32:  194 tensors
0.00.032.298 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.298 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.412 I llm_load_vocab: special tokens cache size = 25
0.00.122.968 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.990 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.991 I llm_load_print_meta: arch             = gptneox
0.00.122.992 I llm_load_print_meta: vocab type       = BPE
0.00.122.993 I llm_load_print_meta: n_vocab          = 50304
0.00.122.993 I llm_load_print_meta: n_merges         = 50009
0.00.122.994 I llm_load_print_meta: vocab_only       = 0
0.00.122.994 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.995 I llm_load_print_meta: n_embd           = 2048
0.00.122.995 I llm_load_print_meta: n_layer          = 24
0.00.123.010 I llm_load_print_meta: n_head           = 16
0.00.123.017 I llm_load_print_meta: n_head_kv        = 16
0.00.123.017 I llm_load_print_meta: n_rot            = 32
0.00.123.017 I llm_load_print_meta: n_swa            = 0
0.00.123.018 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.018 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.019 I llm_load_print_meta: n_gqa            = 1
0.00.123.020 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.022 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.023 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.024 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.024 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.025 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.025 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.026 I llm_load_print_meta: n_ff             = 8192
0.00.123.027 I llm_load_print_meta: n_expert         = 0
0.00.123.027 I llm_load_print_meta: n_expert_used    = 0
0.00.123.028 I llm_load_print_meta: causal attn      = 1
0.00.123.028 I llm_load_print_meta: pooling type     = 0
0.00.123.028 I llm_load_print_meta: rope type        = 2
0.00.123.030 I llm_load_print_meta: rope scaling     = linear
0.00.123.032 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.033 I llm_load_print_meta: freq_scale_train = 1
0.00.123.033 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.034 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.035 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.035 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.035 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.036 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.036 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.037 I llm_load_print_meta: model type       = 1.4B
0.00.123.038 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.123.040 I llm_load_print_meta: model params     = 1.41 B
0.00.123.041 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.123.042 I llm_load_print_meta: general.name     = 1.4B
0.00.123.043 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.043 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.043 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.044 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.045 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.045 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.046 I llm_load_print_meta: max token length = 1024
0.00.150.560 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.154.355 I llama_new_context_with_model: n_ctx      = 2048
0.00.154.368 I llama_new_context_with_model: n_batch    = 2048
0.00.154.368 I llama_new_context_with_model: n_ubatch   = 512
0.00.154.369 I llama_new_context_with_model: flash_attn = 0
0.00.154.372 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.373 I llama_new_context_with_model: freq_scale = 1
0.00.274.709 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.733 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.747 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.597 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.609 I llama_new_context_with_model: graph nodes  = 967
0.00.277.610 I llama_new_context_with_model: graph splits = 1
0.00.277.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.376 I main: llama threadpool init, n_threads = 8
0.00.342.397 I 
0.00.342.483 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.490 I 
0.00.342.619 I sampler seed: 1234
0.00.342.635 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.638 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.638 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.639 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.498.686 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19749.65 tokens per second)
0.02.498.697 I llama_perf_context_print:        load time =     340.41 ms
0.02.498.706 I llama_perf_context_print: prompt eval time =     171.72 ms /     7 tokens (   24.53 ms per token,    40.76 tokens per second)
0.02.498.715 I llama_perf_context_print:        eval time =    1973.88 ms /    63 runs   (   31.33 ms per token,    31.92 tokens per second)
0.02.498.729 I llama_perf_context_print:       total time =    2156.33 ms /    70 tokens

real	0m2.567s
user	0m17.546s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.295 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.710 I llama_model_loader: - type  f32:  194 tensors
0.00.031.712 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.712 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.154 I llm_load_vocab: special tokens cache size = 25
0.00.124.819 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.841 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.845 I llm_load_print_meta: arch             = gptneox
0.00.124.846 I llm_load_print_meta: vocab type       = BPE
0.00.124.846 I llm_load_print_meta: n_vocab          = 50304
0.00.124.847 I llm_load_print_meta: n_merges         = 50009
0.00.124.847 I llm_load_print_meta: vocab_only       = 0
0.00.124.848 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.848 I llm_load_print_meta: n_embd           = 2048
0.00.124.849 I llm_load_print_meta: n_layer          = 24
0.00.124.864 I llm_load_print_meta: n_head           = 16
0.00.124.865 I llm_load_print_meta: n_head_kv        = 16
0.00.124.865 I llm_load_print_meta: n_rot            = 32
0.00.124.866 I llm_load_print_meta: n_swa            = 0
0.00.124.866 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.867 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.869 I llm_load_print_meta: n_gqa            = 1
0.00.124.870 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.871 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.873 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.874 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.874 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.875 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.875 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.877 I llm_load_print_meta: n_ff             = 8192
0.00.124.877 I llm_load_print_meta: n_expert         = 0
0.00.124.877 I llm_load_print_meta: n_expert_used    = 0
0.00.124.878 I llm_load_print_meta: causal attn      = 1
0.00.124.878 I llm_load_print_meta: pooling type     = 0
0.00.124.879 I llm_load_print_meta: rope type        = 2
0.00.124.879 I llm_load_print_meta: rope scaling     = linear
0.00.124.881 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.881 I llm_load_print_meta: freq_scale_train = 1
0.00.124.882 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.883 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.883 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.884 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.884 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.884 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.885 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.886 I llm_load_print_meta: model type       = 1.4B
0.00.124.886 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.124.888 I llm_load_print_meta: model params     = 1.41 B
0.00.124.890 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.124.890 I llm_load_print_meta: general.name     = 1.4B
0.00.124.891 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.891 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.892 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.893 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.893 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.894 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.895 I llm_load_print_meta: max token length = 1024
0.00.152.641 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.156.500 I llama_new_context_with_model: n_ctx      = 128
0.00.156.507 I llama_new_context_with_model: n_batch    = 128
0.00.156.508 I llama_new_context_with_model: n_ubatch   = 128
0.00.156.508 I llama_new_context_with_model: flash_attn = 0
0.00.156.512 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.512 I llama_new_context_with_model: freq_scale = 1
0.00.165.087 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.109 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.123 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.026 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.038 I llama_new_context_with_model: graph nodes  = 967
0.00.168.039 I llama_new_context_with_model: graph splits = 1
0.00.168.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.313 I 
0.00.224.433 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.446 I perplexity: tokenizing the input ..
0.00.238.548 I perplexity: tokenization took 14.096 ms
0.00.238.582 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.477.774 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.480.832 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.480.874 I llama_perf_context_print:        load time =     222.51 ms
0.03.480.876 I llama_perf_context_print: prompt eval time =    3238.61 ms /   128 tokens (   25.30 ms per token,    39.52 tokens per second)
0.03.480.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.480.879 I llama_perf_context_print:       total time =    3256.56 ms /   129 tokens

real	0m3.525s
user	0m26.452s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.573 I main: llama backend init
0.00.002.070 I main: load the model and apply lora adapter, if any
0.00.014.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.187 I llama_model_loader: - type  f32:  194 tensors
0.00.033.189 I llama_model_loader: - type q3_K:   25 tensors
0.00.033.189 I llama_model_loader: - type q4_K:   71 tensors
0.00.033.190 I llama_model_loader: - type q5_K:    1 tensors
0.00.033.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.108.684 I llm_load_vocab: special tokens cache size = 25
0.00.128.579 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.604 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.609 I llm_load_print_meta: arch             = gptneox
0.00.128.610 I llm_load_print_meta: vocab type       = BPE
0.00.128.611 I llm_load_print_meta: n_vocab          = 50304
0.00.128.611 I llm_load_print_meta: n_merges         = 50009
0.00.128.612 I llm_load_print_meta: vocab_only       = 0
0.00.128.612 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.613 I llm_load_print_meta: n_embd           = 2048
0.00.128.613 I llm_load_print_meta: n_layer          = 24
0.00.128.626 I llm_load_print_meta: n_head           = 16
0.00.128.629 I llm_load_print_meta: n_head_kv        = 16
0.00.128.629 I llm_load_print_meta: n_rot            = 32
0.00.128.630 I llm_load_print_meta: n_swa            = 0
0.00.128.631 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.631 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.632 I llm_load_print_meta: n_gqa            = 1
0.00.128.634 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.635 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.637 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.637 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.638 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.639 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.639 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.641 I llm_load_print_meta: n_ff             = 8192
0.00.128.641 I llm_load_print_meta: n_expert         = 0
0.00.128.642 I llm_load_print_meta: n_expert_used    = 0
0.00.128.642 I llm_load_print_meta: causal attn      = 1
0.00.128.643 I llm_load_print_meta: pooling type     = 0
0.00.128.644 I llm_load_print_meta: rope type        = 2
0.00.128.645 I llm_load_print_meta: rope scaling     = linear
0.00.128.646 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.647 I llm_load_print_meta: freq_scale_train = 1
0.00.128.647 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.648 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.649 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.649 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.650 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.650 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.651 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.652 I llm_load_print_meta: model type       = 1.4B
0.00.128.653 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.128.654 I llm_load_print_meta: model params     = 1.41 B
0.00.128.656 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.128.657 I llm_load_print_meta: general.name     = 1.4B
0.00.128.657 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.658 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.659 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.660 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.661 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.661 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.663 I llm_load_print_meta: max token length = 1024
0.00.164.385 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.168.358 I llama_new_context_with_model: n_ctx      = 2048
0.00.168.368 I llama_new_context_with_model: n_batch    = 2048
0.00.168.369 I llama_new_context_with_model: n_ubatch   = 512
0.00.168.369 I llama_new_context_with_model: flash_attn = 0
0.00.168.373 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.374 I llama_new_context_with_model: freq_scale = 1
0.00.291.737 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.763 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.778 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.612 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.627 I llama_new_context_with_model: graph nodes  = 967
0.00.294.628 I llama_new_context_with_model: graph splits = 1
0.00.294.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.124 I main: llama threadpool init, n_threads = 8
0.00.357.142 I 
0.00.357.224 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.357.231 I 
0.00.357.367 I sampler seed: 1234
0.00.357.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.386 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.386 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.487.855 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19225.56 tokens per second)
0.02.487.867 I llama_perf_context_print:        load time =     355.02 ms
0.02.487.876 I llama_perf_context_print: prompt eval time =     162.94 ms /     7 tokens (   23.28 ms per token,    42.96 tokens per second)
0.02.487.884 I llama_perf_context_print:        eval time =    1956.83 ms /    63 runs   (   31.06 ms per token,    32.19 tokens per second)
0.02.487.901 I llama_perf_context_print:       total time =    2130.75 ms /    70 tokens

real	0m2.561s
user	0m17.259s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.315 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.347 I llama_model_loader: - type  f32:  194 tensors
0.00.031.348 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.348 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.349 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.330 I llm_load_vocab: special tokens cache size = 25
0.00.122.842 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.865 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.866 I llm_load_print_meta: arch             = gptneox
0.00.122.866 I llm_load_print_meta: vocab type       = BPE
0.00.122.867 I llm_load_print_meta: n_vocab          = 50304
0.00.122.868 I llm_load_print_meta: n_merges         = 50009
0.00.122.868 I llm_load_print_meta: vocab_only       = 0
0.00.122.869 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.869 I llm_load_print_meta: n_embd           = 2048
0.00.122.869 I llm_load_print_meta: n_layer          = 24
0.00.122.883 I llm_load_print_meta: n_head           = 16
0.00.122.885 I llm_load_print_meta: n_head_kv        = 16
0.00.122.885 I llm_load_print_meta: n_rot            = 32
0.00.122.886 I llm_load_print_meta: n_swa            = 0
0.00.122.886 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.887 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.888 I llm_load_print_meta: n_gqa            = 1
0.00.122.890 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.891 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.893 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.893 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.894 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.894 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.895 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.896 I llm_load_print_meta: n_ff             = 8192
0.00.122.897 I llm_load_print_meta: n_expert         = 0
0.00.122.897 I llm_load_print_meta: n_expert_used    = 0
0.00.122.897 I llm_load_print_meta: causal attn      = 1
0.00.122.898 I llm_load_print_meta: pooling type     = 0
0.00.122.898 I llm_load_print_meta: rope type        = 2
0.00.122.900 I llm_load_print_meta: rope scaling     = linear
0.00.122.902 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.903 I llm_load_print_meta: freq_scale_train = 1
0.00.122.903 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.905 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.905 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.905 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.906 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.906 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.906 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.907 I llm_load_print_meta: model type       = 1.4B
0.00.122.908 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.122.909 I llm_load_print_meta: model params     = 1.41 B
0.00.122.911 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.122.912 I llm_load_print_meta: general.name     = 1.4B
0.00.122.912 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.913 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.914 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.914 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.915 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.916 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.917 I llm_load_print_meta: max token length = 1024
0.00.158.783 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.162.615 I llama_new_context_with_model: n_ctx      = 128
0.00.162.622 I llama_new_context_with_model: n_batch    = 128
0.00.162.622 I llama_new_context_with_model: n_ubatch   = 128
0.00.162.623 I llama_new_context_with_model: flash_attn = 0
0.00.162.625 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.626 I llama_new_context_with_model: freq_scale = 1
0.00.171.078 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.098 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.110 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.040 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.052 I llama_new_context_with_model: graph nodes  = 967
0.00.174.053 I llama_new_context_with_model: graph splits = 1
0.00.174.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.852 I 
0.00.232.956 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.232.970 I perplexity: tokenizing the input ..
0.00.247.067 I perplexity: tokenization took 14.09 ms
0.00.247.099 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.292.630 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.295.613 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.295.654 I llama_perf_context_print:        load time =     231.05 ms
0.03.295.656 I llama_perf_context_print: prompt eval time =    3044.97 ms /   128 tokens (   23.79 ms per token,    42.04 tokens per second)
0.03.295.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.295.659 I llama_perf_context_print:       total time =    3062.80 ms /   129 tokens

real	0m3.345s
user	0m24.914s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.001.879 I main: load the model and apply lora adapter, if any
0.00.013.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.702 I llama_model_loader: - type  f32:  194 tensors
0.00.031.703 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.704 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.704 I llama_model_loader: - type q6_K:   13 tensors
0.00.102.992 I llm_load_vocab: special tokens cache size = 25
0.00.122.701 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.727 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.728 I llm_load_print_meta: arch             = gptneox
0.00.122.728 I llm_load_print_meta: vocab type       = BPE
0.00.122.729 I llm_load_print_meta: n_vocab          = 50304
0.00.122.729 I llm_load_print_meta: n_merges         = 50009
0.00.122.730 I llm_load_print_meta: vocab_only       = 0
0.00.122.730 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.731 I llm_load_print_meta: n_embd           = 2048
0.00.122.731 I llm_load_print_meta: n_layer          = 24
0.00.122.745 I llm_load_print_meta: n_head           = 16
0.00.122.746 I llm_load_print_meta: n_head_kv        = 16
0.00.122.747 I llm_load_print_meta: n_rot            = 32
0.00.122.747 I llm_load_print_meta: n_swa            = 0
0.00.122.748 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.748 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.749 I llm_load_print_meta: n_gqa            = 1
0.00.122.751 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.752 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.754 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.754 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.755 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.755 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.756 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.757 I llm_load_print_meta: n_ff             = 8192
0.00.122.757 I llm_load_print_meta: n_expert         = 0
0.00.122.758 I llm_load_print_meta: n_expert_used    = 0
0.00.122.758 I llm_load_print_meta: causal attn      = 1
0.00.122.759 I llm_load_print_meta: pooling type     = 0
0.00.122.759 I llm_load_print_meta: rope type        = 2
0.00.122.759 I llm_load_print_meta: rope scaling     = linear
0.00.122.761 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.762 I llm_load_print_meta: freq_scale_train = 1
0.00.122.762 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.762 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.763 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.763 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.764 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.764 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.765 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.765 I llm_load_print_meta: model type       = 1.4B
0.00.122.766 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.122.768 I llm_load_print_meta: model params     = 1.41 B
0.00.122.769 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.122.769 I llm_load_print_meta: general.name     = 1.4B
0.00.122.770 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.770 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.771 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.771 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.772 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.773 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.775 I llm_load_print_meta: max token length = 1024
0.00.165.549 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.169.435 I llama_new_context_with_model: n_ctx      = 2048
0.00.169.447 I llama_new_context_with_model: n_batch    = 2048
0.00.169.448 I llama_new_context_with_model: n_ubatch   = 512
0.00.169.449 I llama_new_context_with_model: flash_attn = 0
0.00.169.452 I llama_new_context_with_model: freq_base  = 10000.0
0.00.169.453 I llama_new_context_with_model: freq_scale = 1
0.00.293.741 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.768 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.783 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.554 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.568 I llama_new_context_with_model: graph nodes  = 967
0.00.296.568 I llama_new_context_with_model: graph splits = 1
0.00.296.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.219 I main: llama threadpool init, n_threads = 8
0.00.358.240 I 
0.00.358.332 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.358.340 I 
0.00.358.469 I sampler seed: 1234
0.00.358.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.487 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.487 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.458.932 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19168.47 tokens per second)
0.02.458.947 I llama_perf_context_print:        load time =     356.31 ms
0.02.458.955 I llama_perf_context_print: prompt eval time =     157.72 ms /     7 tokens (   22.53 ms per token,    44.38 tokens per second)
0.02.458.963 I llama_perf_context_print:        eval time =    1931.53 ms /    63 runs   (   30.66 ms per token,    32.62 tokens per second)
0.02.458.990 I llama_perf_context_print:       total time =    2100.73 ms /    70 tokens

real	0m2.537s
user	0m17.091s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.288 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.479 I llama_model_loader: - type  f32:  194 tensors
0.00.031.480 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.481 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.482 I llama_model_loader: - type q6_K:   13 tensors
0.00.104.863 I llm_load_vocab: special tokens cache size = 25
0.00.124.445 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.466 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.466 I llm_load_print_meta: arch             = gptneox
0.00.124.467 I llm_load_print_meta: vocab type       = BPE
0.00.124.467 I llm_load_print_meta: n_vocab          = 50304
0.00.124.468 I llm_load_print_meta: n_merges         = 50009
0.00.124.468 I llm_load_print_meta: vocab_only       = 0
0.00.124.469 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.469 I llm_load_print_meta: n_embd           = 2048
0.00.124.470 I llm_load_print_meta: n_layer          = 24
0.00.124.484 I llm_load_print_meta: n_head           = 16
0.00.124.486 I llm_load_print_meta: n_head_kv        = 16
0.00.124.487 I llm_load_print_meta: n_rot            = 32
0.00.124.488 I llm_load_print_meta: n_swa            = 0
0.00.124.488 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.489 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.490 I llm_load_print_meta: n_gqa            = 1
0.00.124.491 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.492 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.494 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.495 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.495 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.496 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.496 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.498 I llm_load_print_meta: n_ff             = 8192
0.00.124.498 I llm_load_print_meta: n_expert         = 0
0.00.124.499 I llm_load_print_meta: n_expert_used    = 0
0.00.124.499 I llm_load_print_meta: causal attn      = 1
0.00.124.499 I llm_load_print_meta: pooling type     = 0
0.00.124.500 I llm_load_print_meta: rope type        = 2
0.00.124.500 I llm_load_print_meta: rope scaling     = linear
0.00.124.502 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.503 I llm_load_print_meta: freq_scale_train = 1
0.00.124.503 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.504 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.504 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.504 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.505 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.505 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.505 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.506 I llm_load_print_meta: model type       = 1.4B
0.00.124.507 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.124.508 I llm_load_print_meta: model params     = 1.41 B
0.00.124.509 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.124.509 I llm_load_print_meta: general.name     = 1.4B
0.00.124.510 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.510 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.511 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.511 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.512 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.513 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.513 I llm_load_print_meta: max token length = 1024
0.00.167.474 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.171.377 I llama_new_context_with_model: n_ctx      = 128
0.00.171.389 I llama_new_context_with_model: n_batch    = 128
0.00.171.389 I llama_new_context_with_model: n_ubatch   = 128
0.00.171.389 I llama_new_context_with_model: flash_attn = 0
0.00.171.394 I llama_new_context_with_model: freq_base  = 10000.0
0.00.171.395 I llama_new_context_with_model: freq_scale = 1
0.00.180.019 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.043 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.057 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.105 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.119 I llama_new_context_with_model: graph nodes  = 967
0.00.183.119 I llama_new_context_with_model: graph splits = 1
0.00.183.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.496 I 
0.00.236.600 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.236.630 I perplexity: tokenizing the input ..
0.00.250.769 I perplexity: tokenization took 14.15 ms
0.00.250.802 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.214.709 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.217.770 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.217.811 I llama_perf_context_print:        load time =     234.71 ms
0.03.217.813 I llama_perf_context_print: prompt eval time =    2963.32 ms /   128 tokens (   23.15 ms per token,    43.19 tokens per second)
0.03.217.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.217.815 I llama_perf_context_print:       total time =    2981.32 ms /   129 tokens

real	0m3.271s
user	0m24.215s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.001.923 I main: load the model and apply lora adapter, if any
0.00.013.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.797 I llama_model_loader: - type  f32:  194 tensors
0.00.031.798 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.799 I llama_model_loader: - type q6_K:   37 tensors
0.00.105.503 I llm_load_vocab: special tokens cache size = 25
0.00.125.130 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.154 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.155 I llm_load_print_meta: arch             = gptneox
0.00.125.156 I llm_load_print_meta: vocab type       = BPE
0.00.125.158 I llm_load_print_meta: n_vocab          = 50304
0.00.125.159 I llm_load_print_meta: n_merges         = 50009
0.00.125.159 I llm_load_print_meta: vocab_only       = 0
0.00.125.160 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.160 I llm_load_print_meta: n_embd           = 2048
0.00.125.161 I llm_load_print_meta: n_layer          = 24
0.00.125.177 I llm_load_print_meta: n_head           = 16
0.00.125.184 I llm_load_print_meta: n_head_kv        = 16
0.00.125.185 I llm_load_print_meta: n_rot            = 32
0.00.125.185 I llm_load_print_meta: n_swa            = 0
0.00.125.185 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.186 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.187 I llm_load_print_meta: n_gqa            = 1
0.00.125.189 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.190 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.191 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.192 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.192 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.193 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.194 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.195 I llm_load_print_meta: n_ff             = 8192
0.00.125.195 I llm_load_print_meta: n_expert         = 0
0.00.125.196 I llm_load_print_meta: n_expert_used    = 0
0.00.125.196 I llm_load_print_meta: causal attn      = 1
0.00.125.197 I llm_load_print_meta: pooling type     = 0
0.00.125.197 I llm_load_print_meta: rope type        = 2
0.00.125.198 I llm_load_print_meta: rope scaling     = linear
0.00.125.200 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.201 I llm_load_print_meta: freq_scale_train = 1
0.00.125.201 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.202 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.202 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.203 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.203 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.204 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.204 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.205 I llm_load_print_meta: model type       = 1.4B
0.00.125.206 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.125.207 I llm_load_print_meta: model params     = 1.41 B
0.00.125.209 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.125.209 I llm_load_print_meta: general.name     = 1.4B
0.00.125.210 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.211 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.212 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.212 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.213 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.214 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.215 I llm_load_print_meta: max token length = 1024
0.00.173.991 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.177.929 I llama_new_context_with_model: n_ctx      = 2048
0.00.177.937 I llama_new_context_with_model: n_batch    = 2048
0.00.177.938 I llama_new_context_with_model: n_ubatch   = 512
0.00.177.938 I llama_new_context_with_model: flash_attn = 0
0.00.177.943 I llama_new_context_with_model: freq_base  = 10000.0
0.00.177.944 I llama_new_context_with_model: freq_scale = 1
0.00.302.415 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.440 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.456 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.227 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.305.239 I llama_new_context_with_model: graph nodes  = 967
0.00.305.240 I llama_new_context_with_model: graph splits = 1
0.00.305.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.085 I main: llama threadpool init, n_threads = 8
0.00.376.105 I 
0.00.376.197 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.376.204 I 
0.00.376.335 I sampler seed: 1234
0.00.376.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.353 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.354 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.762.993 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19225.56 tokens per second)
0.02.763.008 I llama_perf_context_print:        load time =     374.13 ms
0.02.763.017 I llama_perf_context_print: prompt eval time =     189.21 ms /     7 tokens (   27.03 ms per token,    37.00 tokens per second)
0.02.763.026 I llama_perf_context_print:        eval time =    2186.34 ms /    63 runs   (   34.70 ms per token,    28.82 tokens per second)
0.02.763.043 I llama_perf_context_print:       total time =    2386.93 ms /    70 tokens

real	0m2.845s
user	0m19.474s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.289 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.764 I llama_model_loader: - type  f32:  194 tensors
0.00.031.765 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.767 I llama_model_loader: - type q6_K:   37 tensors
0.00.104.446 I llm_load_vocab: special tokens cache size = 25
0.00.123.956 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.981 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.982 I llm_load_print_meta: arch             = gptneox
0.00.123.982 I llm_load_print_meta: vocab type       = BPE
0.00.123.983 I llm_load_print_meta: n_vocab          = 50304
0.00.123.984 I llm_load_print_meta: n_merges         = 50009
0.00.123.984 I llm_load_print_meta: vocab_only       = 0
0.00.123.984 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.985 I llm_load_print_meta: n_embd           = 2048
0.00.123.985 I llm_load_print_meta: n_layer          = 24
0.00.123.999 I llm_load_print_meta: n_head           = 16
0.00.124.001 I llm_load_print_meta: n_head_kv        = 16
0.00.124.001 I llm_load_print_meta: n_rot            = 32
0.00.124.001 I llm_load_print_meta: n_swa            = 0
0.00.124.002 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.002 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.004 I llm_load_print_meta: n_gqa            = 1
0.00.124.005 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.006 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.008 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.008 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.009 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.009 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.010 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.011 I llm_load_print_meta: n_ff             = 8192
0.00.124.012 I llm_load_print_meta: n_expert         = 0
0.00.124.012 I llm_load_print_meta: n_expert_used    = 0
0.00.124.013 I llm_load_print_meta: causal attn      = 1
0.00.124.013 I llm_load_print_meta: pooling type     = 0
0.00.124.014 I llm_load_print_meta: rope type        = 2
0.00.124.014 I llm_load_print_meta: rope scaling     = linear
0.00.124.016 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.017 I llm_load_print_meta: freq_scale_train = 1
0.00.124.017 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.017 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.018 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.018 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.019 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.020 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.021 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.022 I llm_load_print_meta: model type       = 1.4B
0.00.124.022 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.124.023 I llm_load_print_meta: model params     = 1.41 B
0.00.124.025 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.124.025 I llm_load_print_meta: general.name     = 1.4B
0.00.124.026 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.026 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.027 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.027 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.028 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.029 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.029 I llm_load_print_meta: max token length = 1024
0.00.173.291 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.177.176 I llama_new_context_with_model: n_ctx      = 128
0.00.177.182 I llama_new_context_with_model: n_batch    = 128
0.00.177.183 I llama_new_context_with_model: n_ubatch   = 128
0.00.177.183 I llama_new_context_with_model: flash_attn = 0
0.00.177.187 I llama_new_context_with_model: freq_base  = 10000.0
0.00.177.187 I llama_new_context_with_model: freq_scale = 1
0.00.185.707 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.185.728 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.742 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.694 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.188.709 I llama_new_context_with_model: graph nodes  = 967
0.00.188.709 I llama_new_context_with_model: graph splits = 1
0.00.188.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.002 I 
0.00.251.105 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.251.116 I perplexity: tokenizing the input ..
0.00.265.360 I perplexity: tokenization took 14.237 ms
0.00.265.394 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.807.267 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.810.237 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.810.277 I llama_perf_context_print:        load time =     249.21 ms
0.03.810.279 I llama_perf_context_print: prompt eval time =    3541.28 ms /   128 tokens (   27.67 ms per token,    36.15 tokens per second)
0.03.810.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.810.283 I llama_perf_context_print:       total time =    3559.28 ms /   129 tokens

real	0m3.868s
user	0m28.890s
sys	0m0.164s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.559 I main: llama backend init
0.00.002.002 I main: load the model and apply lora adapter, if any
0.00.014.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.016 I llama_model_loader: - type  f32:  194 tensors
0.00.032.018 I llama_model_loader: - type q6_K:   98 tensors
0.00.105.561 I llm_load_vocab: special tokens cache size = 25
0.00.125.068 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.092 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.097 I llm_load_print_meta: arch             = gptneox
0.00.125.098 I llm_load_print_meta: vocab type       = BPE
0.00.125.098 I llm_load_print_meta: n_vocab          = 50304
0.00.125.099 I llm_load_print_meta: n_merges         = 50009
0.00.125.099 I llm_load_print_meta: vocab_only       = 0
0.00.125.100 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.100 I llm_load_print_meta: n_embd           = 2048
0.00.125.101 I llm_load_print_meta: n_layer          = 24
0.00.125.115 I llm_load_print_meta: n_head           = 16
0.00.125.117 I llm_load_print_meta: n_head_kv        = 16
0.00.125.118 I llm_load_print_meta: n_rot            = 32
0.00.125.118 I llm_load_print_meta: n_swa            = 0
0.00.125.118 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.119 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.120 I llm_load_print_meta: n_gqa            = 1
0.00.125.122 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.123 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.124 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.125 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.125 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.126 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.126 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.127 I llm_load_print_meta: n_ff             = 8192
0.00.125.128 I llm_load_print_meta: n_expert         = 0
0.00.125.129 I llm_load_print_meta: n_expert_used    = 0
0.00.125.129 I llm_load_print_meta: causal attn      = 1
0.00.125.130 I llm_load_print_meta: pooling type     = 0
0.00.125.130 I llm_load_print_meta: rope type        = 2
0.00.125.131 I llm_load_print_meta: rope scaling     = linear
0.00.125.133 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.134 I llm_load_print_meta: freq_scale_train = 1
0.00.125.135 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.135 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.136 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.136 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.137 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.137 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.138 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.138 I llm_load_print_meta: model type       = 1.4B
0.00.125.139 I llm_load_print_meta: model ftype      = Q6_K
0.00.125.140 I llm_load_print_meta: model params     = 1.41 B
0.00.125.140 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.125.141 I llm_load_print_meta: general.name     = 1.4B
0.00.125.141 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.142 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.142 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.143 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.143 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.144 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.145 I llm_load_print_meta: max token length = 1024
0.00.175.432 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.179.303 I llama_new_context_with_model: n_ctx      = 2048
0.00.179.316 I llama_new_context_with_model: n_batch    = 2048
0.00.179.317 I llama_new_context_with_model: n_ubatch   = 512
0.00.179.317 I llama_new_context_with_model: flash_attn = 0
0.00.179.321 I llama_new_context_with_model: freq_base  = 10000.0
0.00.179.322 I llama_new_context_with_model: freq_scale = 1
0.00.303.349 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.374 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.389 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.306.205 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.218 I llama_new_context_with_model: graph nodes  = 967
0.00.306.218 I llama_new_context_with_model: graph splits = 1
0.00.306.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.548 I main: llama threadpool init, n_threads = 8
0.00.379.565 I 
0.00.379.650 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.379.657 I 
0.00.379.803 I sampler seed: 1234
0.00.379.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.822 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.822 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.870.158 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19553.84 tokens per second)
0.02.870.169 I llama_perf_context_print:        load time =     377.52 ms
0.02.870.178 I llama_perf_context_print: prompt eval time =     198.13 ms /     7 tokens (   28.30 ms per token,    35.33 tokens per second)
0.02.870.186 I llama_perf_context_print:        eval time =    2282.37 ms /    63 runs   (   36.23 ms per token,    27.60 tokens per second)
0.02.870.195 I llama_perf_context_print:       total time =    2490.62 ms /    70 tokens

real	0m2.952s
user	0m20.289s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.298 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.015.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.423 I llama_model_loader: - type  f32:  194 tensors
0.00.034.424 I llama_model_loader: - type q6_K:   98 tensors
0.00.112.872 I llm_load_vocab: special tokens cache size = 25
0.00.132.690 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.132.716 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.132.717 I llm_load_print_meta: arch             = gptneox
0.00.132.718 I llm_load_print_meta: vocab type       = BPE
0.00.132.718 I llm_load_print_meta: n_vocab          = 50304
0.00.132.719 I llm_load_print_meta: n_merges         = 50009
0.00.132.719 I llm_load_print_meta: vocab_only       = 0
0.00.132.720 I llm_load_print_meta: n_ctx_train      = 2048
0.00.132.721 I llm_load_print_meta: n_embd           = 2048
0.00.132.721 I llm_load_print_meta: n_layer          = 24
0.00.132.736 I llm_load_print_meta: n_head           = 16
0.00.132.738 I llm_load_print_meta: n_head_kv        = 16
0.00.132.739 I llm_load_print_meta: n_rot            = 32
0.00.132.740 I llm_load_print_meta: n_swa            = 0
0.00.132.740 I llm_load_print_meta: n_embd_head_k    = 128
0.00.132.741 I llm_load_print_meta: n_embd_head_v    = 128
0.00.132.742 I llm_load_print_meta: n_gqa            = 1
0.00.132.743 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.132.745 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.132.747 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.132.747 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.132.748 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.132.749 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.132.749 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.132.751 I llm_load_print_meta: n_ff             = 8192
0.00.132.752 I llm_load_print_meta: n_expert         = 0
0.00.132.752 I llm_load_print_meta: n_expert_used    = 0
0.00.132.753 I llm_load_print_meta: causal attn      = 1
0.00.132.754 I llm_load_print_meta: pooling type     = 0
0.00.132.754 I llm_load_print_meta: rope type        = 2
0.00.132.755 I llm_load_print_meta: rope scaling     = linear
0.00.132.757 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.132.757 I llm_load_print_meta: freq_scale_train = 1
0.00.132.759 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.132.760 I llm_load_print_meta: rope_finetuned   = unknown
0.00.132.761 I llm_load_print_meta: ssm_d_conv       = 0
0.00.132.761 I llm_load_print_meta: ssm_d_inner      = 0
0.00.132.762 I llm_load_print_meta: ssm_d_state      = 0
0.00.132.762 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.132.763 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.132.764 I llm_load_print_meta: model type       = 1.4B
0.00.132.764 I llm_load_print_meta: model ftype      = Q6_K
0.00.132.765 I llm_load_print_meta: model params     = 1.41 B
0.00.132.766 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.132.767 I llm_load_print_meta: general.name     = 1.4B
0.00.132.768 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.132.769 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.132.769 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.132.770 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.132.771 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.132.771 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.132.772 I llm_load_print_meta: max token length = 1024
0.00.183.437 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.187.327 I llama_new_context_with_model: n_ctx      = 128
0.00.187.337 I llama_new_context_with_model: n_batch    = 128
0.00.187.338 I llama_new_context_with_model: n_ubatch   = 128
0.00.187.338 I llama_new_context_with_model: flash_attn = 0
0.00.187.341 I llama_new_context_with_model: freq_base  = 10000.0
0.00.187.342 I llama_new_context_with_model: freq_scale = 1
0.00.195.982 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.196.009 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.196.023 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.086 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.199.101 I llama_new_context_with_model: graph nodes  = 967
0.00.199.101 I llama_new_context_with_model: graph splits = 1
0.00.199.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.434 I 
0.00.264.525 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.264.537 I perplexity: tokenizing the input ..
0.00.279.579 I perplexity: tokenization took 15.037 ms
0.00.279.617 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.996.014 I perplexity: 3.72 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.999.076 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.999.115 I llama_perf_context_print:        load time =     260.83 ms
0.03.999.117 I llama_perf_context_print: prompt eval time =    3715.81 ms /   128 tokens (   29.03 ms per token,    34.45 tokens per second)
0.03.999.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.999.120 I llama_perf_context_print:       total time =    3734.68 ms /   129 tokens

real	0m4.055s
user	0m30.363s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 4012 (7554aa46)
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
0.00.296.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.445s
user	0m12.595s
sys	0m0.495s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 4012 (7554aa46)
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
0.00.293.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.400s
user	0m12.273s
sys	0m0.552s
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
2/2 Test #29: test-autorelease .................   Passed    0.79 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.80 sec*proc (2 tests)

Total Test time (real) =   0.80 sec
0.48user 0.32system 0:00.80elapsed 99%CPU (0avgtext+0avgdata 2893712maxresident)k
0inputs+32outputs (0major+76184minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.16user 0.31system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2890244maxresident)k
0inputs+32outputs (0major+76029minor)pagefaults 0swaps
```
