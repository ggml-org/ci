## Summary

- status:  SUCCESS ✅
- runtime: 7:12.29
- date:    Fri Oct 11 09:33:54 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/76e5d8715fd6f47fb54c47820d3510ef68f2be80
- author:  Georgi Gerganov
```
llama : clean-up

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.98 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.13 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.51 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.03 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.51 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.73 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.51 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.51 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.51 sec
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
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.34 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  68.05 sec*proc (28 tests)

Total Test time (real) =  68.06 sec

real	1m8.071s
user	1m20.790s
sys	0m1.114s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.94 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.78 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.57 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.34 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.34 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.31 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  29.69 sec*proc (28 tests)

Total Test time (real) =  29.71 sec

real	0m29.715s
user	0m31.507s
sys	0m1.025s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.203 I build: 3927 (76e5d871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.205 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.239 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.249 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.250 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.251 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.254 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.254 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.256 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.257 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.257 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.261 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.262 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.262 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.263 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.264 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.265 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.265 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.258 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.266 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.267 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.267 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.268 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.269 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.269 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.272 I llama_model_loader: - type  f32:  124 tensors
0.00.011.273 I llama_model_loader: - type  f16:   73 tensors
0.00.027.309 I llm_load_vocab: special tokens cache size = 5
0.00.031.637 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.653 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.654 I llm_load_print_meta: arch             = bert
0.00.031.654 I llm_load_print_meta: vocab type       = WPM
0.00.031.655 I llm_load_print_meta: n_vocab          = 30522
0.00.031.655 I llm_load_print_meta: n_merges         = 0
0.00.031.656 I llm_load_print_meta: vocab_only       = 0
0.00.031.656 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.657 I llm_load_print_meta: n_embd           = 384
0.00.031.658 I llm_load_print_meta: n_layer          = 12
0.00.031.666 I llm_load_print_meta: n_head           = 12
0.00.031.668 I llm_load_print_meta: n_head_kv        = 12
0.00.031.668 I llm_load_print_meta: n_rot            = 32
0.00.031.668 I llm_load_print_meta: n_swa            = 0
0.00.031.669 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.670 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.671 I llm_load_print_meta: n_gqa            = 1
0.00.031.672 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.674 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.676 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.676 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.677 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.678 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.678 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.679 I llm_load_print_meta: n_ff             = 1536
0.00.031.680 I llm_load_print_meta: n_expert         = 0
0.00.031.680 I llm_load_print_meta: n_expert_used    = 0
0.00.031.681 I llm_load_print_meta: causal attn      = 0
0.00.031.681 I llm_load_print_meta: pooling type     = 2
0.00.031.682 I llm_load_print_meta: rope type        = 2
0.00.031.682 I llm_load_print_meta: rope scaling     = linear
0.00.031.683 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.685 I llm_load_print_meta: freq_scale_train = 1
0.00.031.685 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.685 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.686 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.686 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.687 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.687 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.688 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.688 I llm_load_print_meta: model type       = 33M
0.00.031.689 I llm_load_print_meta: model ftype      = F16
0.00.031.691 I llm_load_print_meta: model params     = 33.21 M
0.00.031.692 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.693 I llm_load_print_meta: general.name     = Bge Small
0.00.031.694 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.695 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.695 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.696 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.696 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.697 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.698 I llm_load_print_meta: max token length = 21
0.00.031.718 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.036.193 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.037.261 I llama_new_context_with_model: n_ctx      = 512
0.00.037.270 I llama_new_context_with_model: n_batch    = 2048
0.00.037.270 I llama_new_context_with_model: n_ubatch   = 2048
0.00.037.271 I llama_new_context_with_model: flash_attn = 0
0.00.037.273 I llama_new_context_with_model: freq_base  = 10000.0
0.00.037.274 I llama_new_context_with_model: freq_scale = 1
0.00.040.372 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.390 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.395 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.840 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.854 I llama_new_context_with_model: graph nodes  = 429
0.00.041.855 I llama_new_context_with_model: graph splits = 1
0.00.041.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.247 I 
0.00.044.336 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.045.548 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.052.978 I llama_perf_context_print:        load time =      42.54 ms
0.00.052.981 I llama_perf_context_print: prompt eval time =       7.00 ms /     9 tokens (    0.78 ms per token,  1286.63 tokens per second)
0.00.052.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.983 I llama_perf_context_print:       total time =       8.73 ms /    10 tokens

real	0m0.065s
user	0m0.114s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.214 I build: 3927 (76e5d871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.267 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.303 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.310 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.311 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.312 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.315 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.317 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.317 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.318 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.319 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.323 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.324 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.325 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.326 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.327 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.327 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.328 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.483 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.492 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.492 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.493 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.494 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.494 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.495 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.497 I llama_model_loader: - type  f32:  124 tensors
0.00.011.499 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.159 I llm_load_vocab: special tokens cache size = 5
0.00.033.748 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.763 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.764 I llm_load_print_meta: arch             = bert
0.00.033.765 I llm_load_print_meta: vocab type       = WPM
0.00.033.766 I llm_load_print_meta: n_vocab          = 30522
0.00.033.766 I llm_load_print_meta: n_merges         = 0
0.00.033.767 I llm_load_print_meta: vocab_only       = 0
0.00.033.767 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.767 I llm_load_print_meta: n_embd           = 384
0.00.033.768 I llm_load_print_meta: n_layer          = 12
0.00.033.776 I llm_load_print_meta: n_head           = 12
0.00.033.778 I llm_load_print_meta: n_head_kv        = 12
0.00.033.779 I llm_load_print_meta: n_rot            = 32
0.00.033.779 I llm_load_print_meta: n_swa            = 0
0.00.033.780 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.780 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.782 I llm_load_print_meta: n_gqa            = 1
0.00.033.783 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.784 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.786 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.787 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.787 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.787 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.789 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.791 I llm_load_print_meta: n_ff             = 1536
0.00.033.791 I llm_load_print_meta: n_expert         = 0
0.00.033.792 I llm_load_print_meta: n_expert_used    = 0
0.00.033.792 I llm_load_print_meta: causal attn      = 0
0.00.033.793 I llm_load_print_meta: pooling type     = 2
0.00.033.793 I llm_load_print_meta: rope type        = 2
0.00.033.794 I llm_load_print_meta: rope scaling     = linear
0.00.033.795 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.796 I llm_load_print_meta: freq_scale_train = 1
0.00.033.796 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.797 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.797 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.797 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.798 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.798 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.798 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.800 I llm_load_print_meta: model type       = 33M
0.00.033.800 I llm_load_print_meta: model ftype      = Q8_0
0.00.033.802 I llm_load_print_meta: model params     = 33.21 M
0.00.033.803 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.033.803 I llm_load_print_meta: general.name     = Bge Small
0.00.033.804 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.804 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.805 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.805 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.806 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.806 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.807 I llm_load_print_meta: max token length = 21
0.00.033.827 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.036.368 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.037.408 I llama_new_context_with_model: n_ctx      = 512
0.00.037.418 I llama_new_context_with_model: n_batch    = 2048
0.00.037.418 I llama_new_context_with_model: n_ubatch   = 2048
0.00.037.419 I llama_new_context_with_model: flash_attn = 0
0.00.037.420 I llama_new_context_with_model: freq_base  = 10000.0
0.00.037.421 I llama_new_context_with_model: freq_scale = 1
0.00.040.507 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.524 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.530 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.985 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.997 I llama_new_context_with_model: graph nodes  = 429
0.00.041.997 I llama_new_context_with_model: graph splits = 1
0.00.041.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.758 I 
0.00.043.851 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.045.054 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.050.241 I llama_perf_context_print:        load time =      41.99 ms
0.00.050.243 I llama_perf_context_print: prompt eval time =       4.85 ms /     9 tokens (    0.54 ms per token,  1855.67 tokens per second)
0.00.050.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.245 I llama_perf_context_print:       total time =       6.48 ms /    10 tokens

real	0m0.060s
user	0m0.097s
sys	0m0.008s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.203 I build: 3927 (76e5d871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.898 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.929 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.936 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.937 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.937 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.940 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.941 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.942 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.942 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.943 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.949 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.950 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.951 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.102 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.102 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.103 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.104 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.105 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.106 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.106 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.107 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.109 I llama_model_loader: - type  f32:   41 tensors
0.00.029.112 I llama_model_loader: - type  f16:   29 tensors
0.00.054.458 W llm_load_vocab: empty token at index 5
0.00.068.404 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.087.939 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.088.123 I llm_load_vocab: special tokens cache size = 5
0.00.854.618 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.854.639 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.854.640 I llm_load_print_meta: arch             = jina-bert-v2
0.00.854.641 I llm_load_print_meta: vocab type       = BPE
0.00.854.641 I llm_load_print_meta: n_vocab          = 61056
0.00.854.642 I llm_load_print_meta: n_merges         = 39382
0.00.854.642 I llm_load_print_meta: vocab_only       = 0
0.00.854.643 I llm_load_print_meta: n_ctx_train      = 8192
0.00.854.643 I llm_load_print_meta: n_embd           = 384
0.00.854.644 I llm_load_print_meta: n_layer          = 4
0.00.854.654 I llm_load_print_meta: n_head           = 12
0.00.854.655 I llm_load_print_meta: n_head_kv        = 12
0.00.854.656 I llm_load_print_meta: n_rot            = 32
0.00.854.656 I llm_load_print_meta: n_swa            = 0
0.00.854.657 I llm_load_print_meta: n_embd_head_k    = 32
0.00.854.657 I llm_load_print_meta: n_embd_head_v    = 32
0.00.854.659 I llm_load_print_meta: n_gqa            = 1
0.00.854.660 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.854.661 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.854.662 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.854.663 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.854.663 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.854.664 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.854.665 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.854.666 I llm_load_print_meta: n_ff             = 1536
0.00.854.667 I llm_load_print_meta: n_expert         = 0
0.00.854.667 I llm_load_print_meta: n_expert_used    = 0
0.00.854.668 I llm_load_print_meta: causal attn      = 0
0.00.854.669 I llm_load_print_meta: pooling type     = -1
0.00.854.670 I llm_load_print_meta: rope type        = -1
0.00.854.670 I llm_load_print_meta: rope scaling     = linear
0.00.854.672 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.854.672 I llm_load_print_meta: freq_scale_train = 1
0.00.854.672 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.854.673 I llm_load_print_meta: rope_finetuned   = unknown
0.00.854.673 I llm_load_print_meta: ssm_d_conv       = 0
0.00.854.674 I llm_load_print_meta: ssm_d_inner      = 0
0.00.854.674 I llm_load_print_meta: ssm_d_state      = 0
0.00.854.674 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.854.676 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.854.677 I llm_load_print_meta: model type       = 33M
0.00.854.677 I llm_load_print_meta: model ftype      = F16
0.00.854.679 I llm_load_print_meta: model params     = 32.90 M
0.00.854.680 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.854.681 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.854.681 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.854.682 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.854.682 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.854.683 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.854.683 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.854.684 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.854.684 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.854.685 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.854.685 I llm_load_print_meta: max token length = 45
0.00.854.699 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.858.182 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.861.173 I llama_new_context_with_model: n_ctx      = 8192
0.00.861.184 I llama_new_context_with_model: n_batch    = 2048
0.00.861.184 I llama_new_context_with_model: n_ubatch   = 2048
0.00.861.185 I llama_new_context_with_model: flash_attn = 0
0.00.861.187 I llama_new_context_with_model: freq_base  = 10000.0
0.00.861.187 I llama_new_context_with_model: freq_scale = 1
0.00.877.643 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.877.659 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.877.666 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.879.020 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.879.030 I llama_new_context_with_model: graph nodes  = 154
0.00.879.030 I llama_new_context_with_model: graph splits = 1
0.00.879.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.306 I 
0.00.881.396 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.881.683 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.881.688 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.881.695 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.881.696 I main: number of tokens in prompt = 13
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


0.00.881.701 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.881.701 I main: number of tokens in prompt = 40
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


0.00.882.782 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.900.386 I llama_perf_context_print:        load time =     879.60 ms
0.00.900.402 I llama_perf_context_print: prompt eval time =      17.52 ms /    62 tokens (    0.28 ms per token,  3539.62 tokens per second)
0.00.900.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.900.423 I llama_perf_context_print:       total time =      19.08 ms /    63 tokens

real	0m0.927s
user	0m1.008s
sys	0m0.051s
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
0.00.000.224 I build: 3927 (76e5d871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.001.892 I main: load the model and apply lora adapter, if any
0.00.012.625 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.303 I llama_model_loader: - type  f32:  194 tensors
0.00.030.305 I llama_model_loader: - type  f16:   98 tensors
0.00.094.685 I llm_load_vocab: special tokens cache size = 25
0.00.114.428 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.451 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.452 I llm_load_print_meta: arch             = gptneox
0.00.114.453 I llm_load_print_meta: vocab type       = BPE
0.00.114.454 I llm_load_print_meta: n_vocab          = 50304
0.00.114.454 I llm_load_print_meta: n_merges         = 50009
0.00.114.455 I llm_load_print_meta: vocab_only       = 0
0.00.114.455 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.456 I llm_load_print_meta: n_embd           = 2048
0.00.114.456 I llm_load_print_meta: n_layer          = 24
0.00.114.468 I llm_load_print_meta: n_head           = 16
0.00.114.469 I llm_load_print_meta: n_head_kv        = 16
0.00.114.470 I llm_load_print_meta: n_rot            = 32
0.00.114.470 I llm_load_print_meta: n_swa            = 0
0.00.114.471 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.471 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.474 I llm_load_print_meta: n_gqa            = 1
0.00.114.475 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.476 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.478 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.479 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.480 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.481 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.481 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.483 I llm_load_print_meta: n_ff             = 8192
0.00.114.483 I llm_load_print_meta: n_expert         = 0
0.00.114.483 I llm_load_print_meta: n_expert_used    = 0
0.00.114.484 I llm_load_print_meta: causal attn      = 1
0.00.114.485 I llm_load_print_meta: pooling type     = 0
0.00.114.486 I llm_load_print_meta: rope type        = 2
0.00.114.486 I llm_load_print_meta: rope scaling     = linear
0.00.114.488 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.489 I llm_load_print_meta: freq_scale_train = 1
0.00.114.490 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.491 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.491 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.491 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.492 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.492 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.493 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.493 I llm_load_print_meta: model type       = 1.4B
0.00.114.495 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.114.496 I llm_load_print_meta: model params     = 1.41 B
0.00.114.497 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.114.498 I llm_load_print_meta: general.name     = 1.4B
0.00.114.499 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.499 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.500 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.500 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.500 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.501 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.502 I llm_load_print_meta: max token length = 1024
0.00.114.523 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.270.993 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.274.275 I llama_new_context_with_model: n_ctx      = 2048
0.00.274.289 I llama_new_context_with_model: n_batch    = 2048
0.00.274.289 I llama_new_context_with_model: n_ubatch   = 512
0.00.274.290 I llama_new_context_with_model: flash_attn = 0
0.00.274.293 I llama_new_context_with_model: freq_base  = 10000.0
0.00.274.294 I llama_new_context_with_model: freq_scale = 1
0.00.397.503 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.397.531 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.545 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.399.430 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.399.446 I llama_new_context_with_model: graph nodes  = 967
0.00.399.446 I llama_new_context_with_model: graph splits = 1
0.00.399.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.507 I main: llama threadpool init, n_threads = 8
0.00.475.520 I 
0.00.475.604 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.475.611 I 
0.00.475.724 I sampler seed: 1234
0.00.475.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.739 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.475.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.741 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.945.898 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20056.50 tokens per second)
0.04.945.927 I llama_perf_context_print:        load time =     473.59 ms
0.04.945.956 I llama_perf_context_print: prompt eval time =     225.96 ms /     7 tokens (   32.28 ms per token,    30.98 tokens per second)
0.04.945.985 I llama_perf_context_print:        eval time =    4234.11 ms /    63 runs   (   67.21 ms per token,    14.88 tokens per second)
0.04.946.012 I llama_perf_context_print:       total time =    4470.42 ms /    70 tokens

real	0m5.093s
user	0m35.986s
sys	0m0.435s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.290 I build: 3927 (76e5d871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.523 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.117 I llama_model_loader: - type  f32:  194 tensors
0.00.030.119 I llama_model_loader: - type  f16:   98 tensors
0.00.093.731 I llm_load_vocab: special tokens cache size = 25
0.00.113.121 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.137 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.138 I llm_load_print_meta: arch             = gptneox
0.00.113.139 I llm_load_print_meta: vocab type       = BPE
0.00.113.139 I llm_load_print_meta: n_vocab          = 50304
0.00.113.140 I llm_load_print_meta: n_merges         = 50009
0.00.113.140 I llm_load_print_meta: vocab_only       = 0
0.00.113.141 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.141 I llm_load_print_meta: n_embd           = 2048
0.00.113.141 I llm_load_print_meta: n_layer          = 24
0.00.113.152 I llm_load_print_meta: n_head           = 16
0.00.113.154 I llm_load_print_meta: n_head_kv        = 16
0.00.113.155 I llm_load_print_meta: n_rot            = 32
0.00.113.155 I llm_load_print_meta: n_swa            = 0
0.00.113.156 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.157 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.158 I llm_load_print_meta: n_gqa            = 1
0.00.113.159 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.160 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.162 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.163 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.163 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.164 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.164 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.166 I llm_load_print_meta: n_ff             = 8192
0.00.113.166 I llm_load_print_meta: n_expert         = 0
0.00.113.167 I llm_load_print_meta: n_expert_used    = 0
0.00.113.167 I llm_load_print_meta: causal attn      = 1
0.00.113.168 I llm_load_print_meta: pooling type     = 0
0.00.113.169 I llm_load_print_meta: rope type        = 2
0.00.113.169 I llm_load_print_meta: rope scaling     = linear
0.00.113.171 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.171 I llm_load_print_meta: freq_scale_train = 1
0.00.113.172 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.172 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.173 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.173 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.174 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.174 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.175 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.176 I llm_load_print_meta: model type       = 1.4B
0.00.113.177 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.113.178 I llm_load_print_meta: model params     = 1.41 B
0.00.113.180 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.113.180 I llm_load_print_meta: general.name     = 1.4B
0.00.113.181 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.181 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.181 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.182 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.183 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.184 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.184 I llm_load_print_meta: max token length = 1024
0.00.113.204 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.269.020 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.272.253 I llama_new_context_with_model: n_ctx      = 128
0.00.272.264 I llama_new_context_with_model: n_batch    = 128
0.00.272.265 I llama_new_context_with_model: n_ubatch   = 128
0.00.272.265 I llama_new_context_with_model: flash_attn = 0
0.00.272.268 I llama_new_context_with_model: freq_base  = 10000.0
0.00.272.269 I llama_new_context_with_model: freq_scale = 1
0.00.280.586 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.280.605 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.616 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.559 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.282.572 I llama_new_context_with_model: graph nodes  = 967
0.00.282.573 I llama_new_context_with_model: graph splits = 1
0.00.282.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.954 I 
0.00.339.046 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.339.071 I perplexity: tokenizing the input ..
0.00.352.848 I perplexity: tokenization took 13.786 ms
0.00.352.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.095.091 I perplexity: 4.74 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.098.069 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.098.103 I llama_perf_context_print:        load time =     337.13 ms
0.05.098.111 I llama_perf_context_print: prompt eval time =    4741.62 ms /   128 tokens (   37.04 ms per token,    26.99 tokens per second)
0.05.098.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.098.113 I llama_perf_context_print:       total time =    4759.15 ms /   129 tokens

real	0m5.225s
user	0m38.201s
sys	0m0.309s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 3927 (76e5d871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.001.912 I main: load the model and apply lora adapter, if any
0.00.012.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.114 I llama_model_loader: - type  f32:  194 tensors
0.00.030.117 I llama_model_loader: - type q8_0:   98 tensors
0.00.091.756 I llm_load_vocab: special tokens cache size = 25
0.00.111.012 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.029 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.030 I llm_load_print_meta: arch             = gptneox
0.00.111.030 I llm_load_print_meta: vocab type       = BPE
0.00.111.031 I llm_load_print_meta: n_vocab          = 50304
0.00.111.033 I llm_load_print_meta: n_merges         = 50009
0.00.111.034 I llm_load_print_meta: vocab_only       = 0
0.00.111.035 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.035 I llm_load_print_meta: n_embd           = 2048
0.00.111.035 I llm_load_print_meta: n_layer          = 24
0.00.111.047 I llm_load_print_meta: n_head           = 16
0.00.111.048 I llm_load_print_meta: n_head_kv        = 16
0.00.111.049 I llm_load_print_meta: n_rot            = 32
0.00.111.049 I llm_load_print_meta: n_swa            = 0
0.00.111.049 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.050 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.051 I llm_load_print_meta: n_gqa            = 1
0.00.111.052 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.054 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.055 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.056 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.056 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.057 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.058 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.059 I llm_load_print_meta: n_ff             = 8192
0.00.111.060 I llm_load_print_meta: n_expert         = 0
0.00.111.061 I llm_load_print_meta: n_expert_used    = 0
0.00.111.061 I llm_load_print_meta: causal attn      = 1
0.00.111.062 I llm_load_print_meta: pooling type     = 0
0.00.111.062 I llm_load_print_meta: rope type        = 2
0.00.111.063 I llm_load_print_meta: rope scaling     = linear
0.00.111.065 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.066 I llm_load_print_meta: freq_scale_train = 1
0.00.111.066 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.067 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.067 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.068 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.068 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.069 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.070 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.071 I llm_load_print_meta: model type       = 1.4B
0.00.111.071 I llm_load_print_meta: model ftype      = Q8_0
0.00.111.072 I llm_load_print_meta: model params     = 1.41 B
0.00.111.073 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.111.074 I llm_load_print_meta: general.name     = 1.4B
0.00.111.075 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.075 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.075 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.076 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.077 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.077 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.078 I llm_load_print_meta: max token length = 1024
0.00.111.096 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.170.984 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.174.244 I llama_new_context_with_model: n_ctx      = 2048
0.00.174.255 I llama_new_context_with_model: n_batch    = 2048
0.00.174.255 I llama_new_context_with_model: n_ubatch   = 512
0.00.174.256 I llama_new_context_with_model: flash_attn = 0
0.00.174.258 I llama_new_context_with_model: freq_base  = 10000.0
0.00.174.259 I llama_new_context_with_model: freq_scale = 1
0.00.294.979 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.006 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.019 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.777 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.792 I llama_new_context_with_model: graph nodes  = 967
0.00.296.793 I llama_new_context_with_model: graph splits = 1
0.00.296.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.849 I main: llama threadpool init, n_threads = 8
0.00.356.864 I 
0.00.356.946 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.356.966 I 
0.00.357.079 I sampler seed: 1234
0.00.357.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.095 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.357.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.095 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.568.802 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20338.01 tokens per second)
0.02.568.814 I llama_perf_context_print:        load time =     354.91 ms
0.02.568.823 I llama_perf_context_print: prompt eval time =     149.60 ms /     7 tokens (   21.37 ms per token,    46.79 tokens per second)
0.02.568.831 I llama_perf_context_print:        eval time =    2052.43 ms /    63 runs   (   32.58 ms per token,    30.70 tokens per second)
0.02.568.839 I llama_perf_context_print:       total time =    2211.97 ms /    70 tokens

real	0m2.651s
user	0m17.783s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.288 I build: 3927 (76e5d871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.107 I llama_model_loader: - type  f32:  194 tensors
0.00.030.109 I llama_model_loader: - type q8_0:   98 tensors
0.00.094.000 I llm_load_vocab: special tokens cache size = 25
0.00.113.424 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.446 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.446 I llm_load_print_meta: arch             = gptneox
0.00.113.447 I llm_load_print_meta: vocab type       = BPE
0.00.113.449 I llm_load_print_meta: n_vocab          = 50304
0.00.113.449 I llm_load_print_meta: n_merges         = 50009
0.00.113.450 I llm_load_print_meta: vocab_only       = 0
0.00.113.451 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.452 I llm_load_print_meta: n_embd           = 2048
0.00.113.452 I llm_load_print_meta: n_layer          = 24
0.00.113.464 I llm_load_print_meta: n_head           = 16
0.00.113.465 I llm_load_print_meta: n_head_kv        = 16
0.00.113.466 I llm_load_print_meta: n_rot            = 32
0.00.113.467 I llm_load_print_meta: n_swa            = 0
0.00.113.467 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.468 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.470 I llm_load_print_meta: n_gqa            = 1
0.00.113.472 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.473 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.475 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.475 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.476 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.477 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.477 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.479 I llm_load_print_meta: n_ff             = 8192
0.00.113.479 I llm_load_print_meta: n_expert         = 0
0.00.113.480 I llm_load_print_meta: n_expert_used    = 0
0.00.113.480 I llm_load_print_meta: causal attn      = 1
0.00.113.481 I llm_load_print_meta: pooling type     = 0
0.00.113.481 I llm_load_print_meta: rope type        = 2
0.00.113.483 I llm_load_print_meta: rope scaling     = linear
0.00.113.485 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.486 I llm_load_print_meta: freq_scale_train = 1
0.00.113.486 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.487 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.488 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.489 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.489 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.489 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.490 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.491 I llm_load_print_meta: model type       = 1.4B
0.00.113.492 I llm_load_print_meta: model ftype      = Q8_0
0.00.113.493 I llm_load_print_meta: model params     = 1.41 B
0.00.113.495 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.113.495 I llm_load_print_meta: general.name     = 1.4B
0.00.113.496 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.497 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.497 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.498 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.498 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.499 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.500 I llm_load_print_meta: max token length = 1024
0.00.113.524 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.174.469 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.177.635 I llama_new_context_with_model: n_ctx      = 128
0.00.177.647 I llama_new_context_with_model: n_batch    = 128
0.00.177.648 I llama_new_context_with_model: n_ubatch   = 128
0.00.177.648 I llama_new_context_with_model: flash_attn = 0
0.00.177.652 I llama_new_context_with_model: freq_base  = 10000.0
0.00.177.652 I llama_new_context_with_model: freq_scale = 1
0.00.186.007 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.186.029 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.040 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.009 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.188.023 I llama_new_context_with_model: graph nodes  = 967
0.00.188.024 I llama_new_context_with_model: graph splits = 1
0.00.188.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.728 I 
0.00.243.814 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.243.827 I perplexity: tokenizing the input ..
0.00.257.630 I perplexity: tokenization took 13.797 ms
0.00.257.658 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.010.423 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.013.432 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.013.466 I llama_perf_context_print:        load time =     241.93 ms
0.03.013.473 I llama_perf_context_print: prompt eval time =    2752.19 ms /   128 tokens (   21.50 ms per token,    46.51 tokens per second)
0.03.013.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.013.476 I llama_perf_context_print:       total time =    2769.74 ms /   129 tokens

real	0m3.074s
user	0m22.463s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 3927 (76e5d871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.001.929 I main: load the model and apply lora adapter, if any
0.00.012.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.200 I llama_model_loader: - type  f32:  194 tensors
0.00.030.201 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.868 I llm_load_vocab: special tokens cache size = 25
0.00.113.135 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.156 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.158 I llm_load_print_meta: arch             = gptneox
0.00.113.158 I llm_load_print_meta: vocab type       = BPE
0.00.113.159 I llm_load_print_meta: n_vocab          = 50304
0.00.113.160 I llm_load_print_meta: n_merges         = 50009
0.00.113.160 I llm_load_print_meta: vocab_only       = 0
0.00.113.161 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.161 I llm_load_print_meta: n_embd           = 2048
0.00.113.161 I llm_load_print_meta: n_layer          = 24
0.00.113.172 I llm_load_print_meta: n_head           = 16
0.00.113.174 I llm_load_print_meta: n_head_kv        = 16
0.00.113.174 I llm_load_print_meta: n_rot            = 32
0.00.113.175 I llm_load_print_meta: n_swa            = 0
0.00.113.175 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.176 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.177 I llm_load_print_meta: n_gqa            = 1
0.00.113.178 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.180 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.181 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.182 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.182 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.194 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.195 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.196 I llm_load_print_meta: n_ff             = 8192
0.00.113.197 I llm_load_print_meta: n_expert         = 0
0.00.113.198 I llm_load_print_meta: n_expert_used    = 0
0.00.113.199 I llm_load_print_meta: causal attn      = 1
0.00.113.199 I llm_load_print_meta: pooling type     = 0
0.00.113.199 I llm_load_print_meta: rope type        = 2
0.00.113.200 I llm_load_print_meta: rope scaling     = linear
0.00.113.201 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.202 I llm_load_print_meta: freq_scale_train = 1
0.00.113.203 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.204 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.205 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.205 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.206 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.206 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.206 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.207 I llm_load_print_meta: model type       = 1.4B
0.00.113.208 I llm_load_print_meta: model ftype      = Q4_0
0.00.113.209 I llm_load_print_meta: model params     = 1.41 B
0.00.113.211 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.113.211 I llm_load_print_meta: general.name     = 1.4B
0.00.113.212 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.212 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.212 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.213 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.213 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.215 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.216 I llm_load_print_meta: max token length = 1024
0.00.113.234 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.717 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.152.939 I llama_new_context_with_model: n_ctx      = 2048
0.00.152.952 I llama_new_context_with_model: n_batch    = 2048
0.00.152.952 I llama_new_context_with_model: n_ubatch   = 512
0.00.152.953 I llama_new_context_with_model: flash_attn = 0
0.00.152.955 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.956 I llama_new_context_with_model: freq_scale = 1
0.00.276.394 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.421 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.436 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.249 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.265 I llama_new_context_with_model: graph nodes  = 967
0.00.278.265 I llama_new_context_with_model: graph splits = 1
0.00.278.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.650 I main: llama threadpool init, n_threads = 8
0.00.338.666 I 
0.00.338.755 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.338.761 I 
0.00.338.879 I sampler seed: 1234
0.00.338.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.894 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.338.895 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.895 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.348.463 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20906.95 tokens per second)
0.02.348.475 I llama_perf_context_print:        load time =     336.69 ms
0.02.348.484 I llama_perf_context_print: prompt eval time =     156.40 ms /     7 tokens (   22.34 ms per token,    44.76 tokens per second)
0.02.348.492 I llama_perf_context_print:        eval time =    1843.51 ms /    63 runs   (   29.26 ms per token,    34.17 tokens per second)
0.02.348.501 I llama_perf_context_print:       total time =    2009.83 ms /    70 tokens

real	0m2.419s
user	0m16.290s
sys	0m0.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.297 I build: 3927 (76e5d871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.012.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.786 I llama_model_loader: - type  f32:  194 tensors
0.00.029.789 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.582 I llm_load_vocab: special tokens cache size = 25
0.00.111.831 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.853 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.854 I llm_load_print_meta: arch             = gptneox
0.00.111.854 I llm_load_print_meta: vocab type       = BPE
0.00.111.855 I llm_load_print_meta: n_vocab          = 50304
0.00.111.856 I llm_load_print_meta: n_merges         = 50009
0.00.111.856 I llm_load_print_meta: vocab_only       = 0
0.00.111.857 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.857 I llm_load_print_meta: n_embd           = 2048
0.00.111.858 I llm_load_print_meta: n_layer          = 24
0.00.111.869 I llm_load_print_meta: n_head           = 16
0.00.111.871 I llm_load_print_meta: n_head_kv        = 16
0.00.111.872 I llm_load_print_meta: n_rot            = 32
0.00.111.872 I llm_load_print_meta: n_swa            = 0
0.00.111.873 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.873 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.875 I llm_load_print_meta: n_gqa            = 1
0.00.111.876 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.877 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.879 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.880 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.881 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.882 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.882 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.884 I llm_load_print_meta: n_ff             = 8192
0.00.111.885 I llm_load_print_meta: n_expert         = 0
0.00.111.885 I llm_load_print_meta: n_expert_used    = 0
0.00.111.885 I llm_load_print_meta: causal attn      = 1
0.00.111.886 I llm_load_print_meta: pooling type     = 0
0.00.111.886 I llm_load_print_meta: rope type        = 2
0.00.111.887 I llm_load_print_meta: rope scaling     = linear
0.00.111.889 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.890 I llm_load_print_meta: freq_scale_train = 1
0.00.111.890 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.890 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.891 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.891 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.892 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.892 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.894 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.895 I llm_load_print_meta: model type       = 1.4B
0.00.111.896 I llm_load_print_meta: model ftype      = Q4_0
0.00.111.897 I llm_load_print_meta: model params     = 1.41 B
0.00.111.899 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.111.899 I llm_load_print_meta: general.name     = 1.4B
0.00.111.899 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.900 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.900 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.900 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.901 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.902 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.902 I llm_load_print_meta: max token length = 1024
0.00.111.925 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.621 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.151.852 I llama_new_context_with_model: n_ctx      = 128
0.00.151.864 I llama_new_context_with_model: n_batch    = 128
0.00.151.864 I llama_new_context_with_model: n_ubatch   = 128
0.00.151.865 I llama_new_context_with_model: flash_attn = 0
0.00.151.868 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.868 I llama_new_context_with_model: freq_scale = 1
0.00.160.312 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.328 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.338 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.296 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.313 I llama_new_context_with_model: graph nodes  = 967
0.00.162.314 I llama_new_context_with_model: graph splits = 1
0.00.162.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.747 I 
0.00.217.837 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.217.849 I perplexity: tokenizing the input ..
0.00.231.706 I perplexity: tokenization took 13.853 ms
0.00.231.736 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.185.758 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.188.719 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.188.753 I llama_perf_context_print:        load time =     215.94 ms
0.03.188.760 I llama_perf_context_print: prompt eval time =    2953.46 ms /   128 tokens (   23.07 ms per token,    43.34 tokens per second)
0.03.188.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.188.762 I llama_perf_context_print:       total time =    2971.01 ms /   129 tokens

real	0m3.236s
user	0m24.138s
sys	0m0.088s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.202 I build: 3927 (76e5d871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.001.919 I main: load the model and apply lora adapter, if any
0.00.012.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.493 I llama_model_loader: - type  f32:  194 tensors
0.00.030.496 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.496 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.210 I llm_load_vocab: special tokens cache size = 25
0.00.113.875 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.896 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.896 I llm_load_print_meta: arch             = gptneox
0.00.113.897 I llm_load_print_meta: vocab type       = BPE
0.00.113.899 I llm_load_print_meta: n_vocab          = 50304
0.00.113.899 I llm_load_print_meta: n_merges         = 50009
0.00.113.900 I llm_load_print_meta: vocab_only       = 0
0.00.113.900 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.900 I llm_load_print_meta: n_embd           = 2048
0.00.113.900 I llm_load_print_meta: n_layer          = 24
0.00.113.912 I llm_load_print_meta: n_head           = 16
0.00.113.913 I llm_load_print_meta: n_head_kv        = 16
0.00.113.914 I llm_load_print_meta: n_rot            = 32
0.00.113.914 I llm_load_print_meta: n_swa            = 0
0.00.113.914 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.915 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.917 I llm_load_print_meta: n_gqa            = 1
0.00.113.918 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.919 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.921 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.921 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.922 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.922 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.923 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.924 I llm_load_print_meta: n_ff             = 8192
0.00.113.925 I llm_load_print_meta: n_expert         = 0
0.00.113.925 I llm_load_print_meta: n_expert_used    = 0
0.00.113.925 I llm_load_print_meta: causal attn      = 1
0.00.113.926 I llm_load_print_meta: pooling type     = 0
0.00.113.926 I llm_load_print_meta: rope type        = 2
0.00.113.927 I llm_load_print_meta: rope scaling     = linear
0.00.113.929 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.929 I llm_load_print_meta: freq_scale_train = 1
0.00.113.930 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.931 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.931 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.931 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.932 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.933 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.934 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.935 I llm_load_print_meta: model type       = 1.4B
0.00.113.936 I llm_load_print_meta: model ftype      = Q4_1
0.00.113.937 I llm_load_print_meta: model params     = 1.41 B
0.00.113.938 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.113.938 I llm_load_print_meta: general.name     = 1.4B
0.00.113.939 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.939 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.940 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.941 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.941 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.942 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.942 I llm_load_print_meta: max token length = 1024
0.00.113.963 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.098 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.157.270 I llama_new_context_with_model: n_ctx      = 2048
0.00.157.282 I llama_new_context_with_model: n_batch    = 2048
0.00.157.283 I llama_new_context_with_model: n_ubatch   = 512
0.00.157.284 I llama_new_context_with_model: flash_attn = 0
0.00.157.286 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.288 I llama_new_context_with_model: freq_scale = 1
0.00.277.923 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.947 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.961 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.699 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.714 I llama_new_context_with_model: graph nodes  = 967
0.00.279.714 I llama_new_context_with_model: graph splits = 1
0.00.279.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.713 I main: llama threadpool init, n_threads = 8
0.00.341.726 I 
0.00.341.807 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.341.814 I 
0.00.341.933 I sampler seed: 1234
0.00.341.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.948 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.341.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.949 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.431.970 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21366.24 tokens per second)
0.02.431.981 I llama_perf_context_print:        load time =     339.77 ms
0.02.431.990 I llama_perf_context_print: prompt eval time =     164.66 ms /     7 tokens (   23.52 ms per token,    42.51 tokens per second)
0.02.431.999 I llama_perf_context_print:        eval time =    1916.01 ms /    63 runs   (   30.41 ms per token,    32.88 tokens per second)
0.02.432.007 I llama_perf_context_print:       total time =    2090.27 ms /    70 tokens

real	0m2.505s
user	0m16.959s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.278 I build: 3927 (76e5d871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.102 I llama_model_loader: - type  f32:  194 tensors
0.00.030.104 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.306 I llm_load_vocab: special tokens cache size = 25
0.00.112.630 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.648 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.649 I llm_load_print_meta: arch             = gptneox
0.00.112.650 I llm_load_print_meta: vocab type       = BPE
0.00.112.651 I llm_load_print_meta: n_vocab          = 50304
0.00.112.651 I llm_load_print_meta: n_merges         = 50009
0.00.112.652 I llm_load_print_meta: vocab_only       = 0
0.00.112.652 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.653 I llm_load_print_meta: n_embd           = 2048
0.00.112.653 I llm_load_print_meta: n_layer          = 24
0.00.112.664 I llm_load_print_meta: n_head           = 16
0.00.112.665 I llm_load_print_meta: n_head_kv        = 16
0.00.112.666 I llm_load_print_meta: n_rot            = 32
0.00.112.666 I llm_load_print_meta: n_swa            = 0
0.00.112.666 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.667 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.669 I llm_load_print_meta: n_gqa            = 1
0.00.112.670 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.671 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.672 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.673 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.674 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.674 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.675 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.676 I llm_load_print_meta: n_ff             = 8192
0.00.112.677 I llm_load_print_meta: n_expert         = 0
0.00.112.677 I llm_load_print_meta: n_expert_used    = 0
0.00.112.678 I llm_load_print_meta: causal attn      = 1
0.00.112.678 I llm_load_print_meta: pooling type     = 0
0.00.112.678 I llm_load_print_meta: rope type        = 2
0.00.112.679 I llm_load_print_meta: rope scaling     = linear
0.00.112.681 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.682 I llm_load_print_meta: freq_scale_train = 1
0.00.112.682 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.683 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.683 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.684 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.684 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.684 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.685 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.686 I llm_load_print_meta: model type       = 1.4B
0.00.112.686 I llm_load_print_meta: model ftype      = Q4_1
0.00.112.687 I llm_load_print_meta: model params     = 1.41 B
0.00.112.689 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.112.689 I llm_load_print_meta: general.name     = 1.4B
0.00.112.690 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.691 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.691 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.692 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.693 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.693 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.694 I llm_load_print_meta: max token length = 1024
0.00.112.716 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.269 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.156.521 I llama_new_context_with_model: n_ctx      = 128
0.00.156.532 I llama_new_context_with_model: n_batch    = 128
0.00.156.533 I llama_new_context_with_model: n_ubatch   = 128
0.00.156.533 I llama_new_context_with_model: flash_attn = 0
0.00.156.535 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.536 I llama_new_context_with_model: freq_scale = 1
0.00.165.025 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.045 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.055 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.009 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.025 I llama_new_context_with_model: graph nodes  = 967
0.00.167.025 I llama_new_context_with_model: graph splits = 1
0.00.167.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.126 I 
0.00.225.216 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.225.228 I perplexity: tokenizing the input ..
0.00.239.088 I perplexity: tokenization took 13.854 ms
0.00.239.119 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.351.737 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.354.732 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.354.771 I llama_perf_context_print:        load time =     223.33 ms
0.03.354.774 I llama_perf_context_print: prompt eval time =    3112.03 ms /   128 tokens (   24.31 ms per token,    41.13 tokens per second)
0.03.354.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.354.776 I llama_perf_context_print:       total time =    3129.65 ms /   129 tokens

real	0m3.405s
user	0m25.407s
sys	0m0.152s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 3927 (76e5d871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.001.883 I main: load the model and apply lora adapter, if any
0.00.012.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.990 I llama_model_loader: - type  f32:  194 tensors
0.00.029.992 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.799 I llm_load_vocab: special tokens cache size = 25
0.00.112.198 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.217 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.217 I llm_load_print_meta: arch             = gptneox
0.00.112.218 I llm_load_print_meta: vocab type       = BPE
0.00.112.219 I llm_load_print_meta: n_vocab          = 50304
0.00.112.219 I llm_load_print_meta: n_merges         = 50009
0.00.112.220 I llm_load_print_meta: vocab_only       = 0
0.00.112.220 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.221 I llm_load_print_meta: n_embd           = 2048
0.00.112.221 I llm_load_print_meta: n_layer          = 24
0.00.112.231 I llm_load_print_meta: n_head           = 16
0.00.112.233 I llm_load_print_meta: n_head_kv        = 16
0.00.112.233 I llm_load_print_meta: n_rot            = 32
0.00.112.234 I llm_load_print_meta: n_swa            = 0
0.00.112.234 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.235 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.236 I llm_load_print_meta: n_gqa            = 1
0.00.112.237 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.239 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.240 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.241 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.241 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.242 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.242 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.244 I llm_load_print_meta: n_ff             = 8192
0.00.112.244 I llm_load_print_meta: n_expert         = 0
0.00.112.245 I llm_load_print_meta: n_expert_used    = 0
0.00.112.245 I llm_load_print_meta: causal attn      = 1
0.00.112.246 I llm_load_print_meta: pooling type     = 0
0.00.112.247 I llm_load_print_meta: rope type        = 2
0.00.112.248 I llm_load_print_meta: rope scaling     = linear
0.00.112.249 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.251 I llm_load_print_meta: freq_scale_train = 1
0.00.112.251 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.252 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.252 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.253 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.253 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.253 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.254 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.254 I llm_load_print_meta: model type       = 1.4B
0.00.112.255 I llm_load_print_meta: model ftype      = Q5_0
0.00.112.256 I llm_load_print_meta: model params     = 1.41 B
0.00.112.258 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.112.258 I llm_load_print_meta: general.name     = 1.4B
0.00.112.258 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.259 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.260 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.261 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.261 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.262 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.262 I llm_load_print_meta: max token length = 1024
0.00.112.281 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.076 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.158.324 I llama_new_context_with_model: n_ctx      = 2048
0.00.158.337 I llama_new_context_with_model: n_batch    = 2048
0.00.158.338 I llama_new_context_with_model: n_ubatch   = 512
0.00.158.338 I llama_new_context_with_model: flash_attn = 0
0.00.158.341 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.342 I llama_new_context_with_model: freq_scale = 1
0.00.280.945 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.971 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.985 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.766 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.781 I llama_new_context_with_model: graph nodes  = 967
0.00.282.781 I llama_new_context_with_model: graph splits = 1
0.00.282.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.086 I main: llama threadpool init, n_threads = 8
0.00.358.101 I 
0.00.358.185 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.358.191 I 
0.00.358.309 I sampler seed: 1234
0.00.358.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.324 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.358.325 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.325 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.895.324 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20913.11 tokens per second)
0.02.895.336 I llama_perf_context_print:        load time =     356.17 ms
0.02.895.345 I llama_perf_context_print: prompt eval time =     208.20 ms /     7 tokens (   29.74 ms per token,    33.62 tokens per second)
0.02.895.355 I llama_perf_context_print:        eval time =    2319.15 ms /    63 runs   (   36.81 ms per token,    27.17 tokens per second)
0.02.895.368 I llama_perf_context_print:       total time =    2537.26 ms /    70 tokens

real	0m2.972s
user	0m20.679s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.264 I build: 3927 (76e5d871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.674 I llama_model_loader: - type  f32:  194 tensors
0.00.030.676 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.916 I llm_load_vocab: special tokens cache size = 25
0.00.113.853 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.871 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.872 I llm_load_print_meta: arch             = gptneox
0.00.113.873 I llm_load_print_meta: vocab type       = BPE
0.00.113.874 I llm_load_print_meta: n_vocab          = 50304
0.00.113.874 I llm_load_print_meta: n_merges         = 50009
0.00.113.875 I llm_load_print_meta: vocab_only       = 0
0.00.113.875 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.875 I llm_load_print_meta: n_embd           = 2048
0.00.113.876 I llm_load_print_meta: n_layer          = 24
0.00.113.887 I llm_load_print_meta: n_head           = 16
0.00.113.888 I llm_load_print_meta: n_head_kv        = 16
0.00.113.889 I llm_load_print_meta: n_rot            = 32
0.00.113.889 I llm_load_print_meta: n_swa            = 0
0.00.113.889 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.890 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.891 I llm_load_print_meta: n_gqa            = 1
0.00.113.892 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.893 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.895 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.896 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.897 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.899 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.899 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.900 I llm_load_print_meta: n_ff             = 8192
0.00.113.901 I llm_load_print_meta: n_expert         = 0
0.00.113.901 I llm_load_print_meta: n_expert_used    = 0
0.00.113.902 I llm_load_print_meta: causal attn      = 1
0.00.113.902 I llm_load_print_meta: pooling type     = 0
0.00.113.903 I llm_load_print_meta: rope type        = 2
0.00.113.903 I llm_load_print_meta: rope scaling     = linear
0.00.113.905 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.906 I llm_load_print_meta: freq_scale_train = 1
0.00.113.906 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.907 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.907 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.907 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.908 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.908 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.908 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.909 I llm_load_print_meta: model type       = 1.4B
0.00.113.910 I llm_load_print_meta: model ftype      = Q5_0
0.00.113.911 I llm_load_print_meta: model params     = 1.41 B
0.00.113.912 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.113.913 I llm_load_print_meta: general.name     = 1.4B
0.00.113.913 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.913 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.914 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.914 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.915 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.916 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.916 I llm_load_print_meta: max token length = 1024
0.00.113.936 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.885 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.160.187 I llama_new_context_with_model: n_ctx      = 128
0.00.160.193 I llama_new_context_with_model: n_batch    = 128
0.00.160.194 I llama_new_context_with_model: n_ubatch   = 128
0.00.160.194 I llama_new_context_with_model: flash_attn = 0
0.00.160.197 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.197 I llama_new_context_with_model: freq_scale = 1
0.00.168.362 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.378 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.388 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.311 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.322 I llama_new_context_with_model: graph nodes  = 967
0.00.170.322 I llama_new_context_with_model: graph splits = 1
0.00.170.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.910 I 
0.00.240.997 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.007 I perplexity: tokenizing the input ..
0.00.255.506 I perplexity: tokenization took 14.494 ms
0.00.255.529 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.150.561 I perplexity: 3.89 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.153.547 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.153.587 I llama_perf_context_print:        load time =     239.13 ms
0.04.153.589 I llama_perf_context_print: prompt eval time =    3894.50 ms /   128 tokens (   30.43 ms per token,    32.87 tokens per second)
0.04.153.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.153.592 I llama_perf_context_print:       total time =    3912.68 ms /   129 tokens

real	0m4.205s
user	0m31.717s
sys	0m0.172s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 3927 (76e5d871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.001.872 I main: load the model and apply lora adapter, if any
0.00.012.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.049 I llama_model_loader: - type  f32:  194 tensors
0.00.030.051 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.092 I llm_load_vocab: special tokens cache size = 25
0.00.110.373 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.391 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.391 I llm_load_print_meta: arch             = gptneox
0.00.110.392 I llm_load_print_meta: vocab type       = BPE
0.00.110.393 I llm_load_print_meta: n_vocab          = 50304
0.00.110.394 I llm_load_print_meta: n_merges         = 50009
0.00.110.394 I llm_load_print_meta: vocab_only       = 0
0.00.110.395 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.395 I llm_load_print_meta: n_embd           = 2048
0.00.110.395 I llm_load_print_meta: n_layer          = 24
0.00.110.406 I llm_load_print_meta: n_head           = 16
0.00.110.407 I llm_load_print_meta: n_head_kv        = 16
0.00.110.408 I llm_load_print_meta: n_rot            = 32
0.00.110.409 I llm_load_print_meta: n_swa            = 0
0.00.110.410 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.410 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.411 I llm_load_print_meta: n_gqa            = 1
0.00.110.413 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.414 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.415 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.416 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.417 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.418 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.418 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.420 I llm_load_print_meta: n_ff             = 8192
0.00.110.420 I llm_load_print_meta: n_expert         = 0
0.00.110.421 I llm_load_print_meta: n_expert_used    = 0
0.00.110.422 I llm_load_print_meta: causal attn      = 1
0.00.110.423 I llm_load_print_meta: pooling type     = 0
0.00.110.424 I llm_load_print_meta: rope type        = 2
0.00.110.425 I llm_load_print_meta: rope scaling     = linear
0.00.110.426 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.427 I llm_load_print_meta: freq_scale_train = 1
0.00.110.427 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.428 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.428 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.428 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.429 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.429 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.429 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.430 I llm_load_print_meta: model type       = 1.4B
0.00.110.431 I llm_load_print_meta: model ftype      = Q5_1
0.00.110.432 I llm_load_print_meta: model params     = 1.41 B
0.00.110.433 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.110.434 I llm_load_print_meta: general.name     = 1.4B
0.00.110.434 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.435 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.435 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.436 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.436 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.437 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.437 I llm_load_print_meta: max token length = 1024
0.00.110.456 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.669 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.157.758 I llama_new_context_with_model: n_ctx      = 2048
0.00.157.768 I llama_new_context_with_model: n_batch    = 2048
0.00.157.769 I llama_new_context_with_model: n_ubatch   = 512
0.00.157.769 I llama_new_context_with_model: flash_attn = 0
0.00.157.772 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.772 I llama_new_context_with_model: freq_scale = 1
0.00.277.739 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.764 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.777 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.537 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.550 I llama_new_context_with_model: graph nodes  = 967
0.00.279.550 I llama_new_context_with_model: graph splits = 1
0.00.279.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.153 I main: llama threadpool init, n_threads = 8
0.00.355.169 I 
0.00.355.262 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.355.268 I 
0.00.355.382 I sampler seed: 1234
0.00.355.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.402 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.355.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.403 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.001.188 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20906.95 tokens per second)
0.03.001.243 I llama_perf_context_print:        load time =     353.25 ms
0.03.001.275 I llama_perf_context_print: prompt eval time =     209.33 ms /     7 tokens (   29.90 ms per token,    33.44 tokens per second)
0.03.001.300 I llama_perf_context_print:        eval time =    2426.92 ms /    63 runs   (   38.52 ms per token,    25.96 tokens per second)
0.03.001.309 I llama_perf_context_print:       total time =    2646.09 ms /    70 tokens

real	0m3.075s
user	0m21.438s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.262 I build: 3927 (76e5d871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.190 I llama_model_loader: - type  f32:  194 tensors
0.00.030.192 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.156 I llm_load_vocab: special tokens cache size = 25
0.00.116.746 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.760 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.761 I llm_load_print_meta: arch             = gptneox
0.00.116.761 I llm_load_print_meta: vocab type       = BPE
0.00.116.762 I llm_load_print_meta: n_vocab          = 50304
0.00.116.763 I llm_load_print_meta: n_merges         = 50009
0.00.116.763 I llm_load_print_meta: vocab_only       = 0
0.00.116.763 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.764 I llm_load_print_meta: n_embd           = 2048
0.00.116.764 I llm_load_print_meta: n_layer          = 24
0.00.116.775 I llm_load_print_meta: n_head           = 16
0.00.116.776 I llm_load_print_meta: n_head_kv        = 16
0.00.116.778 I llm_load_print_meta: n_rot            = 32
0.00.116.778 I llm_load_print_meta: n_swa            = 0
0.00.116.778 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.779 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.780 I llm_load_print_meta: n_gqa            = 1
0.00.116.781 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.783 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.784 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.784 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.785 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.786 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.787 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.788 I llm_load_print_meta: n_ff             = 8192
0.00.116.788 I llm_load_print_meta: n_expert         = 0
0.00.116.789 I llm_load_print_meta: n_expert_used    = 0
0.00.116.790 I llm_load_print_meta: causal attn      = 1
0.00.116.790 I llm_load_print_meta: pooling type     = 0
0.00.116.791 I llm_load_print_meta: rope type        = 2
0.00.116.791 I llm_load_print_meta: rope scaling     = linear
0.00.116.794 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.795 I llm_load_print_meta: freq_scale_train = 1
0.00.116.795 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.796 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.796 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.797 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.798 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.798 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.799 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.800 I llm_load_print_meta: model type       = 1.4B
0.00.116.800 I llm_load_print_meta: model ftype      = Q5_1
0.00.116.801 I llm_load_print_meta: model params     = 1.41 B
0.00.116.803 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.116.803 I llm_load_print_meta: general.name     = 1.4B
0.00.116.804 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.804 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.805 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.805 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.806 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.806 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.807 I llm_load_print_meta: max token length = 1024
0.00.116.827 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.888 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.165.083 I llama_new_context_with_model: n_ctx      = 128
0.00.165.088 I llama_new_context_with_model: n_batch    = 128
0.00.165.089 I llama_new_context_with_model: n_ubatch   = 128
0.00.165.089 I llama_new_context_with_model: flash_attn = 0
0.00.165.092 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.093 I llama_new_context_with_model: freq_scale = 1
0.00.173.385 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.402 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.413 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.323 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.334 I llama_new_context_with_model: graph nodes  = 967
0.00.175.335 I llama_new_context_with_model: graph splits = 1
0.00.175.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.141 I 
0.00.247.231 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.247.242 I perplexity: tokenizing the input ..
0.00.261.942 I perplexity: tokenization took 14.694 ms
0.00.261.967 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.185.776 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.188.775 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.188.815 I llama_perf_context_print:        load time =     245.40 ms
0.04.188.817 I llama_perf_context_print: prompt eval time =    3923.22 ms /   128 tokens (   30.65 ms per token,    32.63 tokens per second)
0.04.188.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.188.819 I llama_perf_context_print:       total time =    3941.67 ms /   129 tokens

real	0m4.240s
user	0m31.972s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 3927 (76e5d871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.001.874 I main: load the model and apply lora adapter, if any
0.00.012.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.331 I llama_model_loader: - type  f32:  194 tensors
0.00.030.333 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.333 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.453 I llm_load_vocab: special tokens cache size = 25
0.00.112.946 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.967 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.968 I llm_load_print_meta: arch             = gptneox
0.00.112.968 I llm_load_print_meta: vocab type       = BPE
0.00.112.969 I llm_load_print_meta: n_vocab          = 50304
0.00.112.969 I llm_load_print_meta: n_merges         = 50009
0.00.112.970 I llm_load_print_meta: vocab_only       = 0
0.00.112.970 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.971 I llm_load_print_meta: n_embd           = 2048
0.00.112.971 I llm_load_print_meta: n_layer          = 24
0.00.112.983 I llm_load_print_meta: n_head           = 16
0.00.112.984 I llm_load_print_meta: n_head_kv        = 16
0.00.112.984 I llm_load_print_meta: n_rot            = 32
0.00.112.985 I llm_load_print_meta: n_swa            = 0
0.00.112.985 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.985 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.987 I llm_load_print_meta: n_gqa            = 1
0.00.112.988 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.989 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.990 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.991 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.991 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.992 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.992 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.993 I llm_load_print_meta: n_ff             = 8192
0.00.112.994 I llm_load_print_meta: n_expert         = 0
0.00.112.994 I llm_load_print_meta: n_expert_used    = 0
0.00.112.994 I llm_load_print_meta: causal attn      = 1
0.00.112.995 I llm_load_print_meta: pooling type     = 0
0.00.112.995 I llm_load_print_meta: rope type        = 2
0.00.112.995 I llm_load_print_meta: rope scaling     = linear
0.00.112.997 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.997 I llm_load_print_meta: freq_scale_train = 1
0.00.112.998 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.998 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.999 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.999 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.999 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.000 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.000 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.001 I llm_load_print_meta: model type       = 1.4B
0.00.113.003 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.113.013 I llm_load_print_meta: model params     = 1.41 B
0.00.113.014 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.113.014 I llm_load_print_meta: general.name     = 1.4B
0.00.113.015 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.015 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.016 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.016 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.016 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.017 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.017 I llm_load_print_meta: max token length = 1024
0.00.113.037 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.562 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.141.817 I llama_new_context_with_model: n_ctx      = 2048
0.00.141.828 I llama_new_context_with_model: n_batch    = 2048
0.00.141.828 I llama_new_context_with_model: n_ubatch   = 512
0.00.141.829 I llama_new_context_with_model: flash_attn = 0
0.00.141.832 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.832 I llama_new_context_with_model: freq_scale = 1
0.00.263.086 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.263.113 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.127 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.264.936 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.264.955 I llama_new_context_with_model: graph nodes  = 967
0.00.264.955 I llama_new_context_with_model: graph splits = 1
0.00.264.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.106 I main: llama threadpool init, n_threads = 8
0.00.329.121 I 
0.00.329.205 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.329.212 I 
0.00.329.330 I sampler seed: 1234
0.00.329.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.346 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.329.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.347 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.473.733 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21068.25 tokens per second)
0.02.473.745 I llama_perf_context_print:        load time =     327.20 ms
0.02.473.753 I llama_perf_context_print: prompt eval time =     171.23 ms /     7 tokens (   24.46 ms per token,    40.88 tokens per second)
0.02.473.763 I llama_perf_context_print:        eval time =    1963.57 ms /    63 runs   (   31.17 ms per token,    32.08 tokens per second)
0.02.473.779 I llama_perf_context_print:       total time =    2144.64 ms /    70 tokens

real	0m2.541s
user	0m17.501s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.271 I build: 3927 (76e5d871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.908 I llama_model_loader: - type  f32:  194 tensors
0.00.029.911 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.911 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.525 I llm_load_vocab: special tokens cache size = 25
0.00.109.692 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.711 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.711 I llm_load_print_meta: arch             = gptneox
0.00.109.712 I llm_load_print_meta: vocab type       = BPE
0.00.109.713 I llm_load_print_meta: n_vocab          = 50304
0.00.109.714 I llm_load_print_meta: n_merges         = 50009
0.00.109.714 I llm_load_print_meta: vocab_only       = 0
0.00.109.715 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.715 I llm_load_print_meta: n_embd           = 2048
0.00.109.716 I llm_load_print_meta: n_layer          = 24
0.00.109.726 I llm_load_print_meta: n_head           = 16
0.00.109.727 I llm_load_print_meta: n_head_kv        = 16
0.00.109.728 I llm_load_print_meta: n_rot            = 32
0.00.109.729 I llm_load_print_meta: n_swa            = 0
0.00.109.729 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.730 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.731 I llm_load_print_meta: n_gqa            = 1
0.00.109.732 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.733 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.735 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.736 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.736 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.737 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.737 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.739 I llm_load_print_meta: n_ff             = 8192
0.00.109.739 I llm_load_print_meta: n_expert         = 0
0.00.109.740 I llm_load_print_meta: n_expert_used    = 0
0.00.109.741 I llm_load_print_meta: causal attn      = 1
0.00.109.741 I llm_load_print_meta: pooling type     = 0
0.00.109.742 I llm_load_print_meta: rope type        = 2
0.00.109.742 I llm_load_print_meta: rope scaling     = linear
0.00.109.744 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.745 I llm_load_print_meta: freq_scale_train = 1
0.00.109.745 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.746 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.746 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.746 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.747 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.747 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.748 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.750 I llm_load_print_meta: model type       = 1.4B
0.00.109.750 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.109.751 I llm_load_print_meta: model params     = 1.41 B
0.00.109.753 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.109.755 I llm_load_print_meta: general.name     = 1.4B
0.00.109.755 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.756 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.756 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.757 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.758 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.758 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.759 I llm_load_print_meta: max token length = 1024
0.00.109.779 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.373 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.138.490 I llama_new_context_with_model: n_ctx      = 128
0.00.138.503 I llama_new_context_with_model: n_batch    = 128
0.00.138.503 I llama_new_context_with_model: n_ubatch   = 128
0.00.138.504 I llama_new_context_with_model: flash_attn = 0
0.00.138.507 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.507 I llama_new_context_with_model: freq_scale = 1
0.00.146.599 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.618 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.629 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.528 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.542 I llama_new_context_with_model: graph nodes  = 967
0.00.148.542 I llama_new_context_with_model: graph splits = 1
0.00.148.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.940 I 
0.00.208.025 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.056 I perplexity: tokenizing the input ..
0.00.221.706 I perplexity: tokenization took 13.663 ms
0.00.221.737 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.460.370 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.463.318 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.463.350 I llama_perf_context_print:        load time =     206.19 ms
0.03.463.357 I llama_perf_context_print: prompt eval time =    3238.10 ms /   128 tokens (   25.30 ms per token,    39.53 tokens per second)
0.03.463.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.463.359 I llama_perf_context_print:       total time =    3255.41 ms /   129 tokens

real	0m3.504s
user	0m26.402s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.208 I build: 3927 (76e5d871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.001.858 I main: load the model and apply lora adapter, if any
0.00.012.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.091 I llama_model_loader: - type  f32:  194 tensors
0.00.030.093 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.094 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.095 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.482 I llm_load_vocab: special tokens cache size = 25
0.00.111.004 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.025 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.026 I llm_load_print_meta: arch             = gptneox
0.00.111.026 I llm_load_print_meta: vocab type       = BPE
0.00.111.027 I llm_load_print_meta: n_vocab          = 50304
0.00.111.028 I llm_load_print_meta: n_merges         = 50009
0.00.111.028 I llm_load_print_meta: vocab_only       = 0
0.00.111.030 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.031 I llm_load_print_meta: n_embd           = 2048
0.00.111.031 I llm_load_print_meta: n_layer          = 24
0.00.111.043 I llm_load_print_meta: n_head           = 16
0.00.111.045 I llm_load_print_meta: n_head_kv        = 16
0.00.111.046 I llm_load_print_meta: n_rot            = 32
0.00.111.046 I llm_load_print_meta: n_swa            = 0
0.00.111.047 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.047 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.048 I llm_load_print_meta: n_gqa            = 1
0.00.111.050 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.051 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.054 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.055 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.055 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.056 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.056 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.058 I llm_load_print_meta: n_ff             = 8192
0.00.111.058 I llm_load_print_meta: n_expert         = 0
0.00.111.059 I llm_load_print_meta: n_expert_used    = 0
0.00.111.059 I llm_load_print_meta: causal attn      = 1
0.00.111.059 I llm_load_print_meta: pooling type     = 0
0.00.111.060 I llm_load_print_meta: rope type        = 2
0.00.111.060 I llm_load_print_meta: rope scaling     = linear
0.00.111.062 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.063 I llm_load_print_meta: freq_scale_train = 1
0.00.111.063 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.064 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.064 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.064 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.065 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.065 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.090 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.091 I llm_load_print_meta: model type       = 1.4B
0.00.111.092 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.111.093 I llm_load_print_meta: model params     = 1.41 B
0.00.111.094 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.111.095 I llm_load_print_meta: general.name     = 1.4B
0.00.111.095 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.096 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.096 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.097 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.097 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.098 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.099 I llm_load_print_meta: max token length = 1024
0.00.111.118 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.958 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.148.216 I llama_new_context_with_model: n_ctx      = 2048
0.00.148.227 I llama_new_context_with_model: n_batch    = 2048
0.00.148.227 I llama_new_context_with_model: n_ubatch   = 512
0.00.148.228 I llama_new_context_with_model: flash_attn = 0
0.00.148.230 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.231 I llama_new_context_with_model: freq_scale = 1
0.00.267.437 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.460 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.474 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.269.236 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.269.251 I llama_new_context_with_model: graph nodes  = 967
0.00.269.252 I llama_new_context_with_model: graph splits = 1
0.00.269.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.354 I main: llama threadpool init, n_threads = 8
0.00.330.368 I 
0.00.330.448 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.330.454 I 
0.00.330.565 I sampler seed: 1234
0.00.330.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.581 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.330.581 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.581 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.394.597 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20845.57 tokens per second)
0.02.394.608 I llama_perf_context_print:        load time =     328.46 ms
0.02.394.617 I llama_perf_context_print: prompt eval time =     163.79 ms /     7 tokens (   23.40 ms per token,    42.74 tokens per second)
0.02.394.625 I llama_perf_context_print:        eval time =    1890.60 ms /    63 runs   (   30.01 ms per token,    33.32 tokens per second)
0.02.394.639 I llama_perf_context_print:       total time =    2064.26 ms /    70 tokens

real	0m2.465s
user	0m16.797s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.262 I build: 3927 (76e5d871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.747 I llama_model_loader: - type  f32:  194 tensors
0.00.029.749 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.750 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.750 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.751 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.184 I llm_load_vocab: special tokens cache size = 25
0.00.110.768 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.787 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.788 I llm_load_print_meta: arch             = gptneox
0.00.110.788 I llm_load_print_meta: vocab type       = BPE
0.00.110.789 I llm_load_print_meta: n_vocab          = 50304
0.00.110.791 I llm_load_print_meta: n_merges         = 50009
0.00.110.792 I llm_load_print_meta: vocab_only       = 0
0.00.110.792 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.793 I llm_load_print_meta: n_embd           = 2048
0.00.110.793 I llm_load_print_meta: n_layer          = 24
0.00.110.804 I llm_load_print_meta: n_head           = 16
0.00.110.805 I llm_load_print_meta: n_head_kv        = 16
0.00.110.806 I llm_load_print_meta: n_rot            = 32
0.00.110.807 I llm_load_print_meta: n_swa            = 0
0.00.110.807 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.808 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.809 I llm_load_print_meta: n_gqa            = 1
0.00.110.810 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.812 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.813 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.814 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.815 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.815 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.816 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.817 I llm_load_print_meta: n_ff             = 8192
0.00.110.819 I llm_load_print_meta: n_expert         = 0
0.00.110.820 I llm_load_print_meta: n_expert_used    = 0
0.00.110.820 I llm_load_print_meta: causal attn      = 1
0.00.110.821 I llm_load_print_meta: pooling type     = 0
0.00.110.821 I llm_load_print_meta: rope type        = 2
0.00.110.821 I llm_load_print_meta: rope scaling     = linear
0.00.110.823 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.824 I llm_load_print_meta: freq_scale_train = 1
0.00.110.824 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.825 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.825 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.826 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.826 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.827 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.827 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.828 I llm_load_print_meta: model type       = 1.4B
0.00.110.829 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.110.830 I llm_load_print_meta: model params     = 1.41 B
0.00.110.831 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.110.832 I llm_load_print_meta: general.name     = 1.4B
0.00.110.833 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.833 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.834 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.835 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.835 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.836 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.836 I llm_load_print_meta: max token length = 1024
0.00.110.855 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.951 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.148.203 I llama_new_context_with_model: n_ctx      = 128
0.00.148.210 I llama_new_context_with_model: n_batch    = 128
0.00.148.210 I llama_new_context_with_model: n_ubatch   = 128
0.00.148.211 I llama_new_context_with_model: flash_attn = 0
0.00.148.213 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.214 I llama_new_context_with_model: freq_scale = 1
0.00.156.358 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.376 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.387 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.288 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.301 I llama_new_context_with_model: graph nodes  = 967
0.00.158.301 I llama_new_context_with_model: graph splits = 1
0.00.158.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.064 I 
0.00.215.154 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.215.165 I perplexity: tokenizing the input ..
0.00.228.738 I perplexity: tokenization took 13.567 ms
0.00.228.766 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.274.713 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.277.681 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.277.713 I llama_perf_context_print:        load time =     213.32 ms
0.03.277.716 I llama_perf_context_print: prompt eval time =    3045.41 ms /   128 tokens (   23.79 ms per token,    42.03 tokens per second)
0.03.277.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.277.719 I llama_perf_context_print:       total time =    3062.65 ms /   129 tokens

real	0m3.323s
user	0m24.781s
sys	0m0.184s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.205 I build: 3927 (76e5d871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.001.877 I main: load the model and apply lora adapter, if any
0.00.012.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.966 I llama_model_loader: - type  f32:  194 tensors
0.00.029.968 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.968 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.969 I llama_model_loader: - type q6_K:   13 tensors
0.00.090.722 I llm_load_vocab: special tokens cache size = 25
0.00.110.086 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.101 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.101 I llm_load_print_meta: arch             = gptneox
0.00.110.102 I llm_load_print_meta: vocab type       = BPE
0.00.110.103 I llm_load_print_meta: n_vocab          = 50304
0.00.110.103 I llm_load_print_meta: n_merges         = 50009
0.00.110.104 I llm_load_print_meta: vocab_only       = 0
0.00.110.104 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.105 I llm_load_print_meta: n_embd           = 2048
0.00.110.105 I llm_load_print_meta: n_layer          = 24
0.00.110.116 I llm_load_print_meta: n_head           = 16
0.00.110.117 I llm_load_print_meta: n_head_kv        = 16
0.00.110.117 I llm_load_print_meta: n_rot            = 32
0.00.110.118 I llm_load_print_meta: n_swa            = 0
0.00.110.118 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.119 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.120 I llm_load_print_meta: n_gqa            = 1
0.00.110.122 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.123 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.124 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.126 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.126 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.127 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.127 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.129 I llm_load_print_meta: n_ff             = 8192
0.00.110.129 I llm_load_print_meta: n_expert         = 0
0.00.110.130 I llm_load_print_meta: n_expert_used    = 0
0.00.110.131 I llm_load_print_meta: causal attn      = 1
0.00.110.131 I llm_load_print_meta: pooling type     = 0
0.00.110.131 I llm_load_print_meta: rope type        = 2
0.00.110.132 I llm_load_print_meta: rope scaling     = linear
0.00.110.133 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.134 I llm_load_print_meta: freq_scale_train = 1
0.00.110.134 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.135 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.136 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.136 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.136 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.137 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.137 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.138 I llm_load_print_meta: model type       = 1.4B
0.00.110.139 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.110.140 I llm_load_print_meta: model params     = 1.41 B
0.00.110.141 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.110.141 I llm_load_print_meta: general.name     = 1.4B
0.00.110.142 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.142 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.143 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.143 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.144 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.144 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.145 I llm_load_print_meta: max token length = 1024
0.00.110.163 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.734 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.153.889 I llama_new_context_with_model: n_ctx      = 2048
0.00.153.899 I llama_new_context_with_model: n_batch    = 2048
0.00.153.900 I llama_new_context_with_model: n_ubatch   = 512
0.00.153.900 I llama_new_context_with_model: flash_attn = 0
0.00.153.903 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.904 I llama_new_context_with_model: freq_scale = 1
0.00.272.909 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.934 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.947 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.711 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.726 I llama_new_context_with_model: graph nodes  = 967
0.00.274.727 I llama_new_context_with_model: graph splits = 1
0.00.274.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.554 I main: llama threadpool init, n_threads = 8
0.00.334.569 I 
0.00.334.649 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.334.656 I 
0.00.334.772 I sampler seed: 1234
0.00.334.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.788 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.334.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.789 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.535.922 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20778.46 tokens per second)
0.02.535.933 I llama_perf_context_print:        load time =     332.64 ms
0.02.535.942 I llama_perf_context_print: prompt eval time =     155.81 ms /     7 tokens (   22.26 ms per token,    44.93 tokens per second)
0.02.535.950 I llama_perf_context_print:        eval time =    2035.68 ms /    63 runs   (   32.31 ms per token,    30.95 tokens per second)
0.02.535.958 I llama_perf_context_print:       total time =    2201.38 ms /    70 tokens

real	0m2.611s
user	0m17.497s
sys	0m0.311s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.267 I build: 3927 (76e5d871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.915 I llama_model_loader: - type  f32:  194 tensors
0.00.029.917 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.917 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.918 I llama_model_loader: - type q6_K:   13 tensors
0.00.091.469 I llm_load_vocab: special tokens cache size = 25
0.00.110.746 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.765 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.765 I llm_load_print_meta: arch             = gptneox
0.00.110.766 I llm_load_print_meta: vocab type       = BPE
0.00.110.767 I llm_load_print_meta: n_vocab          = 50304
0.00.110.767 I llm_load_print_meta: n_merges         = 50009
0.00.110.768 I llm_load_print_meta: vocab_only       = 0
0.00.110.768 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.769 I llm_load_print_meta: n_embd           = 2048
0.00.110.769 I llm_load_print_meta: n_layer          = 24
0.00.110.778 I llm_load_print_meta: n_head           = 16
0.00.110.780 I llm_load_print_meta: n_head_kv        = 16
0.00.110.781 I llm_load_print_meta: n_rot            = 32
0.00.110.781 I llm_load_print_meta: n_swa            = 0
0.00.110.781 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.782 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.783 I llm_load_print_meta: n_gqa            = 1
0.00.110.784 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.786 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.787 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.788 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.788 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.789 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.790 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.791 I llm_load_print_meta: n_ff             = 8192
0.00.110.791 I llm_load_print_meta: n_expert         = 0
0.00.110.792 I llm_load_print_meta: n_expert_used    = 0
0.00.110.793 I llm_load_print_meta: causal attn      = 1
0.00.110.793 I llm_load_print_meta: pooling type     = 0
0.00.110.793 I llm_load_print_meta: rope type        = 2
0.00.110.794 I llm_load_print_meta: rope scaling     = linear
0.00.110.797 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.798 I llm_load_print_meta: freq_scale_train = 1
0.00.110.798 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.799 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.799 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.799 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.800 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.800 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.800 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.801 I llm_load_print_meta: model type       = 1.4B
0.00.110.802 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.110.802 I llm_load_print_meta: model params     = 1.41 B
0.00.110.804 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.110.805 I llm_load_print_meta: general.name     = 1.4B
0.00.110.806 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.806 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.807 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.807 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.808 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.808 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.809 I llm_load_print_meta: max token length = 1024
0.00.110.828 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.584 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.154.826 I llama_new_context_with_model: n_ctx      = 128
0.00.154.838 I llama_new_context_with_model: n_batch    = 128
0.00.154.838 I llama_new_context_with_model: n_ubatch   = 128
0.00.154.839 I llama_new_context_with_model: flash_attn = 0
0.00.154.842 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.842 I llama_new_context_with_model: freq_scale = 1
0.00.163.076 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.097 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.107 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.049 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.063 I llama_new_context_with_model: graph nodes  = 967
0.00.165.063 I llama_new_context_with_model: graph splits = 1
0.00.165.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.669 I 
0.00.220.756 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.220.767 I perplexity: tokenizing the input ..
0.00.234.469 I perplexity: tokenization took 13.697 ms
0.00.234.497 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.169.413 I perplexity: 2.93 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.172.387 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.172.419 I llama_perf_context_print:        load time =     218.92 ms
0.03.172.426 I llama_perf_context_print: prompt eval time =    2934.37 ms /   128 tokens (   22.92 ms per token,    43.62 tokens per second)
0.03.172.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.172.428 I llama_perf_context_print:       total time =    2951.75 ms /   129 tokens

real	0m3.223s
user	0m23.993s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 3927 (76e5d871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.001.901 I main: load the model and apply lora adapter, if any
0.00.012.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.605 I llama_model_loader: - type  f32:  194 tensors
0.00.029.606 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.607 I llama_model_loader: - type q6_K:   37 tensors
0.00.092.579 I llm_load_vocab: special tokens cache size = 25
0.00.111.974 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.995 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.997 I llm_load_print_meta: arch             = gptneox
0.00.111.998 I llm_load_print_meta: vocab type       = BPE
0.00.111.999 I llm_load_print_meta: n_vocab          = 50304
0.00.111.999 I llm_load_print_meta: n_merges         = 50009
0.00.112.000 I llm_load_print_meta: vocab_only       = 0
0.00.112.000 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.000 I llm_load_print_meta: n_embd           = 2048
0.00.112.001 I llm_load_print_meta: n_layer          = 24
0.00.112.013 I llm_load_print_meta: n_head           = 16
0.00.112.015 I llm_load_print_meta: n_head_kv        = 16
0.00.112.015 I llm_load_print_meta: n_rot            = 32
0.00.112.016 I llm_load_print_meta: n_swa            = 0
0.00.112.017 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.017 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.018 I llm_load_print_meta: n_gqa            = 1
0.00.112.020 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.021 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.022 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.023 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.023 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.025 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.026 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.027 I llm_load_print_meta: n_ff             = 8192
0.00.112.028 I llm_load_print_meta: n_expert         = 0
0.00.112.060 I llm_load_print_meta: n_expert_used    = 0
0.00.112.061 I llm_load_print_meta: causal attn      = 1
0.00.112.062 I llm_load_print_meta: pooling type     = 0
0.00.112.062 I llm_load_print_meta: rope type        = 2
0.00.112.063 I llm_load_print_meta: rope scaling     = linear
0.00.112.064 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.065 I llm_load_print_meta: freq_scale_train = 1
0.00.112.066 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.066 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.067 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.067 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.068 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.069 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.070 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.070 I llm_load_print_meta: model type       = 1.4B
0.00.112.071 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.112.072 I llm_load_print_meta: model params     = 1.41 B
0.00.112.073 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.112.074 I llm_load_print_meta: general.name     = 1.4B
0.00.112.074 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.075 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.075 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.075 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.076 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.076 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.077 I llm_load_print_meta: max token length = 1024
0.00.112.098 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.159.037 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.162.306 I llama_new_context_with_model: n_ctx      = 2048
0.00.162.318 I llama_new_context_with_model: n_batch    = 2048
0.00.162.318 I llama_new_context_with_model: n_ubatch   = 512
0.00.162.319 I llama_new_context_with_model: flash_attn = 0
0.00.162.322 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.323 I llama_new_context_with_model: freq_scale = 1
0.00.284.545 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.573 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.591 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.417 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.432 I llama_new_context_with_model: graph nodes  = 967
0.00.286.433 I llama_new_context_with_model: graph splits = 1
0.00.286.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.847 I main: llama threadpool init, n_threads = 8
0.00.355.861 I 
0.00.355.948 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.355.955 I 
0.00.356.071 I sampler seed: 1234
0.00.356.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.087 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.356.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.088 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.720.684 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20876.21 tokens per second)
0.02.720.696 I llama_perf_context_print:        load time =     353.92 ms
0.02.720.705 I llama_perf_context_print: prompt eval time =     186.94 ms /     7 tokens (   26.71 ms per token,    37.44 tokens per second)
0.02.720.715 I llama_perf_context_print:        eval time =    2168.03 ms /    63 runs   (   34.41 ms per token,    29.06 tokens per second)
0.02.720.723 I llama_perf_context_print:       total time =    2364.85 ms /    70 tokens

real	0m2.799s
user	0m19.238s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.278 I build: 3927 (76e5d871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.064 I llama_model_loader: - type  f32:  194 tensors
0.00.030.066 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.066 I llama_model_loader: - type q6_K:   37 tensors
0.00.093.921 I llm_load_vocab: special tokens cache size = 25
0.00.113.303 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.323 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.324 I llm_load_print_meta: arch             = gptneox
0.00.113.324 I llm_load_print_meta: vocab type       = BPE
0.00.113.325 I llm_load_print_meta: n_vocab          = 50304
0.00.113.326 I llm_load_print_meta: n_merges         = 50009
0.00.113.326 I llm_load_print_meta: vocab_only       = 0
0.00.113.327 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.327 I llm_load_print_meta: n_embd           = 2048
0.00.113.327 I llm_load_print_meta: n_layer          = 24
0.00.113.339 I llm_load_print_meta: n_head           = 16
0.00.113.341 I llm_load_print_meta: n_head_kv        = 16
0.00.113.341 I llm_load_print_meta: n_rot            = 32
0.00.113.342 I llm_load_print_meta: n_swa            = 0
0.00.113.342 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.343 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.344 I llm_load_print_meta: n_gqa            = 1
0.00.113.346 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.347 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.349 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.351 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.351 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.352 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.352 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.354 I llm_load_print_meta: n_ff             = 8192
0.00.113.354 I llm_load_print_meta: n_expert         = 0
0.00.113.355 I llm_load_print_meta: n_expert_used    = 0
0.00.113.355 I llm_load_print_meta: causal attn      = 1
0.00.113.356 I llm_load_print_meta: pooling type     = 0
0.00.113.356 I llm_load_print_meta: rope type        = 2
0.00.113.357 I llm_load_print_meta: rope scaling     = linear
0.00.113.358 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.359 I llm_load_print_meta: freq_scale_train = 1
0.00.113.359 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.360 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.361 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.363 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.363 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.364 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.364 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.365 I llm_load_print_meta: model type       = 1.4B
0.00.113.366 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.113.367 I llm_load_print_meta: model params     = 1.41 B
0.00.113.368 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.113.369 I llm_load_print_meta: general.name     = 1.4B
0.00.113.369 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.370 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.371 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.372 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.372 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.373 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.374 I llm_load_print_meta: max token length = 1024
0.00.113.396 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.994 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.164.175 I llama_new_context_with_model: n_ctx      = 128
0.00.164.187 I llama_new_context_with_model: n_batch    = 128
0.00.164.188 I llama_new_context_with_model: n_ubatch   = 128
0.00.164.188 I llama_new_context_with_model: flash_attn = 0
0.00.164.190 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.191 I llama_new_context_with_model: freq_scale = 1
0.00.172.569 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.588 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.599 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.496 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.512 I llama_new_context_with_model: graph nodes  = 967
0.00.174.512 I llama_new_context_with_model: graph splits = 1
0.00.174.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.357 I 
0.00.239.452 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.239.489 I perplexity: tokenizing the input ..
0.00.253.331 I perplexity: tokenization took 13.861 ms
0.00.253.360 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.773.011 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.775.959 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.775.999 I llama_perf_context_print:        load time =     237.59 ms
0.03.776.001 I llama_perf_context_print: prompt eval time =    3519.08 ms /   128 tokens (   27.49 ms per token,    36.37 tokens per second)
0.03.776.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.776.005 I llama_perf_context_print:       total time =    3536.64 ms /   129 tokens

real	0m3.831s
user	0m28.701s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 3927 (76e5d871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.001.868 I main: load the model and apply lora adapter, if any
0.00.012.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.486 I llama_model_loader: - type  f32:  194 tensors
0.00.029.488 I llama_model_loader: - type q6_K:   98 tensors
0.00.090.528 I llm_load_vocab: special tokens cache size = 25
0.00.109.796 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.816 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.817 I llm_load_print_meta: arch             = gptneox
0.00.109.817 I llm_load_print_meta: vocab type       = BPE
0.00.109.818 I llm_load_print_meta: n_vocab          = 50304
0.00.109.819 I llm_load_print_meta: n_merges         = 50009
0.00.109.819 I llm_load_print_meta: vocab_only       = 0
0.00.109.820 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.820 I llm_load_print_meta: n_embd           = 2048
0.00.109.820 I llm_load_print_meta: n_layer          = 24
0.00.109.832 I llm_load_print_meta: n_head           = 16
0.00.109.833 I llm_load_print_meta: n_head_kv        = 16
0.00.109.834 I llm_load_print_meta: n_rot            = 32
0.00.109.834 I llm_load_print_meta: n_swa            = 0
0.00.109.834 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.835 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.837 I llm_load_print_meta: n_gqa            = 1
0.00.109.838 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.839 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.841 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.842 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.842 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.843 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.843 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.845 I llm_load_print_meta: n_ff             = 8192
0.00.109.845 I llm_load_print_meta: n_expert         = 0
0.00.109.845 I llm_load_print_meta: n_expert_used    = 0
0.00.109.846 I llm_load_print_meta: causal attn      = 1
0.00.109.846 I llm_load_print_meta: pooling type     = 0
0.00.109.847 I llm_load_print_meta: rope type        = 2
0.00.109.847 I llm_load_print_meta: rope scaling     = linear
0.00.109.849 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.850 I llm_load_print_meta: freq_scale_train = 1
0.00.109.851 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.851 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.851 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.852 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.852 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.852 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.854 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.855 I llm_load_print_meta: model type       = 1.4B
0.00.109.856 I llm_load_print_meta: model ftype      = Q6_K
0.00.109.857 I llm_load_print_meta: model params     = 1.41 B
0.00.109.858 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.109.858 I llm_load_print_meta: general.name     = 1.4B
0.00.109.859 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.859 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.860 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.860 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.861 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.861 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.862 I llm_load_print_meta: max token length = 1024
0.00.109.879 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.196 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.163.333 I llama_new_context_with_model: n_ctx      = 2048
0.00.163.344 I llama_new_context_with_model: n_batch    = 2048
0.00.163.344 I llama_new_context_with_model: n_ubatch   = 512
0.00.163.345 I llama_new_context_with_model: flash_attn = 0
0.00.163.348 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.349 I llama_new_context_with_model: freq_scale = 1
0.00.283.946 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.972 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.986 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.751 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.765 I llama_new_context_with_model: graph nodes  = 967
0.00.285.765 I llama_new_context_with_model: graph splits = 1
0.00.285.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.018 I main: llama threadpool init, n_threads = 8
0.00.357.034 I 
0.00.357.116 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.357.123 I 
0.00.357.238 I sampler seed: 1234
0.00.357.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.253 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.357.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.254 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.912.089 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20639.53 tokens per second)
0.02.912.101 I llama_perf_context_print:        load time =     355.12 ms
0.02.912.109 I llama_perf_context_print: prompt eval time =     194.74 ms /     7 tokens (   27.82 ms per token,    35.95 tokens per second)
0.02.912.118 I llama_perf_context_print:        eval time =    2350.10 ms /    63 runs   (   37.30 ms per token,    26.81 tokens per second)
0.02.912.133 I llama_perf_context_print:       total time =    2555.09 ms /    70 tokens

real	0m2.992s
user	0m20.554s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.262 I build: 3927 (76e5d871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.854 I llama_model_loader: - type  f32:  194 tensors
0.00.029.858 I llama_model_loader: - type q6_K:   98 tensors
0.00.092.983 I llm_load_vocab: special tokens cache size = 25
0.00.112.303 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.325 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.326 I llm_load_print_meta: arch             = gptneox
0.00.112.327 I llm_load_print_meta: vocab type       = BPE
0.00.112.327 I llm_load_print_meta: n_vocab          = 50304
0.00.112.328 I llm_load_print_meta: n_merges         = 50009
0.00.112.328 I llm_load_print_meta: vocab_only       = 0
0.00.112.329 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.329 I llm_load_print_meta: n_embd           = 2048
0.00.112.330 I llm_load_print_meta: n_layer          = 24
0.00.112.341 I llm_load_print_meta: n_head           = 16
0.00.112.342 I llm_load_print_meta: n_head_kv        = 16
0.00.112.343 I llm_load_print_meta: n_rot            = 32
0.00.112.343 I llm_load_print_meta: n_swa            = 0
0.00.112.345 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.345 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.346 I llm_load_print_meta: n_gqa            = 1
0.00.112.348 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.349 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.351 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.352 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.353 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.354 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.354 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.356 I llm_load_print_meta: n_ff             = 8192
0.00.112.356 I llm_load_print_meta: n_expert         = 0
0.00.112.356 I llm_load_print_meta: n_expert_used    = 0
0.00.112.357 I llm_load_print_meta: causal attn      = 1
0.00.112.357 I llm_load_print_meta: pooling type     = 0
0.00.112.358 I llm_load_print_meta: rope type        = 2
0.00.112.359 I llm_load_print_meta: rope scaling     = linear
0.00.112.361 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.362 I llm_load_print_meta: freq_scale_train = 1
0.00.112.362 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.363 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.365 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.366 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.366 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.366 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.367 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.368 I llm_load_print_meta: model type       = 1.4B
0.00.112.368 I llm_load_print_meta: model ftype      = Q6_K
0.00.112.370 I llm_load_print_meta: model params     = 1.41 B
0.00.112.371 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.112.371 I llm_load_print_meta: general.name     = 1.4B
0.00.112.372 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.372 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.373 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.373 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.374 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.374 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.376 I llm_load_print_meta: max token length = 1024
0.00.112.397 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.901 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.167.056 I llama_new_context_with_model: n_ctx      = 128
0.00.167.067 I llama_new_context_with_model: n_batch    = 128
0.00.167.067 I llama_new_context_with_model: n_ubatch   = 128
0.00.167.068 I llama_new_context_with_model: flash_attn = 0
0.00.167.070 I llama_new_context_with_model: freq_base  = 10000.0
0.00.167.071 I llama_new_context_with_model: freq_scale = 1
0.00.175.450 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.473 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.484 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.475 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.487 I llama_new_context_with_model: graph nodes  = 967
0.00.177.488 I llama_new_context_with_model: graph splits = 1
0.00.177.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.825 I 
0.00.244.929 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.956 I perplexity: tokenizing the input ..
0.00.258.736 I perplexity: tokenization took 13.79 ms
0.00.258.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.924.959 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.927.920 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.927.952 I llama_perf_context_print:        load time =     243.02 ms
0.03.927.959 I llama_perf_context_print: prompt eval time =    3665.62 ms /   128 tokens (   28.64 ms per token,    34.92 tokens per second)
0.03.927.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.927.961 I llama_perf_context_print:       total time =    3683.13 ms /   129 tokens

real	0m3.985s
user	0m29.868s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3927 (76e5d871)
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
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
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
0.00.273.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.426s
user	0m12.630s
sys	0m0.529s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3927 (76e5d871)
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
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
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
0.00.271.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.338s
user	0m12.111s
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
1/2 Test #28: test-model-load-cancel ...........   Passed    0.51 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.97user 0.32system 0:01.29elapsed 99%CPU (0avgtext+0avgdata 2893436maxresident)k
0inputs+48outputs (0major+82158minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.13 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.58 sec
0.25user 0.33system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2890352maxresident)k
0inputs+48outputs (0major+82014minor)pagefaults 0swaps
```
