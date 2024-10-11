## Summary

- status:  SUCCESS ✅
- runtime: 5:04.89
- date:    Fri Oct 11 13:39:54 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/96776405a17034dcfd53d3ddf5d142d34bdbb657
- author:  Diego Devesa
```
ggml : move more prints to the ggml log system (#9839)

* ggml : move more prints to the ggml log system

* show BLAS OpenMP warnings in all builds using debug print
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.06 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.50 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.99 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
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
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.52 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.64 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.96 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.59 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.63 sec
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
main    =  67.50 sec*proc (28 tests)

Total Test time (real) =  67.51 sec

real	1m7.522s
user	1m20.483s
sys	0m1.087s
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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.56 sec
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
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   19.83 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.33 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.33 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  32.39 sec*proc (28 tests)

Total Test time (real) =  32.40 sec

real	0m32.411s
user	0m34.137s
sys	0m1.042s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.205 I build: 3907 (96776405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.228 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.261 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.263 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.264 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.265 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.267 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.268 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.269 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.270 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.271 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.275 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.275 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.276 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.277 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.278 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.278 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.279 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.282 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.291 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.292 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.292 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.293 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.294 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.295 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.297 I llama_model_loader: - type  f32:  124 tensors
0.00.011.298 I llama_model_loader: - type  f16:   73 tensors
0.00.022.165 I llm_load_vocab: special tokens cache size = 5
0.00.026.633 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.026.649 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.026.649 I llm_load_print_meta: arch             = bert
0.00.026.650 I llm_load_print_meta: vocab type       = WPM
0.00.026.651 I llm_load_print_meta: n_vocab          = 30522
0.00.026.651 I llm_load_print_meta: n_merges         = 0
0.00.026.652 I llm_load_print_meta: vocab_only       = 0
0.00.026.652 I llm_load_print_meta: n_ctx_train      = 512
0.00.026.652 I llm_load_print_meta: n_embd           = 384
0.00.026.653 I llm_load_print_meta: n_layer          = 12
0.00.026.661 I llm_load_print_meta: n_head           = 12
0.00.026.662 I llm_load_print_meta: n_head_kv        = 12
0.00.026.662 I llm_load_print_meta: n_rot            = 32
0.00.026.663 I llm_load_print_meta: n_swa            = 0
0.00.026.663 I llm_load_print_meta: n_embd_head_k    = 32
0.00.026.664 I llm_load_print_meta: n_embd_head_v    = 32
0.00.026.665 I llm_load_print_meta: n_gqa            = 1
0.00.026.666 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.026.667 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.026.669 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.026.669 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.026.670 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.026.670 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.026.671 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.026.672 I llm_load_print_meta: n_ff             = 1536
0.00.026.673 I llm_load_print_meta: n_expert         = 0
0.00.026.673 I llm_load_print_meta: n_expert_used    = 0
0.00.026.674 I llm_load_print_meta: causal attn      = 0
0.00.026.674 I llm_load_print_meta: pooling type     = 2
0.00.026.675 I llm_load_print_meta: rope type        = 2
0.00.026.675 I llm_load_print_meta: rope scaling     = linear
0.00.026.677 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.026.678 I llm_load_print_meta: freq_scale_train = 1
0.00.026.678 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.026.678 I llm_load_print_meta: rope_finetuned   = unknown
0.00.026.679 I llm_load_print_meta: ssm_d_conv       = 0
0.00.026.679 I llm_load_print_meta: ssm_d_inner      = 0
0.00.026.680 I llm_load_print_meta: ssm_d_state      = 0
0.00.026.680 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.026.681 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.026.681 I llm_load_print_meta: model type       = 33M
0.00.026.682 I llm_load_print_meta: model ftype      = F16
0.00.026.684 I llm_load_print_meta: model params     = 33.21 M
0.00.026.685 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.026.685 I llm_load_print_meta: general.name     = Bge Small
0.00.026.686 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.026.686 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.026.687 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.026.688 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.026.688 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.026.688 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.026.689 I llm_load_print_meta: max token length = 21
0.00.026.707 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.031.148 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.032.234 I llama_new_context_with_model: n_ctx      = 512
0.00.032.244 I llama_new_context_with_model: n_batch    = 2048
0.00.032.244 I llama_new_context_with_model: n_ubatch   = 2048
0.00.032.244 I llama_new_context_with_model: flash_attn = 0
0.00.032.246 I llama_new_context_with_model: freq_base  = 10000.0
0.00.032.247 I llama_new_context_with_model: freq_scale = 1
0.00.035.363 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.035.380 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.386 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.036.800 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.036.814 I llama_new_context_with_model: graph nodes  = 429
0.00.036.814 I llama_new_context_with_model: graph splits = 1
0.00.036.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.180 I 
0.00.039.266 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.040.520 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.047.829 I llama_perf_context_print:        load time =      37.48 ms
0.00.047.831 I llama_perf_context_print: prompt eval time =       6.95 ms /     9 tokens (    0.77 ms per token,  1294.41 tokens per second)
0.00.047.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.834 I llama_perf_context_print:       total time =       8.65 ms /    10 tokens

real	0m0.059s
user	0m0.112s
sys	0m0.010s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.214 I build: 3907 (96776405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.197 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.231 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.233 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.234 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.235 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.237 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.238 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.239 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.240 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.241 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.247 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.248 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.249 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.249 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.250 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.251 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.251 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.342 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.351 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.352 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.352 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.353 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.354 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.355 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.357 I llama_model_loader: - type  f32:  124 tensors
0.00.011.359 I llama_model_loader: - type q8_0:   73 tensors
0.00.022.077 I llm_load_vocab: special tokens cache size = 5
0.00.026.414 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.026.430 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.026.431 I llm_load_print_meta: arch             = bert
0.00.026.432 I llm_load_print_meta: vocab type       = WPM
0.00.026.433 I llm_load_print_meta: n_vocab          = 30522
0.00.026.434 I llm_load_print_meta: n_merges         = 0
0.00.026.434 I llm_load_print_meta: vocab_only       = 0
0.00.026.434 I llm_load_print_meta: n_ctx_train      = 512
0.00.026.435 I llm_load_print_meta: n_embd           = 384
0.00.026.435 I llm_load_print_meta: n_layer          = 12
0.00.026.443 I llm_load_print_meta: n_head           = 12
0.00.026.444 I llm_load_print_meta: n_head_kv        = 12
0.00.026.445 I llm_load_print_meta: n_rot            = 32
0.00.026.445 I llm_load_print_meta: n_swa            = 0
0.00.026.445 I llm_load_print_meta: n_embd_head_k    = 32
0.00.026.446 I llm_load_print_meta: n_embd_head_v    = 32
0.00.026.447 I llm_load_print_meta: n_gqa            = 1
0.00.026.448 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.026.449 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.026.451 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.026.452 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.026.452 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.026.453 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.026.453 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.026.455 I llm_load_print_meta: n_ff             = 1536
0.00.026.455 I llm_load_print_meta: n_expert         = 0
0.00.026.455 I llm_load_print_meta: n_expert_used    = 0
0.00.026.456 I llm_load_print_meta: causal attn      = 0
0.00.026.456 I llm_load_print_meta: pooling type     = 2
0.00.026.456 I llm_load_print_meta: rope type        = 2
0.00.026.457 I llm_load_print_meta: rope scaling     = linear
0.00.026.458 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.026.459 I llm_load_print_meta: freq_scale_train = 1
0.00.026.459 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.026.459 I llm_load_print_meta: rope_finetuned   = unknown
0.00.026.460 I llm_load_print_meta: ssm_d_conv       = 0
0.00.026.460 I llm_load_print_meta: ssm_d_inner      = 0
0.00.026.461 I llm_load_print_meta: ssm_d_state      = 0
0.00.026.462 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.026.463 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.026.464 I llm_load_print_meta: model type       = 33M
0.00.026.465 I llm_load_print_meta: model ftype      = Q8_0
0.00.026.466 I llm_load_print_meta: model params     = 33.21 M
0.00.026.467 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.026.468 I llm_load_print_meta: general.name     = Bge Small
0.00.026.468 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.026.469 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.026.469 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.026.470 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.026.470 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.026.471 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.026.471 I llm_load_print_meta: max token length = 21
0.00.026.490 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.029.048 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.030.104 I llama_new_context_with_model: n_ctx      = 512
0.00.030.111 I llama_new_context_with_model: n_batch    = 2048
0.00.030.112 I llama_new_context_with_model: n_ubatch   = 2048
0.00.030.112 I llama_new_context_with_model: flash_attn = 0
0.00.030.115 I llama_new_context_with_model: freq_base  = 10000.0
0.00.030.116 I llama_new_context_with_model: freq_scale = 1
0.00.033.182 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.199 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.205 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.719 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.034.731 I llama_new_context_with_model: graph nodes  = 429
0.00.034.732 I llama_new_context_with_model: graph splits = 1
0.00.034.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.463 I 
0.00.036.554 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.037.802 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.042.853 I llama_perf_context_print:        load time =      34.76 ms
0.00.042.856 I llama_perf_context_print: prompt eval time =       4.67 ms /     9 tokens (    0.52 ms per token,  1927.19 tokens per second)
0.00.042.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.859 I llama_perf_context_print:       total time =       6.39 ms /    10 tokens

real	0m0.053s
user	0m0.074s
sys	0m0.021s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.231 I build: 3907 (96776405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.095 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.132 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.135 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.136 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.137 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.139 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.140 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.141 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.143 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.145 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.150 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.151 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.152 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.181 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.182 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.183 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.184 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.185 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.186 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.187 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.030.190 I llama_model_loader: - type  f32:   41 tensors
0.00.030.192 I llama_model_loader: - type  f16:   29 tensors
0.00.057.333 W llm_load_vocab: empty token at index 5
0.00.072.101 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.081.979 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.114 I llm_load_vocab: special tokens cache size = 5
0.00.852.594 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.852.618 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.852.619 I llm_load_print_meta: arch             = jina-bert-v2
0.00.852.619 I llm_load_print_meta: vocab type       = BPE
0.00.852.620 I llm_load_print_meta: n_vocab          = 61056
0.00.852.620 I llm_load_print_meta: n_merges         = 39382
0.00.852.621 I llm_load_print_meta: vocab_only       = 0
0.00.852.621 I llm_load_print_meta: n_ctx_train      = 8192
0.00.852.621 I llm_load_print_meta: n_embd           = 384
0.00.852.622 I llm_load_print_meta: n_layer          = 4
0.00.852.642 I llm_load_print_meta: n_head           = 12
0.00.852.643 I llm_load_print_meta: n_head_kv        = 12
0.00.852.644 I llm_load_print_meta: n_rot            = 32
0.00.852.644 I llm_load_print_meta: n_swa            = 0
0.00.852.644 I llm_load_print_meta: n_embd_head_k    = 32
0.00.852.644 I llm_load_print_meta: n_embd_head_v    = 32
0.00.852.645 I llm_load_print_meta: n_gqa            = 1
0.00.852.646 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.852.647 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.852.649 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.852.650 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.852.650 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.852.651 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.852.653 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.852.654 I llm_load_print_meta: n_ff             = 1536
0.00.852.654 I llm_load_print_meta: n_expert         = 0
0.00.852.654 I llm_load_print_meta: n_expert_used    = 0
0.00.852.656 I llm_load_print_meta: causal attn      = 0
0.00.852.657 I llm_load_print_meta: pooling type     = -1
0.00.852.657 I llm_load_print_meta: rope type        = -1
0.00.852.658 I llm_load_print_meta: rope scaling     = linear
0.00.852.659 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.852.660 I llm_load_print_meta: freq_scale_train = 1
0.00.852.660 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.852.661 I llm_load_print_meta: rope_finetuned   = unknown
0.00.852.662 I llm_load_print_meta: ssm_d_conv       = 0
0.00.852.663 I llm_load_print_meta: ssm_d_inner      = 0
0.00.852.663 I llm_load_print_meta: ssm_d_state      = 0
0.00.852.664 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.852.664 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.852.665 I llm_load_print_meta: model type       = 33M
0.00.852.666 I llm_load_print_meta: model ftype      = F16
0.00.852.668 I llm_load_print_meta: model params     = 32.90 M
0.00.852.669 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.852.669 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.852.670 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.852.671 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.852.673 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.852.673 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.852.674 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.852.674 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.852.675 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.852.676 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.852.703 I llm_load_print_meta: max token length = 45
0.00.852.722 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.856.483 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.859.448 I llama_new_context_with_model: n_ctx      = 8192
0.00.859.459 I llama_new_context_with_model: n_batch    = 2048
0.00.859.459 I llama_new_context_with_model: n_ubatch   = 2048
0.00.859.459 I llama_new_context_with_model: flash_attn = 0
0.00.859.462 I llama_new_context_with_model: freq_base  = 10000.0
0.00.859.463 I llama_new_context_with_model: freq_scale = 1
0.00.876.237 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.876.255 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.876.262 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.877.671 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.877.683 I llama_new_context_with_model: graph nodes  = 154
0.00.877.683 I llama_new_context_with_model: graph splits = 1
0.00.877.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.028 I 
0.00.880.124 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.880.428 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.880.434 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.880.442 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.880.442 I main: number of tokens in prompt = 13
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


0.00.880.447 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.880.447 I main: number of tokens in prompt = 40
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


0.00.881.587 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.899.217 I llama_perf_context_print:        load time =     878.19 ms
0.00.899.228 I llama_perf_context_print: prompt eval time =      17.53 ms /    62 tokens (    0.28 ms per token,  3537.20 tokens per second)
0.00.899.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.899.253 I llama_perf_context_print:       total time =      19.19 ms /    63 tokens

real	0m0.927s
user	0m1.002s
sys	0m0.057s
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
0.00.000.211 I build: 3907 (96776405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.001.905 I main: load the model and apply lora adapter, if any
0.00.012.870 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.331 I llama_model_loader: - type  f32:  194 tensors
0.00.031.333 I llama_model_loader: - type  f16:   98 tensors
0.00.087.414 I llm_load_vocab: special tokens cache size = 25
0.00.107.019 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.107.039 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.107.040 I llm_load_print_meta: arch             = gptneox
0.00.107.040 I llm_load_print_meta: vocab type       = BPE
0.00.107.041 I llm_load_print_meta: n_vocab          = 50304
0.00.107.042 I llm_load_print_meta: n_merges         = 50009
0.00.107.042 I llm_load_print_meta: vocab_only       = 0
0.00.107.043 I llm_load_print_meta: n_ctx_train      = 2048
0.00.107.043 I llm_load_print_meta: n_embd           = 2048
0.00.107.044 I llm_load_print_meta: n_layer          = 24
0.00.107.055 I llm_load_print_meta: n_head           = 16
0.00.107.057 I llm_load_print_meta: n_head_kv        = 16
0.00.107.057 I llm_load_print_meta: n_rot            = 32
0.00.107.058 I llm_load_print_meta: n_swa            = 0
0.00.107.058 I llm_load_print_meta: n_embd_head_k    = 128
0.00.107.059 I llm_load_print_meta: n_embd_head_v    = 128
0.00.107.060 I llm_load_print_meta: n_gqa            = 1
0.00.107.062 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.107.063 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.107.065 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.107.065 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.107.066 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.107.067 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.107.067 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.107.068 I llm_load_print_meta: n_ff             = 8192
0.00.107.069 I llm_load_print_meta: n_expert         = 0
0.00.107.069 I llm_load_print_meta: n_expert_used    = 0
0.00.107.070 I llm_load_print_meta: causal attn      = 1
0.00.107.070 I llm_load_print_meta: pooling type     = 0
0.00.107.071 I llm_load_print_meta: rope type        = 2
0.00.107.072 I llm_load_print_meta: rope scaling     = linear
0.00.107.073 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.107.074 I llm_load_print_meta: freq_scale_train = 1
0.00.107.074 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.107.075 I llm_load_print_meta: rope_finetuned   = unknown
0.00.107.075 I llm_load_print_meta: ssm_d_conv       = 0
0.00.107.076 I llm_load_print_meta: ssm_d_inner      = 0
0.00.107.077 I llm_load_print_meta: ssm_d_state      = 0
0.00.107.077 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.107.078 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.107.079 I llm_load_print_meta: model type       = 1.4B
0.00.107.080 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.107.081 I llm_load_print_meta: model params     = 1.41 B
0.00.107.082 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.107.083 I llm_load_print_meta: general.name     = 1.4B
0.00.107.083 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.107.084 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.107.084 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.107.086 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.107.086 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.107.087 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.107.087 I llm_load_print_meta: max token length = 1024
0.00.107.103 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.262.660 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.265.951 I llama_new_context_with_model: n_ctx      = 2048
0.00.265.961 I llama_new_context_with_model: n_batch    = 2048
0.00.265.961 I llama_new_context_with_model: n_ubatch   = 512
0.00.265.962 I llama_new_context_with_model: flash_attn = 0
0.00.265.964 I llama_new_context_with_model: freq_base  = 10000.0
0.00.265.965 I llama_new_context_with_model: freq_scale = 1
0.00.388.158 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.388.182 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.388.195 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.389.948 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.389.962 I llama_new_context_with_model: graph nodes  = 967
0.00.389.963 I llama_new_context_with_model: graph splits = 1
0.00.389.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.133 I main: llama threadpool init, n_threads = 8
0.00.453.151 I 
0.00.453.233 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.453.241 I 
0.00.453.360 I sampler seed: 1234
0.00.453.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.376 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.453.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.453.377 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.907.212 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19943.82 tokens per second)
0.04.907.224 I llama_perf_context_print:        load time =     451.20 ms
0.04.907.232 I llama_perf_context_print: prompt eval time =     227.46 ms /     7 tokens (   32.49 ms per token,    30.77 tokens per second)
0.04.907.242 I llama_perf_context_print:        eval time =    4216.65 ms /    63 runs   (   66.93 ms per token,    14.94 tokens per second)
0.04.907.257 I llama_perf_context_print:       total time =    4454.10 ms /    70 tokens

real	0m5.057s
user	0m35.834s
sys	0m0.460s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.285 I build: 3907 (96776405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.391 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.937 I llama_model_loader: - type  f32:  194 tensors
0.00.029.940 I llama_model_loader: - type  f16:   98 tensors
0.00.081.151 I llm_load_vocab: special tokens cache size = 25
0.00.100.456 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.473 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.474 I llm_load_print_meta: arch             = gptneox
0.00.100.475 I llm_load_print_meta: vocab type       = BPE
0.00.100.476 I llm_load_print_meta: n_vocab          = 50304
0.00.100.476 I llm_load_print_meta: n_merges         = 50009
0.00.100.477 I llm_load_print_meta: vocab_only       = 0
0.00.100.477 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.478 I llm_load_print_meta: n_embd           = 2048
0.00.100.478 I llm_load_print_meta: n_layer          = 24
0.00.100.489 I llm_load_print_meta: n_head           = 16
0.00.100.490 I llm_load_print_meta: n_head_kv        = 16
0.00.100.491 I llm_load_print_meta: n_rot            = 32
0.00.100.492 I llm_load_print_meta: n_swa            = 0
0.00.100.492 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.494 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.496 I llm_load_print_meta: n_gqa            = 1
0.00.100.497 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.499 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.500 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.501 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.502 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.503 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.504 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.505 I llm_load_print_meta: n_ff             = 8192
0.00.100.505 I llm_load_print_meta: n_expert         = 0
0.00.100.506 I llm_load_print_meta: n_expert_used    = 0
0.00.100.506 I llm_load_print_meta: causal attn      = 1
0.00.100.507 I llm_load_print_meta: pooling type     = 0
0.00.100.508 I llm_load_print_meta: rope type        = 2
0.00.100.508 I llm_load_print_meta: rope scaling     = linear
0.00.100.510 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.510 I llm_load_print_meta: freq_scale_train = 1
0.00.100.511 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.511 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.513 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.513 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.514 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.514 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.515 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.515 I llm_load_print_meta: model type       = 1.4B
0.00.100.516 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.100.517 I llm_load_print_meta: model params     = 1.41 B
0.00.100.518 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.100.519 I llm_load_print_meta: general.name     = 1.4B
0.00.100.519 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.520 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.520 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.521 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.522 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.523 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.523 I llm_load_print_meta: max token length = 1024
0.00.100.543 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.254.282 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.257.554 I llama_new_context_with_model: n_ctx      = 128
0.00.257.564 I llama_new_context_with_model: n_batch    = 128
0.00.257.564 I llama_new_context_with_model: n_ubatch   = 128
0.00.257.565 I llama_new_context_with_model: flash_attn = 0
0.00.257.567 I llama_new_context_with_model: freq_base  = 10000.0
0.00.257.568 I llama_new_context_with_model: freq_scale = 1
0.00.265.807 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.265.828 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.840 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.267.763 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.267.778 I llama_new_context_with_model: graph nodes  = 967
0.00.267.778 I llama_new_context_with_model: graph splits = 1
0.00.267.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.028 I 
0.00.327.122 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.327.152 I perplexity: tokenizing the input ..
0.00.340.748 I perplexity: tokenization took 13.609 ms
0.00.340.778 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.066.472 I perplexity: 4.73 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.069.538 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.069.571 I llama_perf_context_print:        load time =     325.26 ms
0.05.069.578 I llama_perf_context_print: prompt eval time =    4725.16 ms /   128 tokens (   36.92 ms per token,    27.09 tokens per second)
0.05.069.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.069.580 I llama_perf_context_print:       total time =    4742.54 ms /   129 tokens

real	0m5.192s
user	0m38.156s
sys	0m0.304s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.208 I build: 3907 (96776405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.001.875 I main: load the model and apply lora adapter, if any
0.00.012.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.913 I llama_model_loader: - type  f32:  194 tensors
0.00.029.915 I llama_model_loader: - type q8_0:   98 tensors
0.00.082.306 I llm_load_vocab: special tokens cache size = 25
0.00.101.558 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.578 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.578 I llm_load_print_meta: arch             = gptneox
0.00.101.579 I llm_load_print_meta: vocab type       = BPE
0.00.101.581 I llm_load_print_meta: n_vocab          = 50304
0.00.101.582 I llm_load_print_meta: n_merges         = 50009
0.00.101.582 I llm_load_print_meta: vocab_only       = 0
0.00.101.583 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.583 I llm_load_print_meta: n_embd           = 2048
0.00.101.583 I llm_load_print_meta: n_layer          = 24
0.00.101.594 I llm_load_print_meta: n_head           = 16
0.00.101.596 I llm_load_print_meta: n_head_kv        = 16
0.00.101.597 I llm_load_print_meta: n_rot            = 32
0.00.101.598 I llm_load_print_meta: n_swa            = 0
0.00.101.598 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.599 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.600 I llm_load_print_meta: n_gqa            = 1
0.00.101.601 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.602 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.604 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.604 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.605 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.605 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.606 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.607 I llm_load_print_meta: n_ff             = 8192
0.00.101.608 I llm_load_print_meta: n_expert         = 0
0.00.101.608 I llm_load_print_meta: n_expert_used    = 0
0.00.101.608 I llm_load_print_meta: causal attn      = 1
0.00.101.609 I llm_load_print_meta: pooling type     = 0
0.00.101.609 I llm_load_print_meta: rope type        = 2
0.00.101.609 I llm_load_print_meta: rope scaling     = linear
0.00.101.611 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.611 I llm_load_print_meta: freq_scale_train = 1
0.00.101.612 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.612 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.613 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.613 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.613 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.613 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.614 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.615 I llm_load_print_meta: model type       = 1.4B
0.00.101.616 I llm_load_print_meta: model ftype      = Q8_0
0.00.101.617 I llm_load_print_meta: model params     = 1.41 B
0.00.101.617 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.101.618 I llm_load_print_meta: general.name     = 1.4B
0.00.101.618 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.619 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.619 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.620 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.620 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.620 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.621 I llm_load_print_meta: max token length = 1024
0.00.101.638 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.528 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.165.705 I llama_new_context_with_model: n_ctx      = 2048
0.00.165.713 I llama_new_context_with_model: n_batch    = 2048
0.00.165.713 I llama_new_context_with_model: n_ubatch   = 512
0.00.165.714 I llama_new_context_with_model: flash_attn = 0
0.00.165.716 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.717 I llama_new_context_with_model: freq_scale = 1
0.00.284.898 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.926 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.941 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.691 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.706 I llama_new_context_with_model: graph nodes  = 967
0.00.286.707 I llama_new_context_with_model: graph splits = 1
0.00.286.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.005 I main: llama threadpool init, n_threads = 8
0.00.347.021 I 
0.00.347.102 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.347.109 I 
0.00.347.222 I sampler seed: 1234
0.00.347.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.238 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.347.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.239 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.448.240 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20962.50 tokens per second)
0.02.448.252 I llama_perf_context_print:        load time =     345.10 ms
0.02.448.261 I llama_perf_context_print: prompt eval time =     150.04 ms /     7 tokens (   21.43 ms per token,    46.65 tokens per second)
0.02.448.269 I llama_perf_context_print:        eval time =    1941.50 ms /    63 runs   (   30.82 ms per token,    32.45 tokens per second)
0.02.448.277 I llama_perf_context_print:       total time =    2101.25 ms /    70 tokens

real	0m2.530s
user	0m17.081s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.265 I build: 3907 (96776405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.919 I llama_model_loader: - type  f32:  194 tensors
0.00.030.921 I llama_model_loader: - type q8_0:   98 tensors
0.00.084.772 I llm_load_vocab: special tokens cache size = 25
0.00.104.330 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.349 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.350 I llm_load_print_meta: arch             = gptneox
0.00.104.352 I llm_load_print_meta: vocab type       = BPE
0.00.104.352 I llm_load_print_meta: n_vocab          = 50304
0.00.104.353 I llm_load_print_meta: n_merges         = 50009
0.00.104.354 I llm_load_print_meta: vocab_only       = 0
0.00.104.354 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.354 I llm_load_print_meta: n_embd           = 2048
0.00.104.355 I llm_load_print_meta: n_layer          = 24
0.00.104.365 I llm_load_print_meta: n_head           = 16
0.00.104.366 I llm_load_print_meta: n_head_kv        = 16
0.00.104.367 I llm_load_print_meta: n_rot            = 32
0.00.104.367 I llm_load_print_meta: n_swa            = 0
0.00.104.368 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.368 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.369 I llm_load_print_meta: n_gqa            = 1
0.00.104.371 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.372 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.373 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.374 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.375 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.375 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.376 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.377 I llm_load_print_meta: n_ff             = 8192
0.00.104.378 I llm_load_print_meta: n_expert         = 0
0.00.104.378 I llm_load_print_meta: n_expert_used    = 0
0.00.104.379 I llm_load_print_meta: causal attn      = 1
0.00.104.380 I llm_load_print_meta: pooling type     = 0
0.00.104.380 I llm_load_print_meta: rope type        = 2
0.00.104.381 I llm_load_print_meta: rope scaling     = linear
0.00.104.382 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.384 I llm_load_print_meta: freq_scale_train = 1
0.00.104.385 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.385 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.386 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.386 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.386 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.387 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.387 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.388 I llm_load_print_meta: model type       = 1.4B
0.00.104.389 I llm_load_print_meta: model ftype      = Q8_0
0.00.104.390 I llm_load_print_meta: model params     = 1.41 B
0.00.104.391 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.104.391 I llm_load_print_meta: general.name     = 1.4B
0.00.104.392 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.392 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.393 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.394 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.395 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.395 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.396 I llm_load_print_meta: max token length = 1024
0.00.104.417 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.165.698 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.168.888 I llama_new_context_with_model: n_ctx      = 128
0.00.168.898 I llama_new_context_with_model: n_batch    = 128
0.00.168.898 I llama_new_context_with_model: n_ubatch   = 128
0.00.168.899 I llama_new_context_with_model: flash_attn = 0
0.00.168.901 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.901 I llama_new_context_with_model: freq_scale = 1
0.00.177.112 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.130 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.139 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.078 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.091 I llama_new_context_with_model: graph nodes  = 967
0.00.179.091 I llama_new_context_with_model: graph splits = 1
0.00.179.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.241 I 
0.00.234.335 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.234.346 I perplexity: tokenizing the input ..
0.00.248.906 I perplexity: tokenization took 14.554 ms
0.00.248.935 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.991.991 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.02.995.056 I Final estimate: PPL = 10.2377 +/- 3.26576

0.02.995.094 I llama_perf_context_print:        load time =     232.46 ms
0.02.995.096 I llama_perf_context_print: prompt eval time =    2742.52 ms /   128 tokens (   21.43 ms per token,    46.67 tokens per second)
0.02.995.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.995.099 I llama_perf_context_print:       total time =    2760.85 ms /   129 tokens

real	0m3.055s
user	0m22.453s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.202 I build: 3907 (96776405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.001.907 I main: load the model and apply lora adapter, if any
0.00.012.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.013 I llama_model_loader: - type  f32:  194 tensors
0.00.030.015 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.884 I llm_load_vocab: special tokens cache size = 25
0.00.101.083 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.102 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.103 I llm_load_print_meta: arch             = gptneox
0.00.101.103 I llm_load_print_meta: vocab type       = BPE
0.00.101.104 I llm_load_print_meta: n_vocab          = 50304
0.00.101.105 I llm_load_print_meta: n_merges         = 50009
0.00.101.105 I llm_load_print_meta: vocab_only       = 0
0.00.101.106 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.106 I llm_load_print_meta: n_embd           = 2048
0.00.101.107 I llm_load_print_meta: n_layer          = 24
0.00.101.117 I llm_load_print_meta: n_head           = 16
0.00.101.119 I llm_load_print_meta: n_head_kv        = 16
0.00.101.119 I llm_load_print_meta: n_rot            = 32
0.00.101.120 I llm_load_print_meta: n_swa            = 0
0.00.101.120 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.121 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.122 I llm_load_print_meta: n_gqa            = 1
0.00.101.123 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.124 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.126 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.127 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.127 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.128 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.128 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.130 I llm_load_print_meta: n_ff             = 8192
0.00.101.130 I llm_load_print_meta: n_expert         = 0
0.00.101.131 I llm_load_print_meta: n_expert_used    = 0
0.00.101.131 I llm_load_print_meta: causal attn      = 1
0.00.101.132 I llm_load_print_meta: pooling type     = 0
0.00.101.132 I llm_load_print_meta: rope type        = 2
0.00.101.133 I llm_load_print_meta: rope scaling     = linear
0.00.101.135 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.135 I llm_load_print_meta: freq_scale_train = 1
0.00.101.136 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.137 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.138 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.138 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.138 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.139 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.139 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.140 I llm_load_print_meta: model type       = 1.4B
0.00.101.141 I llm_load_print_meta: model ftype      = Q4_0
0.00.101.142 I llm_load_print_meta: model params     = 1.41 B
0.00.101.143 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.101.144 I llm_load_print_meta: general.name     = 1.4B
0.00.101.144 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.145 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.145 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.146 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.147 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.147 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.148 I llm_load_print_meta: max token length = 1024
0.00.101.164 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.454 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.140.638 I llama_new_context_with_model: n_ctx      = 2048
0.00.140.649 I llama_new_context_with_model: n_batch    = 2048
0.00.140.650 I llama_new_context_with_model: n_ubatch   = 512
0.00.140.650 I llama_new_context_with_model: flash_attn = 0
0.00.140.653 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.654 I llama_new_context_with_model: freq_scale = 1
0.00.259.414 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.259.439 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.453 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.261.262 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.261.273 I llama_new_context_with_model: graph nodes  = 967
0.00.261.274 I llama_new_context_with_model: graph splits = 1
0.00.261.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.968 I main: llama threadpool init, n_threads = 8
0.00.320.982 I 
0.00.321.067 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.321.073 I 
0.00.321.188 I sampler seed: 1234
0.00.321.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.203 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.321.203 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.204 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.325.284 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21219.37 tokens per second)
0.02.325.296 I llama_perf_context_print:        load time =     319.03 ms
0.02.325.305 I llama_perf_context_print: prompt eval time =     156.37 ms /     7 tokens (   22.34 ms per token,    44.77 tokens per second)
0.02.325.313 I llama_perf_context_print:        eval time =    1838.60 ms /    63 runs   (   29.18 ms per token,    34.27 tokens per second)
0.02.325.324 I llama_perf_context_print:       total time =    2004.33 ms /    70 tokens

real	0m2.396s
user	0m16.300s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.283 I build: 3907 (96776405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.751 I llama_model_loader: - type  f32:  194 tensors
0.00.030.752 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.609 I llm_load_vocab: special tokens cache size = 25
0.00.104.240 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.261 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.263 I llm_load_print_meta: arch             = gptneox
0.00.104.263 I llm_load_print_meta: vocab type       = BPE
0.00.104.264 I llm_load_print_meta: n_vocab          = 50304
0.00.104.265 I llm_load_print_meta: n_merges         = 50009
0.00.104.265 I llm_load_print_meta: vocab_only       = 0
0.00.104.266 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.266 I llm_load_print_meta: n_embd           = 2048
0.00.104.267 I llm_load_print_meta: n_layer          = 24
0.00.104.278 I llm_load_print_meta: n_head           = 16
0.00.104.279 I llm_load_print_meta: n_head_kv        = 16
0.00.104.279 I llm_load_print_meta: n_rot            = 32
0.00.104.280 I llm_load_print_meta: n_swa            = 0
0.00.104.280 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.281 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.282 I llm_load_print_meta: n_gqa            = 1
0.00.104.283 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.284 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.286 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.287 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.287 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.288 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.288 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.289 I llm_load_print_meta: n_ff             = 8192
0.00.104.290 I llm_load_print_meta: n_expert         = 0
0.00.104.290 I llm_load_print_meta: n_expert_used    = 0
0.00.104.291 I llm_load_print_meta: causal attn      = 1
0.00.104.291 I llm_load_print_meta: pooling type     = 0
0.00.104.292 I llm_load_print_meta: rope type        = 2
0.00.104.292 I llm_load_print_meta: rope scaling     = linear
0.00.104.294 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.295 I llm_load_print_meta: freq_scale_train = 1
0.00.104.295 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.296 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.297 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.297 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.298 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.298 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.298 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.299 I llm_load_print_meta: model type       = 1.4B
0.00.104.301 I llm_load_print_meta: model ftype      = Q4_0
0.00.104.302 I llm_load_print_meta: model params     = 1.41 B
0.00.104.303 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.104.304 I llm_load_print_meta: general.name     = 1.4B
0.00.104.305 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.305 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.306 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.306 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.307 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.308 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.308 I llm_load_print_meta: max token length = 1024
0.00.104.329 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.102 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.144.437 I llama_new_context_with_model: n_ctx      = 128
0.00.144.446 I llama_new_context_with_model: n_batch    = 128
0.00.144.446 I llama_new_context_with_model: n_ubatch   = 128
0.00.144.447 I llama_new_context_with_model: flash_attn = 0
0.00.144.449 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.450 I llama_new_context_with_model: freq_scale = 1
0.00.152.587 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.604 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.614 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.486 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.501 I llama_new_context_with_model: graph nodes  = 967
0.00.154.502 I llama_new_context_with_model: graph splits = 1
0.00.154.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.759 I 
0.00.209.861 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.209.872 I perplexity: tokenizing the input ..
0.00.224.371 I perplexity: tokenization took 14.492 ms
0.00.224.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.169.942 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.172.929 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.172.964 I llama_perf_context_print:        load time =     207.94 ms
0.03.172.971 I llama_perf_context_print: prompt eval time =    2945.01 ms /   128 tokens (   23.01 ms per token,    43.46 tokens per second)
0.03.172.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.172.973 I llama_perf_context_print:       total time =    2963.21 ms /   129 tokens

real	0m3.220s
user	0m24.077s
sys	0m0.096s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 3907 (96776405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.001.884 I main: load the model and apply lora adapter, if any
0.00.012.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.935 I llama_model_loader: - type  f32:  194 tensors
0.00.029.937 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.713 I llm_load_vocab: special tokens cache size = 25
0.00.100.959 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.979 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.979 I llm_load_print_meta: arch             = gptneox
0.00.100.980 I llm_load_print_meta: vocab type       = BPE
0.00.100.981 I llm_load_print_meta: n_vocab          = 50304
0.00.100.982 I llm_load_print_meta: n_merges         = 50009
0.00.100.982 I llm_load_print_meta: vocab_only       = 0
0.00.100.982 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.983 I llm_load_print_meta: n_embd           = 2048
0.00.100.983 I llm_load_print_meta: n_layer          = 24
0.00.100.993 I llm_load_print_meta: n_head           = 16
0.00.100.995 I llm_load_print_meta: n_head_kv        = 16
0.00.100.995 I llm_load_print_meta: n_rot            = 32
0.00.100.996 I llm_load_print_meta: n_swa            = 0
0.00.100.996 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.997 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.998 I llm_load_print_meta: n_gqa            = 1
0.00.100.999 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.000 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.002 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.003 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.003 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.004 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.004 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.007 I llm_load_print_meta: n_ff             = 8192
0.00.101.008 I llm_load_print_meta: n_expert         = 0
0.00.101.008 I llm_load_print_meta: n_expert_used    = 0
0.00.101.008 I llm_load_print_meta: causal attn      = 1
0.00.101.009 I llm_load_print_meta: pooling type     = 0
0.00.101.009 I llm_load_print_meta: rope type        = 2
0.00.101.009 I llm_load_print_meta: rope scaling     = linear
0.00.101.012 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.012 I llm_load_print_meta: freq_scale_train = 1
0.00.101.013 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.013 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.014 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.014 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.014 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.015 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.015 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.016 I llm_load_print_meta: model type       = 1.4B
0.00.101.017 I llm_load_print_meta: model ftype      = Q4_1
0.00.101.018 I llm_load_print_meta: model params     = 1.41 B
0.00.101.019 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.101.019 I llm_load_print_meta: general.name     = 1.4B
0.00.101.020 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.020 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.021 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.021 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.022 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.022 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.023 I llm_load_print_meta: max token length = 1024
0.00.101.038 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.989 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.144.213 I llama_new_context_with_model: n_ctx      = 2048
0.00.144.222 I llama_new_context_with_model: n_batch    = 2048
0.00.144.222 I llama_new_context_with_model: n_ubatch   = 512
0.00.144.223 I llama_new_context_with_model: flash_attn = 0
0.00.144.225 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.226 I llama_new_context_with_model: freq_scale = 1
0.00.262.992 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.263.017 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.035 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.264.813 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.264.826 I llama_new_context_with_model: graph nodes  = 967
0.00.264.826 I llama_new_context_with_model: graph splits = 1
0.00.264.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.720 I main: llama threadpool init, n_threads = 8
0.00.326.734 I 
0.00.326.814 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.326.820 I 
0.00.326.938 I sampler seed: 1234
0.00.326.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.953 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.326.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.954 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.405.293 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21359.81 tokens per second)
0.02.405.304 I llama_perf_context_print:        load time =     324.81 ms
0.02.405.312 I llama_perf_context_print: prompt eval time =     165.25 ms /     7 tokens (   23.61 ms per token,    42.36 tokens per second)
0.02.405.322 I llama_perf_context_print:        eval time =    1903.69 ms /    63 runs   (   30.22 ms per token,    33.09 tokens per second)
0.02.405.331 I llama_perf_context_print:       total time =    2078.59 ms /    70 tokens

real	0m2.477s
user	0m16.903s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.284 I build: 3907 (96776405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.898 I llama_model_loader: - type  f32:  194 tensors
0.00.029.900 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.322 I llm_load_vocab: special tokens cache size = 25
0.00.101.666 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.689 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.690 I llm_load_print_meta: arch             = gptneox
0.00.101.690 I llm_load_print_meta: vocab type       = BPE
0.00.101.691 I llm_load_print_meta: n_vocab          = 50304
0.00.101.692 I llm_load_print_meta: n_merges         = 50009
0.00.101.692 I llm_load_print_meta: vocab_only       = 0
0.00.101.692 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.693 I llm_load_print_meta: n_embd           = 2048
0.00.101.693 I llm_load_print_meta: n_layer          = 24
0.00.101.703 I llm_load_print_meta: n_head           = 16
0.00.101.704 I llm_load_print_meta: n_head_kv        = 16
0.00.101.705 I llm_load_print_meta: n_rot            = 32
0.00.101.705 I llm_load_print_meta: n_swa            = 0
0.00.101.705 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.706 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.707 I llm_load_print_meta: n_gqa            = 1
0.00.101.708 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.710 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.711 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.712 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.713 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.713 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.715 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.717 I llm_load_print_meta: n_ff             = 8192
0.00.101.718 I llm_load_print_meta: n_expert         = 0
0.00.101.718 I llm_load_print_meta: n_expert_used    = 0
0.00.101.719 I llm_load_print_meta: causal attn      = 1
0.00.101.719 I llm_load_print_meta: pooling type     = 0
0.00.101.719 I llm_load_print_meta: rope type        = 2
0.00.101.720 I llm_load_print_meta: rope scaling     = linear
0.00.101.722 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.723 I llm_load_print_meta: freq_scale_train = 1
0.00.101.723 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.724 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.724 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.725 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.725 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.725 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.727 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.728 I llm_load_print_meta: model type       = 1.4B
0.00.101.728 I llm_load_print_meta: model ftype      = Q4_1
0.00.101.729 I llm_load_print_meta: model params     = 1.41 B
0.00.101.731 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.101.731 I llm_load_print_meta: general.name     = 1.4B
0.00.101.732 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.732 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.733 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.733 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.734 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.734 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.736 I llm_load_print_meta: max token length = 1024
0.00.101.755 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.834 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.145.120 I llama_new_context_with_model: n_ctx      = 128
0.00.145.132 I llama_new_context_with_model: n_batch    = 128
0.00.145.133 I llama_new_context_with_model: n_ubatch   = 128
0.00.145.133 I llama_new_context_with_model: flash_attn = 0
0.00.145.135 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.136 I llama_new_context_with_model: freq_scale = 1
0.00.153.366 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.385 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.395 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.296 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.312 I llama_new_context_with_model: graph nodes  = 967
0.00.155.313 I llama_new_context_with_model: graph splits = 1
0.00.155.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.982 I 
0.00.213.079 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.213.107 I perplexity: tokenizing the input ..
0.00.226.770 I perplexity: tokenization took 13.673 ms
0.00.226.796 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.343.343 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.346.284 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.346.319 I llama_perf_context_print:        load time =     211.19 ms
0.03.346.326 I llama_perf_context_print: prompt eval time =    3115.99 ms /   128 tokens (   24.34 ms per token,    41.08 tokens per second)
0.03.346.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.346.328 I llama_perf_context_print:       total time =    3133.34 ms /   129 tokens

real	0m3.396s
user	0m25.452s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.201 I build: 3907 (96776405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.001.853 I main: load the model and apply lora adapter, if any
0.00.012.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.127 I llama_model_loader: - type  f32:  194 tensors
0.00.030.130 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.635 I llm_load_vocab: special tokens cache size = 25
0.00.100.908 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.926 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.926 I llm_load_print_meta: arch             = gptneox
0.00.100.927 I llm_load_print_meta: vocab type       = BPE
0.00.100.929 I llm_load_print_meta: n_vocab          = 50304
0.00.100.929 I llm_load_print_meta: n_merges         = 50009
0.00.100.930 I llm_load_print_meta: vocab_only       = 0
0.00.100.930 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.931 I llm_load_print_meta: n_embd           = 2048
0.00.100.931 I llm_load_print_meta: n_layer          = 24
0.00.100.942 I llm_load_print_meta: n_head           = 16
0.00.100.944 I llm_load_print_meta: n_head_kv        = 16
0.00.100.944 I llm_load_print_meta: n_rot            = 32
0.00.100.945 I llm_load_print_meta: n_swa            = 0
0.00.100.946 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.947 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.949 I llm_load_print_meta: n_gqa            = 1
0.00.100.950 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.952 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.954 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.954 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.955 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.956 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.956 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.958 I llm_load_print_meta: n_ff             = 8192
0.00.100.958 I llm_load_print_meta: n_expert         = 0
0.00.100.959 I llm_load_print_meta: n_expert_used    = 0
0.00.100.959 I llm_load_print_meta: causal attn      = 1
0.00.100.960 I llm_load_print_meta: pooling type     = 0
0.00.100.960 I llm_load_print_meta: rope type        = 2
0.00.100.960 I llm_load_print_meta: rope scaling     = linear
0.00.100.962 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.963 I llm_load_print_meta: freq_scale_train = 1
0.00.100.964 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.965 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.965 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.965 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.966 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.967 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.968 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.990 I llm_load_print_meta: model type       = 1.4B
0.00.100.992 I llm_load_print_meta: model ftype      = Q5_0
0.00.100.993 I llm_load_print_meta: model params     = 1.41 B
0.00.100.994 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.100.995 I llm_load_print_meta: general.name     = 1.4B
0.00.100.995 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.996 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.997 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.998 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.998 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.999 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.000 I llm_load_print_meta: max token length = 1024
0.00.101.016 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.370 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.146.655 I llama_new_context_with_model: n_ctx      = 2048
0.00.146.663 I llama_new_context_with_model: n_batch    = 2048
0.00.146.664 I llama_new_context_with_model: n_ubatch   = 512
0.00.146.664 I llama_new_context_with_model: flash_attn = 0
0.00.146.667 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.667 I llama_new_context_with_model: freq_scale = 1
0.00.264.641 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.665 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.678 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.266.477 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.266.488 I llama_new_context_with_model: graph nodes  = 967
0.00.266.489 I llama_new_context_with_model: graph splits = 1
0.00.266.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.316 I main: llama threadpool init, n_threads = 8
0.00.341.331 I 
0.00.341.410 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.341.417 I 
0.00.341.530 I sampler seed: 1234
0.00.341.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.546 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.341.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.547 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.882.096 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21282.97 tokens per second)
0.02.882.107 I llama_perf_context_print:        load time =     339.44 ms
0.02.882.116 I llama_perf_context_print: prompt eval time =     208.79 ms /     7 tokens (   29.83 ms per token,    33.53 tokens per second)
0.02.882.125 I llama_perf_context_print:        eval time =    2322.66 ms /    63 runs   (   36.87 ms per token,    27.12 tokens per second)
0.02.882.132 I llama_perf_context_print:       total time =    2540.79 ms /    70 tokens

real	0m2.955s
user	0m20.693s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.267 I build: 3907 (96776405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.612 I llama_model_loader: - type  f32:  194 tensors
0.00.029.614 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.801 I llm_load_vocab: special tokens cache size = 25
0.00.100.209 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.231 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.232 I llm_load_print_meta: arch             = gptneox
0.00.100.232 I llm_load_print_meta: vocab type       = BPE
0.00.100.233 I llm_load_print_meta: n_vocab          = 50304
0.00.100.234 I llm_load_print_meta: n_merges         = 50009
0.00.100.234 I llm_load_print_meta: vocab_only       = 0
0.00.100.235 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.235 I llm_load_print_meta: n_embd           = 2048
0.00.100.236 I llm_load_print_meta: n_layer          = 24
0.00.100.248 I llm_load_print_meta: n_head           = 16
0.00.100.250 I llm_load_print_meta: n_head_kv        = 16
0.00.100.250 I llm_load_print_meta: n_rot            = 32
0.00.100.250 I llm_load_print_meta: n_swa            = 0
0.00.100.251 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.251 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.253 I llm_load_print_meta: n_gqa            = 1
0.00.100.254 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.255 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.257 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.258 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.258 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.259 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.259 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.260 I llm_load_print_meta: n_ff             = 8192
0.00.100.261 I llm_load_print_meta: n_expert         = 0
0.00.100.262 I llm_load_print_meta: n_expert_used    = 0
0.00.100.262 I llm_load_print_meta: causal attn      = 1
0.00.100.263 I llm_load_print_meta: pooling type     = 0
0.00.100.263 I llm_load_print_meta: rope type        = 2
0.00.100.264 I llm_load_print_meta: rope scaling     = linear
0.00.100.266 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.266 I llm_load_print_meta: freq_scale_train = 1
0.00.100.267 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.267 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.268 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.268 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.268 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.269 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.269 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.270 I llm_load_print_meta: model type       = 1.4B
0.00.100.271 I llm_load_print_meta: model ftype      = Q5_0
0.00.100.272 I llm_load_print_meta: model params     = 1.41 B
0.00.100.274 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.100.274 I llm_load_print_meta: general.name     = 1.4B
0.00.100.275 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.275 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.276 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.276 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.277 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.278 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.279 I llm_load_print_meta: max token length = 1024
0.00.100.297 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.910 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.146.102 I llama_new_context_with_model: n_ctx      = 128
0.00.146.111 I llama_new_context_with_model: n_batch    = 128
0.00.146.111 I llama_new_context_with_model: n_ubatch   = 128
0.00.146.112 I llama_new_context_with_model: flash_attn = 0
0.00.146.114 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.115 I llama_new_context_with_model: freq_scale = 1
0.00.154.276 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.294 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.304 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.193 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.209 I llama_new_context_with_model: graph nodes  = 967
0.00.156.209 I llama_new_context_with_model: graph splits = 1
0.00.156.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.028 I 
0.00.229.133 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.229.144 I perplexity: tokenizing the input ..
0.00.242.770 I perplexity: tokenization took 13.62 ms
0.00.242.798 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.159.885 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.162.827 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.162.862 I llama_perf_context_print:        load time =     227.26 ms
0.04.162.868 I llama_perf_context_print: prompt eval time =    3916.54 ms /   128 tokens (   30.60 ms per token,    32.68 tokens per second)
0.04.162.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.162.870 I llama_perf_context_print:       total time =    3933.83 ms /   129 tokens

real	0m4.213s
user	0m31.910s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 3907 (96776405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.001.888 I main: load the model and apply lora adapter, if any
0.00.012.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.221 I llama_model_loader: - type  f32:  194 tensors
0.00.030.223 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.316 I llm_load_vocab: special tokens cache size = 25
0.00.103.628 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.649 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.650 I llm_load_print_meta: arch             = gptneox
0.00.103.651 I llm_load_print_meta: vocab type       = BPE
0.00.103.652 I llm_load_print_meta: n_vocab          = 50304
0.00.103.653 I llm_load_print_meta: n_merges         = 50009
0.00.103.653 I llm_load_print_meta: vocab_only       = 0
0.00.103.654 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.654 I llm_load_print_meta: n_embd           = 2048
0.00.103.654 I llm_load_print_meta: n_layer          = 24
0.00.103.668 I llm_load_print_meta: n_head           = 16
0.00.103.669 I llm_load_print_meta: n_head_kv        = 16
0.00.103.670 I llm_load_print_meta: n_rot            = 32
0.00.103.670 I llm_load_print_meta: n_swa            = 0
0.00.103.671 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.671 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.672 I llm_load_print_meta: n_gqa            = 1
0.00.103.674 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.675 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.677 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.677 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.678 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.679 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.679 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.681 I llm_load_print_meta: n_ff             = 8192
0.00.103.681 I llm_load_print_meta: n_expert         = 0
0.00.103.682 I llm_load_print_meta: n_expert_used    = 0
0.00.103.683 I llm_load_print_meta: causal attn      = 1
0.00.103.683 I llm_load_print_meta: pooling type     = 0
0.00.103.684 I llm_load_print_meta: rope type        = 2
0.00.103.684 I llm_load_print_meta: rope scaling     = linear
0.00.103.686 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.687 I llm_load_print_meta: freq_scale_train = 1
0.00.103.687 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.688 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.688 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.689 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.689 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.690 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.690 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.691 I llm_load_print_meta: model type       = 1.4B
0.00.103.692 I llm_load_print_meta: model ftype      = Q5_1
0.00.103.693 I llm_load_print_meta: model params     = 1.41 B
0.00.103.694 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.103.695 I llm_load_print_meta: general.name     = 1.4B
0.00.103.695 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.695 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.696 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.696 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.697 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.697 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.698 I llm_load_print_meta: max token length = 1024
0.00.103.715 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.290 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.151.595 I llama_new_context_with_model: n_ctx      = 2048
0.00.151.607 I llama_new_context_with_model: n_batch    = 2048
0.00.151.608 I llama_new_context_with_model: n_ubatch   = 512
0.00.151.608 I llama_new_context_with_model: flash_attn = 0
0.00.151.610 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.611 I llama_new_context_with_model: freq_scale = 1
0.00.272.274 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.299 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.313 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.110 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.125 I llama_new_context_with_model: graph nodes  = 967
0.00.274.126 I llama_new_context_with_model: graph splits = 1
0.00.274.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.667 I main: llama threadpool init, n_threads = 8
0.00.350.684 I 
0.00.350.767 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.350.773 I 
0.00.350.889 I sampler seed: 1234
0.00.350.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.905 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.350.906 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.906 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.955.798 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20888.50 tokens per second)
0.02.955.827 I llama_perf_context_print:        load time =     348.75 ms
0.02.955.852 I llama_perf_context_print: prompt eval time =     209.83 ms /     7 tokens (   29.98 ms per token,    33.36 tokens per second)
0.02.955.880 I llama_perf_context_print:        eval time =    2383.72 ms /    63 runs   (   37.84 ms per token,    26.43 tokens per second)
0.02.955.908 I llama_perf_context_print:       total time =    2605.16 ms /    70 tokens

real	0m3.029s
user	0m21.185s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.275 I build: 3907 (96776405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.412 I llama_model_loader: - type  f32:  194 tensors
0.00.030.414 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.115 I llm_load_vocab: special tokens cache size = 25
0.00.103.601 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.623 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.625 I llm_load_print_meta: arch             = gptneox
0.00.103.626 I llm_load_print_meta: vocab type       = BPE
0.00.103.627 I llm_load_print_meta: n_vocab          = 50304
0.00.103.628 I llm_load_print_meta: n_merges         = 50009
0.00.103.628 I llm_load_print_meta: vocab_only       = 0
0.00.103.629 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.629 I llm_load_print_meta: n_embd           = 2048
0.00.103.630 I llm_load_print_meta: n_layer          = 24
0.00.103.642 I llm_load_print_meta: n_head           = 16
0.00.103.643 I llm_load_print_meta: n_head_kv        = 16
0.00.103.644 I llm_load_print_meta: n_rot            = 32
0.00.103.644 I llm_load_print_meta: n_swa            = 0
0.00.103.645 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.645 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.647 I llm_load_print_meta: n_gqa            = 1
0.00.103.648 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.650 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.651 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.652 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.653 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.654 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.654 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.656 I llm_load_print_meta: n_ff             = 8192
0.00.103.656 I llm_load_print_meta: n_expert         = 0
0.00.103.657 I llm_load_print_meta: n_expert_used    = 0
0.00.103.657 I llm_load_print_meta: causal attn      = 1
0.00.103.657 I llm_load_print_meta: pooling type     = 0
0.00.103.658 I llm_load_print_meta: rope type        = 2
0.00.103.658 I llm_load_print_meta: rope scaling     = linear
0.00.103.660 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.660 I llm_load_print_meta: freq_scale_train = 1
0.00.103.661 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.662 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.662 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.663 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.663 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.663 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.664 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.664 I llm_load_print_meta: model type       = 1.4B
0.00.103.665 I llm_load_print_meta: model ftype      = Q5_1
0.00.103.666 I llm_load_print_meta: model params     = 1.41 B
0.00.103.667 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.103.668 I llm_load_print_meta: general.name     = 1.4B
0.00.103.669 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.670 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.670 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.671 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.671 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.671 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.672 I llm_load_print_meta: max token length = 1024
0.00.103.692 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.705 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.151.979 I llama_new_context_with_model: n_ctx      = 128
0.00.151.991 I llama_new_context_with_model: n_batch    = 128
0.00.151.992 I llama_new_context_with_model: n_ubatch   = 128
0.00.151.993 I llama_new_context_with_model: flash_attn = 0
0.00.151.995 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.996 I llama_new_context_with_model: freq_scale = 1
0.00.160.268 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.288 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.299 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.199 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.215 I llama_new_context_with_model: graph nodes  = 967
0.00.162.216 I llama_new_context_with_model: graph splits = 1
0.00.162.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.940 I 
0.00.234.042 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.234.053 I perplexity: tokenizing the input ..
0.00.248.624 I perplexity: tokenization took 14.565 ms
0.00.248.656 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.160.040 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.163.002 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.163.041 I llama_perf_context_print:        load time =     232.18 ms
0.04.163.043 I llama_perf_context_print: prompt eval time =    3910.85 ms /   128 tokens (   30.55 ms per token,    32.73 tokens per second)
0.04.163.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.163.047 I llama_perf_context_print:       total time =    3929.10 ms /   129 tokens

real	0m4.214s
user	0m31.878s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 3907 (96776405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.001.874 I main: load the model and apply lora adapter, if any
0.00.012.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.095 I llama_model_loader: - type  f32:  194 tensors
0.00.030.097 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.097 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.527 I llm_load_vocab: special tokens cache size = 25
0.00.100.693 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.712 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.714 I llm_load_print_meta: arch             = gptneox
0.00.100.715 I llm_load_print_meta: vocab type       = BPE
0.00.100.716 I llm_load_print_meta: n_vocab          = 50304
0.00.100.716 I llm_load_print_meta: n_merges         = 50009
0.00.100.717 I llm_load_print_meta: vocab_only       = 0
0.00.100.717 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.717 I llm_load_print_meta: n_embd           = 2048
0.00.100.718 I llm_load_print_meta: n_layer          = 24
0.00.100.727 I llm_load_print_meta: n_head           = 16
0.00.100.729 I llm_load_print_meta: n_head_kv        = 16
0.00.100.729 I llm_load_print_meta: n_rot            = 32
0.00.100.730 I llm_load_print_meta: n_swa            = 0
0.00.100.730 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.730 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.732 I llm_load_print_meta: n_gqa            = 1
0.00.100.733 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.734 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.736 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.736 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.737 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.738 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.738 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.740 I llm_load_print_meta: n_ff             = 8192
0.00.100.740 I llm_load_print_meta: n_expert         = 0
0.00.100.740 I llm_load_print_meta: n_expert_used    = 0
0.00.100.742 I llm_load_print_meta: causal attn      = 1
0.00.100.742 I llm_load_print_meta: pooling type     = 0
0.00.100.743 I llm_load_print_meta: rope type        = 2
0.00.100.743 I llm_load_print_meta: rope scaling     = linear
0.00.100.745 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.746 I llm_load_print_meta: freq_scale_train = 1
0.00.100.747 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.747 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.747 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.748 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.748 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.748 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.749 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.749 I llm_load_print_meta: model type       = 1.4B
0.00.100.750 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.100.751 I llm_load_print_meta: model params     = 1.41 B
0.00.100.752 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.100.752 I llm_load_print_meta: general.name     = 1.4B
0.00.100.753 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.753 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.755 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.755 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.756 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.756 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.757 I llm_load_print_meta: max token length = 1024
0.00.100.773 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.149 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.129.296 I llama_new_context_with_model: n_ctx      = 2048
0.00.129.307 I llama_new_context_with_model: n_batch    = 2048
0.00.129.307 I llama_new_context_with_model: n_ubatch   = 512
0.00.129.308 I llama_new_context_with_model: flash_attn = 0
0.00.129.310 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.311 I llama_new_context_with_model: freq_scale = 1
0.00.247.491 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.247.515 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.529 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.249.322 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.249.335 I llama_new_context_with_model: graph nodes  = 967
0.00.249.335 I llama_new_context_with_model: graph splits = 1
0.00.249.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.072 I main: llama threadpool init, n_threads = 8
0.00.313.089 I 
0.00.313.173 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.313.180 I 
0.00.313.297 I sampler seed: 1234
0.00.313.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.313 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.313.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.313 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.446.854 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21652.94 tokens per second)
0.02.446.865 I llama_perf_context_print:        load time =     311.17 ms
0.02.446.874 I llama_perf_context_print: prompt eval time =     171.27 ms /     7 tokens (   24.47 ms per token,    40.87 tokens per second)
0.02.446.883 I llama_perf_context_print:        eval time =    1952.87 ms /    63 runs   (   31.00 ms per token,    32.26 tokens per second)
0.02.446.902 I llama_perf_context_print:       total time =    2133.80 ms /    70 tokens

real	0m2.509s
user	0m17.351s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.288 I build: 3907 (96776405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.311 I llama_model_loader: - type  f32:  194 tensors
0.00.030.313 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.313 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.085.395 I llm_load_vocab: special tokens cache size = 25
0.00.104.929 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.948 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.949 I llm_load_print_meta: arch             = gptneox
0.00.104.950 I llm_load_print_meta: vocab type       = BPE
0.00.104.951 I llm_load_print_meta: n_vocab          = 50304
0.00.104.951 I llm_load_print_meta: n_merges         = 50009
0.00.104.952 I llm_load_print_meta: vocab_only       = 0
0.00.104.952 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.952 I llm_load_print_meta: n_embd           = 2048
0.00.104.953 I llm_load_print_meta: n_layer          = 24
0.00.104.965 I llm_load_print_meta: n_head           = 16
0.00.104.966 I llm_load_print_meta: n_head_kv        = 16
0.00.104.967 I llm_load_print_meta: n_rot            = 32
0.00.104.968 I llm_load_print_meta: n_swa            = 0
0.00.104.969 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.969 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.971 I llm_load_print_meta: n_gqa            = 1
0.00.104.972 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.973 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.975 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.976 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.977 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.978 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.979 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.980 I llm_load_print_meta: n_ff             = 8192
0.00.104.981 I llm_load_print_meta: n_expert         = 0
0.00.104.981 I llm_load_print_meta: n_expert_used    = 0
0.00.104.982 I llm_load_print_meta: causal attn      = 1
0.00.104.982 I llm_load_print_meta: pooling type     = 0
0.00.104.983 I llm_load_print_meta: rope type        = 2
0.00.104.983 I llm_load_print_meta: rope scaling     = linear
0.00.104.985 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.986 I llm_load_print_meta: freq_scale_train = 1
0.00.104.986 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.987 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.987 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.988 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.988 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.988 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.989 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.990 I llm_load_print_meta: model type       = 1.4B
0.00.104.991 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.104.991 I llm_load_print_meta: model params     = 1.41 B
0.00.104.993 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.104.993 I llm_load_print_meta: general.name     = 1.4B
0.00.104.994 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.995 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.996 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.996 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.997 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.997 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.998 I llm_load_print_meta: max token length = 1024
0.00.105.020 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.703 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.133.962 I llama_new_context_with_model: n_ctx      = 128
0.00.133.974 I llama_new_context_with_model: n_batch    = 128
0.00.133.974 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.975 I llama_new_context_with_model: flash_attn = 0
0.00.133.978 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.978 I llama_new_context_with_model: freq_scale = 1
0.00.142.397 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.417 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.429 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.386 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.396 I llama_new_context_with_model: graph nodes  = 967
0.00.144.396 I llama_new_context_with_model: graph splits = 1
0.00.144.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.722 I 
0.00.203.819 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.831 I perplexity: tokenizing the input ..
0.00.217.671 I perplexity: tokenization took 13.835 ms
0.00.217.701 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.451.607 I perplexity: 3.23 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.454.603 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.454.639 I llama_perf_context_print:        load time =     201.92 ms
0.03.454.641 I llama_perf_context_print: prompt eval time =    3233.33 ms /   128 tokens (   25.26 ms per token,    39.59 tokens per second)
0.03.454.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.454.644 I llama_perf_context_print:       total time =    3250.92 ms /   129 tokens

real	0m3.496s
user	0m26.404s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.202 I build: 3907 (96776405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.001.868 I main: load the model and apply lora adapter, if any
0.00.012.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.935 I llama_model_loader: - type  f32:  194 tensors
0.00.029.937 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.938 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.938 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.456 I llm_load_vocab: special tokens cache size = 25
0.00.101.890 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.909 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.910 I llm_load_print_meta: arch             = gptneox
0.00.101.911 I llm_load_print_meta: vocab type       = BPE
0.00.101.912 I llm_load_print_meta: n_vocab          = 50304
0.00.101.913 I llm_load_print_meta: n_merges         = 50009
0.00.101.913 I llm_load_print_meta: vocab_only       = 0
0.00.101.914 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.914 I llm_load_print_meta: n_embd           = 2048
0.00.101.914 I llm_load_print_meta: n_layer          = 24
0.00.101.926 I llm_load_print_meta: n_head           = 16
0.00.101.928 I llm_load_print_meta: n_head_kv        = 16
0.00.101.928 I llm_load_print_meta: n_rot            = 32
0.00.101.928 I llm_load_print_meta: n_swa            = 0
0.00.101.929 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.929 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.931 I llm_load_print_meta: n_gqa            = 1
0.00.101.932 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.933 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.935 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.936 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.936 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.936 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.937 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.938 I llm_load_print_meta: n_ff             = 8192
0.00.101.939 I llm_load_print_meta: n_expert         = 0
0.00.101.939 I llm_load_print_meta: n_expert_used    = 0
0.00.101.939 I llm_load_print_meta: causal attn      = 1
0.00.101.940 I llm_load_print_meta: pooling type     = 0
0.00.101.941 I llm_load_print_meta: rope type        = 2
0.00.101.941 I llm_load_print_meta: rope scaling     = linear
0.00.101.942 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.943 I llm_load_print_meta: freq_scale_train = 1
0.00.101.943 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.944 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.944 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.944 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.945 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.946 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.946 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.947 I llm_load_print_meta: model type       = 1.4B
0.00.101.948 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.101.948 I llm_load_print_meta: model params     = 1.41 B
0.00.101.949 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.101.950 I llm_load_print_meta: general.name     = 1.4B
0.00.101.951 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.952 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.952 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.953 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.953 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.954 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.954 I llm_load_print_meta: max token length = 1024
0.00.101.971 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.593 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.138.702 I llama_new_context_with_model: n_ctx      = 2048
0.00.138.715 I llama_new_context_with_model: n_batch    = 2048
0.00.138.715 I llama_new_context_with_model: n_ubatch   = 512
0.00.138.716 I llama_new_context_with_model: flash_attn = 0
0.00.138.718 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.719 I llama_new_context_with_model: freq_scale = 1
0.00.256.556 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.256.580 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.597 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.258.380 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.258.393 I llama_new_context_with_model: graph nodes  = 967
0.00.258.394 I llama_new_context_with_model: graph splits = 1
0.00.258.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.790 I main: llama threadpool init, n_threads = 8
0.00.319.802 I 
0.00.319.884 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.319.890 I 
0.00.320.006 I sampler seed: 1234
0.00.320.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.020 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.320.021 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.021 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.442.050 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20693.68 tokens per second)
0.02.442.076 I llama_perf_context_print:        load time =     317.89 ms
0.02.442.103 I llama_perf_context_print: prompt eval time =     162.32 ms /     7 tokens (   23.19 ms per token,    43.12 tokens per second)
0.02.442.132 I llama_perf_context_print:        eval time =    1948.88 ms /    63 runs   (   30.93 ms per token,    32.33 tokens per second)
0.02.442.160 I llama_perf_context_print:       total time =    2122.29 ms /    70 tokens

real	0m2.513s
user	0m17.126s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.267 I build: 3907 (96776405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.939 I llama_model_loader: - type  f32:  194 tensors
0.00.029.941 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.942 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.942 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.384 I llm_load_vocab: special tokens cache size = 25
0.00.101.926 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.949 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.950 I llm_load_print_meta: arch             = gptneox
0.00.101.950 I llm_load_print_meta: vocab type       = BPE
0.00.101.951 I llm_load_print_meta: n_vocab          = 50304
0.00.101.952 I llm_load_print_meta: n_merges         = 50009
0.00.101.952 I llm_load_print_meta: vocab_only       = 0
0.00.101.953 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.953 I llm_load_print_meta: n_embd           = 2048
0.00.101.954 I llm_load_print_meta: n_layer          = 24
0.00.101.966 I llm_load_print_meta: n_head           = 16
0.00.101.967 I llm_load_print_meta: n_head_kv        = 16
0.00.101.967 I llm_load_print_meta: n_rot            = 32
0.00.101.968 I llm_load_print_meta: n_swa            = 0
0.00.101.968 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.969 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.970 I llm_load_print_meta: n_gqa            = 1
0.00.101.972 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.973 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.975 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.975 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.976 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.978 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.978 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.979 I llm_load_print_meta: n_ff             = 8192
0.00.101.981 I llm_load_print_meta: n_expert         = 0
0.00.101.982 I llm_load_print_meta: n_expert_used    = 0
0.00.101.982 I llm_load_print_meta: causal attn      = 1
0.00.101.983 I llm_load_print_meta: pooling type     = 0
0.00.101.983 I llm_load_print_meta: rope type        = 2
0.00.101.984 I llm_load_print_meta: rope scaling     = linear
0.00.101.985 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.986 I llm_load_print_meta: freq_scale_train = 1
0.00.101.986 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.987 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.987 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.988 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.989 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.989 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.990 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.990 I llm_load_print_meta: model type       = 1.4B
0.00.101.991 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.101.993 I llm_load_print_meta: model params     = 1.41 B
0.00.101.994 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.101.995 I llm_load_print_meta: general.name     = 1.4B
0.00.101.995 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.996 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.996 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.997 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.998 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.998 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.999 I llm_load_print_meta: max token length = 1024
0.00.102.019 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.040 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.139.322 I llama_new_context_with_model: n_ctx      = 128
0.00.139.329 I llama_new_context_with_model: n_batch    = 128
0.00.139.329 I llama_new_context_with_model: n_ubatch   = 128
0.00.139.330 I llama_new_context_with_model: flash_attn = 0
0.00.139.332 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.333 I llama_new_context_with_model: freq_scale = 1
0.00.147.538 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.558 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.570 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.466 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.483 I llama_new_context_with_model: graph nodes  = 967
0.00.149.483 I llama_new_context_with_model: graph splits = 1
0.00.149.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.170 I 
0.00.206.268 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.206.297 I perplexity: tokenizing the input ..
0.00.219.933 I perplexity: tokenization took 13.646 ms
0.00.219.962 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.262.399 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.265.380 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.265.415 I llama_perf_context_print:        load time =     204.44 ms
0.03.265.418 I llama_perf_context_print: prompt eval time =    3041.90 ms /   128 tokens (   23.76 ms per token,    42.08 tokens per second)
0.03.265.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.265.421 I llama_perf_context_print:       total time =    3059.25 ms /   129 tokens

real	0m3.311s
user	0m24.783s
sys	0m0.148s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 3907 (96776405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.001.873 I main: load the model and apply lora adapter, if any
0.00.012.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.205 I llama_model_loader: - type  f32:  194 tensors
0.00.030.208 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.209 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.210 I llama_model_loader: - type q6_K:   13 tensors
0.00.084.005 I llm_load_vocab: special tokens cache size = 25
0.00.103.255 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.274 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.274 I llm_load_print_meta: arch             = gptneox
0.00.103.275 I llm_load_print_meta: vocab type       = BPE
0.00.103.276 I llm_load_print_meta: n_vocab          = 50304
0.00.103.277 I llm_load_print_meta: n_merges         = 50009
0.00.103.278 I llm_load_print_meta: vocab_only       = 0
0.00.103.278 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.279 I llm_load_print_meta: n_embd           = 2048
0.00.103.279 I llm_load_print_meta: n_layer          = 24
0.00.103.292 I llm_load_print_meta: n_head           = 16
0.00.103.293 I llm_load_print_meta: n_head_kv        = 16
0.00.103.294 I llm_load_print_meta: n_rot            = 32
0.00.103.294 I llm_load_print_meta: n_swa            = 0
0.00.103.295 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.296 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.297 I llm_load_print_meta: n_gqa            = 1
0.00.103.299 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.300 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.302 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.303 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.303 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.304 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.305 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.307 I llm_load_print_meta: n_ff             = 8192
0.00.103.308 I llm_load_print_meta: n_expert         = 0
0.00.103.308 I llm_load_print_meta: n_expert_used    = 0
0.00.103.309 I llm_load_print_meta: causal attn      = 1
0.00.103.310 I llm_load_print_meta: pooling type     = 0
0.00.103.310 I llm_load_print_meta: rope type        = 2
0.00.103.311 I llm_load_print_meta: rope scaling     = linear
0.00.103.313 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.313 I llm_load_print_meta: freq_scale_train = 1
0.00.103.314 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.314 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.315 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.315 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.316 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.316 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.317 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.318 I llm_load_print_meta: model type       = 1.4B
0.00.103.319 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.103.320 I llm_load_print_meta: model params     = 1.41 B
0.00.103.321 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.103.322 I llm_load_print_meta: general.name     = 1.4B
0.00.103.322 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.323 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.323 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.324 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.325 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.325 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.326 I llm_load_print_meta: max token length = 1024
0.00.103.343 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.798 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.147.055 I llama_new_context_with_model: n_ctx      = 2048
0.00.147.063 I llama_new_context_with_model: n_batch    = 2048
0.00.147.064 I llama_new_context_with_model: n_ubatch   = 512
0.00.147.064 I llama_new_context_with_model: flash_attn = 0
0.00.147.067 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.068 I llama_new_context_with_model: freq_scale = 1
0.00.266.050 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.077 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.090 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.267.855 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.267.867 I llama_new_context_with_model: graph nodes  = 967
0.00.267.868 I llama_new_context_with_model: graph splits = 1
0.00.267.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.067 I main: llama threadpool init, n_threads = 8
0.00.328.083 I 
0.00.328.167 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.328.174 I 
0.00.328.289 I sampler seed: 1234
0.00.328.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.305 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.328.306 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.306 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.373.707 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20931.60 tokens per second)
0.02.373.719 I llama_perf_context_print:        load time =     326.17 ms
0.02.373.728 I llama_perf_context_print: prompt eval time =     156.77 ms /     7 tokens (   22.40 ms per token,    44.65 tokens per second)
0.02.373.737 I llama_perf_context_print:        eval time =    1879.04 ms /    63 runs   (   29.83 ms per token,    33.53 tokens per second)
0.02.373.746 I llama_perf_context_print:       total time =    2045.66 ms /    70 tokens

real	0m2.446s
user	0m16.614s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.279 I build: 3907 (96776405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.220 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.221 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.648 I llama_model_loader: - type  f32:  194 tensors
0.00.029.650 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.650 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.651 I llama_model_loader: - type q6_K:   13 tensors
0.00.081.241 I llm_load_vocab: special tokens cache size = 25
0.00.100.496 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.514 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.515 I llm_load_print_meta: arch             = gptneox
0.00.100.516 I llm_load_print_meta: vocab type       = BPE
0.00.100.517 I llm_load_print_meta: n_vocab          = 50304
0.00.100.517 I llm_load_print_meta: n_merges         = 50009
0.00.100.518 I llm_load_print_meta: vocab_only       = 0
0.00.100.518 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.519 I llm_load_print_meta: n_embd           = 2048
0.00.100.519 I llm_load_print_meta: n_layer          = 24
0.00.100.528 I llm_load_print_meta: n_head           = 16
0.00.100.529 I llm_load_print_meta: n_head_kv        = 16
0.00.100.530 I llm_load_print_meta: n_rot            = 32
0.00.100.531 I llm_load_print_meta: n_swa            = 0
0.00.100.531 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.531 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.533 I llm_load_print_meta: n_gqa            = 1
0.00.100.534 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.535 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.537 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.537 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.538 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.539 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.540 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.542 I llm_load_print_meta: n_ff             = 8192
0.00.100.542 I llm_load_print_meta: n_expert         = 0
0.00.100.543 I llm_load_print_meta: n_expert_used    = 0
0.00.100.544 I llm_load_print_meta: causal attn      = 1
0.00.100.545 I llm_load_print_meta: pooling type     = 0
0.00.100.545 I llm_load_print_meta: rope type        = 2
0.00.100.546 I llm_load_print_meta: rope scaling     = linear
0.00.100.547 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.548 I llm_load_print_meta: freq_scale_train = 1
0.00.100.549 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.550 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.550 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.551 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.551 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.551 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.552 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.552 I llm_load_print_meta: model type       = 1.4B
0.00.100.554 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.100.554 I llm_load_print_meta: model params     = 1.41 B
0.00.100.555 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.100.556 I llm_load_print_meta: general.name     = 1.4B
0.00.100.556 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.556 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.557 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.558 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.559 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.559 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.560 I llm_load_print_meta: max token length = 1024
0.00.100.579 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.998 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.144.179 I llama_new_context_with_model: n_ctx      = 128
0.00.144.187 I llama_new_context_with_model: n_batch    = 128
0.00.144.188 I llama_new_context_with_model: n_ubatch   = 128
0.00.144.188 I llama_new_context_with_model: flash_attn = 0
0.00.144.190 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.191 I llama_new_context_with_model: freq_scale = 1
0.00.152.377 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.396 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.406 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.271 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.285 I llama_new_context_with_model: graph nodes  = 967
0.00.154.286 I llama_new_context_with_model: graph splits = 1
0.00.154.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.281 I 
0.00.210.377 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.389 I perplexity: tokenizing the input ..
0.00.224.007 I perplexity: tokenization took 13.612 ms
0.00.224.035 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.182.177 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.185.127 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.185.167 I llama_perf_context_print:        load time =     208.52 ms
0.03.185.170 I llama_perf_context_print: prompt eval time =    2957.61 ms /   128 tokens (   23.11 ms per token,    43.28 tokens per second)
0.03.185.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.185.172 I llama_perf_context_print:       total time =    2974.89 ms /   129 tokens

real	0m3.235s
user	0m24.168s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 3907 (96776405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.001.904 I main: load the model and apply lora adapter, if any
0.00.012.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.161 I llama_model_loader: - type  f32:  194 tensors
0.00.030.162 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.162 I llama_model_loader: - type q6_K:   37 tensors
0.00.084.167 I llm_load_vocab: special tokens cache size = 25
0.00.103.431 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.465 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.466 I llm_load_print_meta: arch             = gptneox
0.00.103.466 I llm_load_print_meta: vocab type       = BPE
0.00.103.468 I llm_load_print_meta: n_vocab          = 50304
0.00.103.469 I llm_load_print_meta: n_merges         = 50009
0.00.103.469 I llm_load_print_meta: vocab_only       = 0
0.00.103.470 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.470 I llm_load_print_meta: n_embd           = 2048
0.00.103.471 I llm_load_print_meta: n_layer          = 24
0.00.103.483 I llm_load_print_meta: n_head           = 16
0.00.103.485 I llm_load_print_meta: n_head_kv        = 16
0.00.103.485 I llm_load_print_meta: n_rot            = 32
0.00.103.486 I llm_load_print_meta: n_swa            = 0
0.00.103.486 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.487 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.488 I llm_load_print_meta: n_gqa            = 1
0.00.103.489 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.491 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.493 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.493 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.494 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.495 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.496 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.497 I llm_load_print_meta: n_ff             = 8192
0.00.103.498 I llm_load_print_meta: n_expert         = 0
0.00.103.499 I llm_load_print_meta: n_expert_used    = 0
0.00.103.499 I llm_load_print_meta: causal attn      = 1
0.00.103.500 I llm_load_print_meta: pooling type     = 0
0.00.103.500 I llm_load_print_meta: rope type        = 2
0.00.103.501 I llm_load_print_meta: rope scaling     = linear
0.00.103.502 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.503 I llm_load_print_meta: freq_scale_train = 1
0.00.103.503 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.504 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.504 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.505 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.505 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.505 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.506 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.506 I llm_load_print_meta: model type       = 1.4B
0.00.103.508 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.103.508 I llm_load_print_meta: model params     = 1.41 B
0.00.103.510 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.103.510 I llm_load_print_meta: general.name     = 1.4B
0.00.103.511 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.512 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.512 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.512 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.513 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.514 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.514 I llm_load_print_meta: max token length = 1024
0.00.103.532 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.370 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.153.698 I llama_new_context_with_model: n_ctx      = 2048
0.00.153.710 I llama_new_context_with_model: n_batch    = 2048
0.00.153.710 I llama_new_context_with_model: n_ubatch   = 512
0.00.153.711 I llama_new_context_with_model: flash_attn = 0
0.00.153.713 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.714 I llama_new_context_with_model: freq_scale = 1
0.00.275.331 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.359 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.374 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.160 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.176 I llama_new_context_with_model: graph nodes  = 967
0.00.277.177 I llama_new_context_with_model: graph splits = 1
0.00.277.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.083 I main: llama threadpool init, n_threads = 8
0.00.347.100 I 
0.00.347.185 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.347.192 I 
0.00.347.311 I sampler seed: 1234
0.00.347.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.328 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.347.328 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.329 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.696.744 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20772.38 tokens per second)
0.02.696.755 I llama_perf_context_print:        load time =     345.15 ms
0.02.696.764 I llama_perf_context_print: prompt eval time =     188.15 ms /     7 tokens (   26.88 ms per token,    37.20 tokens per second)
0.02.696.773 I llama_perf_context_print:        eval time =    2151.61 ms /    63 runs   (   34.15 ms per token,    29.28 tokens per second)
0.02.696.781 I llama_perf_context_print:       total time =    2349.68 ms /    70 tokens

real	0m2.775s
user	0m19.132s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.287 I build: 3907 (96776405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.408 I llama_model_loader: - type  f32:  194 tensors
0.00.029.410 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.410 I llama_model_loader: - type q6_K:   37 tensors
0.00.080.578 I llm_load_vocab: special tokens cache size = 25
0.00.099.777 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.800 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.801 I llm_load_print_meta: arch             = gptneox
0.00.099.801 I llm_load_print_meta: vocab type       = BPE
0.00.099.803 I llm_load_print_meta: n_vocab          = 50304
0.00.099.804 I llm_load_print_meta: n_merges         = 50009
0.00.099.805 I llm_load_print_meta: vocab_only       = 0
0.00.099.805 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.806 I llm_load_print_meta: n_embd           = 2048
0.00.099.807 I llm_load_print_meta: n_layer          = 24
0.00.099.829 I llm_load_print_meta: n_head           = 16
0.00.099.831 I llm_load_print_meta: n_head_kv        = 16
0.00.099.831 I llm_load_print_meta: n_rot            = 32
0.00.099.832 I llm_load_print_meta: n_swa            = 0
0.00.099.832 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.833 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.834 I llm_load_print_meta: n_gqa            = 1
0.00.099.836 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.837 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.839 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.840 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.840 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.841 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.841 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.843 I llm_load_print_meta: n_ff             = 8192
0.00.099.843 I llm_load_print_meta: n_expert         = 0
0.00.099.844 I llm_load_print_meta: n_expert_used    = 0
0.00.099.844 I llm_load_print_meta: causal attn      = 1
0.00.099.845 I llm_load_print_meta: pooling type     = 0
0.00.099.845 I llm_load_print_meta: rope type        = 2
0.00.099.846 I llm_load_print_meta: rope scaling     = linear
0.00.099.847 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.848 I llm_load_print_meta: freq_scale_train = 1
0.00.099.849 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.849 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.850 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.850 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.851 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.852 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.852 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.853 I llm_load_print_meta: model type       = 1.4B
0.00.099.854 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.099.854 I llm_load_print_meta: model params     = 1.41 B
0.00.099.856 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.099.856 I llm_load_print_meta: general.name     = 1.4B
0.00.099.857 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.857 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.858 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.859 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.859 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.860 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.099.860 I llm_load_print_meta: max token length = 1024
0.00.099.883 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.871 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.150.006 I llama_new_context_with_model: n_ctx      = 128
0.00.150.019 I llama_new_context_with_model: n_batch    = 128
0.00.150.019 I llama_new_context_with_model: n_ubatch   = 128
0.00.150.020 I llama_new_context_with_model: flash_attn = 0
0.00.150.022 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.023 I llama_new_context_with_model: freq_scale = 1
0.00.158.303 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.322 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.332 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.267 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.281 I llama_new_context_with_model: graph nodes  = 967
0.00.160.282 I llama_new_context_with_model: graph splits = 1
0.00.160.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.246 I 
0.00.225.341 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.225.353 I perplexity: tokenizing the input ..
0.00.238.933 I perplexity: tokenization took 13.574 ms
0.00.238.964 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.776.445 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.779.412 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.779.445 I llama_perf_context_print:        load time =     223.49 ms
0.03.779.452 I llama_perf_context_print: prompt eval time =    3536.95 ms /   128 tokens (   27.63 ms per token,    36.19 tokens per second)
0.03.779.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.779.454 I llama_perf_context_print:       total time =    3554.20 ms /   129 tokens

real	0m3.833s
user	0m28.851s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 3907 (96776405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.001.876 I main: load the model and apply lora adapter, if any
0.00.012.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.297 I llama_model_loader: - type  f32:  194 tensors
0.00.030.299 I llama_model_loader: - type q6_K:   98 tensors
0.00.081.818 I llm_load_vocab: special tokens cache size = 25
0.00.101.295 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.313 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.314 I llm_load_print_meta: arch             = gptneox
0.00.101.315 I llm_load_print_meta: vocab type       = BPE
0.00.101.316 I llm_load_print_meta: n_vocab          = 50304
0.00.101.316 I llm_load_print_meta: n_merges         = 50009
0.00.101.317 I llm_load_print_meta: vocab_only       = 0
0.00.101.318 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.318 I llm_load_print_meta: n_embd           = 2048
0.00.101.318 I llm_load_print_meta: n_layer          = 24
0.00.101.329 I llm_load_print_meta: n_head           = 16
0.00.101.330 I llm_load_print_meta: n_head_kv        = 16
0.00.101.331 I llm_load_print_meta: n_rot            = 32
0.00.101.331 I llm_load_print_meta: n_swa            = 0
0.00.101.332 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.333 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.334 I llm_load_print_meta: n_gqa            = 1
0.00.101.336 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.337 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.344 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.344 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.345 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.345 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.345 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.346 I llm_load_print_meta: n_ff             = 8192
0.00.101.347 I llm_load_print_meta: n_expert         = 0
0.00.101.347 I llm_load_print_meta: n_expert_used    = 0
0.00.101.348 I llm_load_print_meta: causal attn      = 1
0.00.101.349 I llm_load_print_meta: pooling type     = 0
0.00.101.349 I llm_load_print_meta: rope type        = 2
0.00.101.349 I llm_load_print_meta: rope scaling     = linear
0.00.101.351 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.352 I llm_load_print_meta: freq_scale_train = 1
0.00.101.352 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.352 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.353 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.353 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.354 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.354 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.354 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.355 I llm_load_print_meta: model type       = 1.4B
0.00.101.356 I llm_load_print_meta: model ftype      = Q6_K
0.00.101.357 I llm_load_print_meta: model params     = 1.41 B
0.00.101.358 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.101.358 I llm_load_print_meta: general.name     = 1.4B
0.00.101.359 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.360 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.360 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.361 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.362 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.362 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.363 I llm_load_print_meta: max token length = 1024
0.00.101.378 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.645 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.154.895 I llama_new_context_with_model: n_ctx      = 2048
0.00.154.906 I llama_new_context_with_model: n_batch    = 2048
0.00.154.907 I llama_new_context_with_model: n_ubatch   = 512
0.00.154.907 I llama_new_context_with_model: flash_attn = 0
0.00.154.910 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.911 I llama_new_context_with_model: freq_scale = 1
0.00.272.942 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.965 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.979 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.756 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.770 I llama_new_context_with_model: graph nodes  = 967
0.00.274.771 I llama_new_context_with_model: graph splits = 1
0.00.274.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.563 I main: llama threadpool init, n_threads = 8
0.00.346.579 I 
0.00.346.661 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.666 I 
0.00.346.780 I sampler seed: 1234
0.00.346.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.795 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.346.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.796 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.782.710 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20748.10 tokens per second)
0.02.782.722 I llama_perf_context_print:        load time =     344.66 ms
0.02.782.731 I llama_perf_context_print: prompt eval time =     196.86 ms /     7 tokens (   28.12 ms per token,    35.56 tokens per second)
0.02.782.741 I llama_perf_context_print:        eval time =    2229.44 ms /    63 runs   (   35.39 ms per token,    28.26 tokens per second)
0.02.782.755 I llama_perf_context_print:       total time =    2436.17 ms /    70 tokens

real	0m2.860s
user	0m19.844s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.271 I build: 3907 (96776405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.157 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.446 I llama_model_loader: - type  f32:  194 tensors
0.00.029.448 I llama_model_loader: - type q6_K:   98 tensors
0.00.080.754 I llm_load_vocab: special tokens cache size = 25
0.00.100.076 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.094 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.095 I llm_load_print_meta: arch             = gptneox
0.00.100.095 I llm_load_print_meta: vocab type       = BPE
0.00.100.096 I llm_load_print_meta: n_vocab          = 50304
0.00.100.097 I llm_load_print_meta: n_merges         = 50009
0.00.100.097 I llm_load_print_meta: vocab_only       = 0
0.00.100.097 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.098 I llm_load_print_meta: n_embd           = 2048
0.00.100.098 I llm_load_print_meta: n_layer          = 24
0.00.100.110 I llm_load_print_meta: n_head           = 16
0.00.100.111 I llm_load_print_meta: n_head_kv        = 16
0.00.100.112 I llm_load_print_meta: n_rot            = 32
0.00.100.113 I llm_load_print_meta: n_swa            = 0
0.00.100.113 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.113 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.115 I llm_load_print_meta: n_gqa            = 1
0.00.100.116 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.117 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.119 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.119 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.120 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.120 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.121 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.122 I llm_load_print_meta: n_ff             = 8192
0.00.100.122 I llm_load_print_meta: n_expert         = 0
0.00.100.122 I llm_load_print_meta: n_expert_used    = 0
0.00.100.123 I llm_load_print_meta: causal attn      = 1
0.00.100.123 I llm_load_print_meta: pooling type     = 0
0.00.100.124 I llm_load_print_meta: rope type        = 2
0.00.100.124 I llm_load_print_meta: rope scaling     = linear
0.00.100.126 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.127 I llm_load_print_meta: freq_scale_train = 1
0.00.100.127 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.128 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.128 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.128 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.129 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.129 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.129 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.131 I llm_load_print_meta: model type       = 1.4B
0.00.100.132 I llm_load_print_meta: model ftype      = Q6_K
0.00.100.133 I llm_load_print_meta: model params     = 1.41 B
0.00.100.133 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.100.134 I llm_load_print_meta: general.name     = 1.4B
0.00.100.134 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.135 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.135 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.136 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.136 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.137 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.137 I llm_load_print_meta: max token length = 1024
0.00.100.161 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.847 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.154.038 I llama_new_context_with_model: n_ctx      = 128
0.00.154.047 I llama_new_context_with_model: n_batch    = 128
0.00.154.048 I llama_new_context_with_model: n_ubatch   = 128
0.00.154.048 I llama_new_context_with_model: flash_attn = 0
0.00.154.050 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.051 I llama_new_context_with_model: freq_scale = 1
0.00.162.283 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.299 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.310 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.250 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.262 I llama_new_context_with_model: graph nodes  = 967
0.00.164.262 I llama_new_context_with_model: graph splits = 1
0.00.164.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.287 I 
0.00.232.383 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.232.393 I perplexity: tokenizing the input ..
0.00.246.020 I perplexity: tokenization took 13.621 ms
0.00.246.046 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.953.211 I perplexity: 3.71 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.956.176 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.956.213 I llama_perf_context_print:        load time =     230.54 ms
0.03.956.214 I llama_perf_context_print: prompt eval time =    3706.61 ms /   128 tokens (   28.96 ms per token,    34.53 tokens per second)
0.03.956.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.956.217 I llama_perf_context_print:       total time =    3723.92 ms /   129 tokens

real	0m4.012s
user	0m30.250s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3907 (96776405)
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
0.00.265.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m12.458s
sys	0m0.483s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3907 (96776405)
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
0.00.260.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.332s
user	0m12.137s
sys	0m0.515s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.52 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.23 sec*proc (2 tests)

Total Test time (real) =   1.23 sec
0.90user 0.33system 0:01.24elapsed 99%CPU (0avgtext+0avgdata 2893500maxresident)k
0inputs+48outputs (0major+82157minor)pagefaults 0swaps
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
0.22user 0.32system 0:00.55elapsed 99%CPU (0avgtext+0avgdata 2890352maxresident)k
0inputs+48outputs (0major+82008minor)pagefaults 0swaps
```
