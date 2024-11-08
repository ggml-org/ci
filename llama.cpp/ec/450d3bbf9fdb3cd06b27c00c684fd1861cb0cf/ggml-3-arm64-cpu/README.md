## Summary

- status:  SUCCESS ✅
- runtime: 5:09.05
- date:    Fri Nov  8 20:05:09 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ec450d3bbf9fdb3cd06b27c00c684fd1861cb0cf
- author:  Georgi Gerganov
```
metal : opt-in compile flag for BF16 (#10218)

* metal : opt-in compile flag for BF16

ggml-ci

* ci : use BF16

ggml-ci

* swift : switch back to v12

* metal : has_float -> use_float

ggml-ci

* metal : fix BF16 check in MSL

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.03 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.08 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.51 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.01 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.52 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.74 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.51 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.52 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.53 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.71 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.96 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.38 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.66 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.73 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.45 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  66.93 sec*proc (28 tests)

Total Test time (real) =  66.95 sec

real	1m6.954s
user	1m20.199s
sys	0m0.969s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.46 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   17.34 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.89 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.31 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.38 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.05 sec*proc (28 tests)

Total Test time (real) =  30.07 sec

real	0m30.075s
user	0m31.732s
sys	0m1.096s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.243 I build: 4053 (ec450d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.721 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.742 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.744 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.745 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.745 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.748 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.749 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.750 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.750 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.751 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.755 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.756 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.757 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.758 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.758 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.759 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.760 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.743 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.749 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.750 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.751 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.752 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.752 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.753 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.755 I llama_model_loader: - type  f32:  124 tensors
0.00.010.756 I llama_model_loader: - type  f16:   73 tensors
0.00.027.171 I llm_load_vocab: special tokens cache size = 5
0.00.031.570 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.584 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.584 I llm_load_print_meta: arch             = bert
0.00.031.585 I llm_load_print_meta: vocab type       = WPM
0.00.031.585 I llm_load_print_meta: n_vocab          = 30522
0.00.031.586 I llm_load_print_meta: n_merges         = 0
0.00.031.586 I llm_load_print_meta: vocab_only       = 0
0.00.031.587 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.587 I llm_load_print_meta: n_embd           = 384
0.00.031.587 I llm_load_print_meta: n_layer          = 12
0.00.031.595 I llm_load_print_meta: n_head           = 12
0.00.031.596 I llm_load_print_meta: n_head_kv        = 12
0.00.031.597 I llm_load_print_meta: n_rot            = 32
0.00.031.597 I llm_load_print_meta: n_swa            = 0
0.00.031.597 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.598 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.599 I llm_load_print_meta: n_gqa            = 1
0.00.031.601 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.602 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.603 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.604 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.605 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.605 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.606 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.607 I llm_load_print_meta: n_ff             = 1536
0.00.031.608 I llm_load_print_meta: n_expert         = 0
0.00.031.608 I llm_load_print_meta: n_expert_used    = 0
0.00.031.609 I llm_load_print_meta: causal attn      = 0
0.00.031.609 I llm_load_print_meta: pooling type     = 2
0.00.031.610 I llm_load_print_meta: rope type        = 2
0.00.031.611 I llm_load_print_meta: rope scaling     = linear
0.00.031.612 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.612 I llm_load_print_meta: freq_scale_train = 1
0.00.031.613 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.613 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.613 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.614 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.615 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.615 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.615 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.616 I llm_load_print_meta: model type       = 33M
0.00.031.617 I llm_load_print_meta: model ftype      = F16
0.00.031.618 I llm_load_print_meta: model params     = 33.21 M
0.00.031.619 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.619 I llm_load_print_meta: general.name     = Bge Small
0.00.031.620 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.621 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.621 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.622 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.622 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.623 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.623 I llm_load_print_meta: max token length = 21
0.00.036.899 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.324 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.330 I llama_new_context_with_model: n_ctx         = 512
0.00.038.331 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.331 I llama_new_context_with_model: n_batch       = 2048
0.00.038.331 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.332 I llama_new_context_with_model: flash_attn    = 0
0.00.038.334 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.335 I llama_new_context_with_model: freq_scale    = 1
0.00.042.708 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.723 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.728 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.531 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.542 I llama_new_context_with_model: graph nodes  = 429
0.00.044.542 I llama_new_context_with_model: graph splits = 1
0.00.044.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.861 I 
0.00.046.954 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.048.182 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.055.583 I llama_perf_context_print:        load time =      46.44 ms
0.00.055.585 I llama_perf_context_print: prompt eval time =       7.01 ms /     9 tokens (    0.78 ms per token,  1284.61 tokens per second)
0.00.055.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.588 I llama_perf_context_print:       total time =       8.72 ms /    10 tokens

real	0m0.067s
user	0m0.079s
sys	0m0.052s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.262 I build: 4053 (ec450d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.841 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.867 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.868 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.869 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.870 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.873 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.874 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.875 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.875 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.876 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.880 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.881 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.882 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.883 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.883 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.884 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.885 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.109 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.116 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.117 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.117 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.118 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.119 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.119 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.121 I llama_model_loader: - type  f32:  124 tensors
0.00.011.122 I llama_model_loader: - type q8_0:   73 tensors
0.00.028.244 I llm_load_vocab: special tokens cache size = 5
0.00.032.909 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.924 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.924 I llm_load_print_meta: arch             = bert
0.00.032.925 I llm_load_print_meta: vocab type       = WPM
0.00.032.925 I llm_load_print_meta: n_vocab          = 30522
0.00.032.926 I llm_load_print_meta: n_merges         = 0
0.00.032.926 I llm_load_print_meta: vocab_only       = 0
0.00.032.926 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.927 I llm_load_print_meta: n_embd           = 384
0.00.032.927 I llm_load_print_meta: n_layer          = 12
0.00.032.935 I llm_load_print_meta: n_head           = 12
0.00.032.936 I llm_load_print_meta: n_head_kv        = 12
0.00.032.937 I llm_load_print_meta: n_rot            = 32
0.00.032.937 I llm_load_print_meta: n_swa            = 0
0.00.032.937 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.938 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.939 I llm_load_print_meta: n_gqa            = 1
0.00.032.940 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.941 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.943 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.943 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.944 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.944 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.945 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.946 I llm_load_print_meta: n_ff             = 1536
0.00.032.946 I llm_load_print_meta: n_expert         = 0
0.00.032.948 I llm_load_print_meta: n_expert_used    = 0
0.00.032.948 I llm_load_print_meta: causal attn      = 0
0.00.032.948 I llm_load_print_meta: pooling type     = 2
0.00.032.949 I llm_load_print_meta: rope type        = 2
0.00.032.949 I llm_load_print_meta: rope scaling     = linear
0.00.032.951 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.952 I llm_load_print_meta: freq_scale_train = 1
0.00.032.953 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.954 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.954 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.955 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.955 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.955 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.956 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.957 I llm_load_print_meta: model type       = 33M
0.00.032.958 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.959 I llm_load_print_meta: model params     = 33.21 M
0.00.032.960 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.961 I llm_load_print_meta: general.name     = Bge Small
0.00.032.961 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.962 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.962 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.963 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.963 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.964 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.964 I llm_load_print_meta: max token length = 21
0.00.036.716 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.105 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.112 I llama_new_context_with_model: n_ctx         = 512
0.00.038.113 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.113 I llama_new_context_with_model: n_batch       = 2048
0.00.038.114 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.114 I llama_new_context_with_model: flash_attn    = 0
0.00.038.116 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.117 I llama_new_context_with_model: freq_scale    = 1
0.00.042.588 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.606 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.611 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.458 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.470 I llama_new_context_with_model: graph nodes  = 429
0.00.044.470 I llama_new_context_with_model: graph splits = 1
0.00.044.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.283 I 
0.00.046.374 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.047.612 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.052.729 I llama_perf_context_print:        load time =      45.83 ms
0.00.052.731 I llama_perf_context_print: prompt eval time =       4.71 ms /     9 tokens (    0.52 ms per token,  1910.42 tokens per second)
0.00.052.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.735 I llama_perf_context_print:       total time =       6.45 ms /    10 tokens

real	0m0.063s
user	0m0.084s
sys	0m0.023s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.273 I build: 4053 (ec450d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.935 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.959 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.961 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.962 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.963 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.965 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.966 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.967 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.968 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.969 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.973 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.974 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.974 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.559 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.559 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.560 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.560 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.561 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.562 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.562 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.563 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.565 I llama_model_loader: - type  f32:   41 tensors
0.00.028.566 I llama_model_loader: - type  f16:   29 tensors
0.00.055.733 W llm_load_vocab: empty token at index 5
0.00.070.250 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.095.014 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.095.105 I llm_load_vocab: special tokens cache size = 5
0.00.864.424 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.864.447 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.864.448 I llm_load_print_meta: arch             = jina-bert-v2
0.00.864.448 I llm_load_print_meta: vocab type       = BPE
0.00.864.449 I llm_load_print_meta: n_vocab          = 61056
0.00.864.449 I llm_load_print_meta: n_merges         = 39382
0.00.864.450 I llm_load_print_meta: vocab_only       = 0
0.00.864.450 I llm_load_print_meta: n_ctx_train      = 8192
0.00.864.451 I llm_load_print_meta: n_embd           = 384
0.00.864.451 I llm_load_print_meta: n_layer          = 4
0.00.864.463 I llm_load_print_meta: n_head           = 12
0.00.864.465 I llm_load_print_meta: n_head_kv        = 12
0.00.864.465 I llm_load_print_meta: n_rot            = 32
0.00.864.466 I llm_load_print_meta: n_swa            = 0
0.00.864.466 I llm_load_print_meta: n_embd_head_k    = 32
0.00.864.467 I llm_load_print_meta: n_embd_head_v    = 32
0.00.864.468 I llm_load_print_meta: n_gqa            = 1
0.00.864.469 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.864.470 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.864.472 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.864.473 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.864.473 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.864.474 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.864.475 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.864.476 I llm_load_print_meta: n_ff             = 1536
0.00.864.476 I llm_load_print_meta: n_expert         = 0
0.00.864.477 I llm_load_print_meta: n_expert_used    = 0
0.00.864.477 I llm_load_print_meta: causal attn      = 0
0.00.864.477 I llm_load_print_meta: pooling type     = -1
0.00.864.478 I llm_load_print_meta: rope type        = -1
0.00.864.479 I llm_load_print_meta: rope scaling     = linear
0.00.864.480 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.864.481 I llm_load_print_meta: freq_scale_train = 1
0.00.864.482 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.864.482 I llm_load_print_meta: rope_finetuned   = unknown
0.00.864.483 I llm_load_print_meta: ssm_d_conv       = 0
0.00.864.483 I llm_load_print_meta: ssm_d_inner      = 0
0.00.864.484 I llm_load_print_meta: ssm_d_state      = 0
0.00.864.485 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.864.485 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.864.486 I llm_load_print_meta: model type       = 33M
0.00.864.487 I llm_load_print_meta: model ftype      = F16
0.00.864.488 I llm_load_print_meta: model params     = 32.90 M
0.00.864.490 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.864.491 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.864.491 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.864.492 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.864.493 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.864.494 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.864.494 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.864.495 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.864.495 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.864.496 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.864.496 I llm_load_print_meta: max token length = 45
0.00.868.700 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.871.771 I llama_new_context_with_model: n_seq_max     = 1
0.00.871.782 I llama_new_context_with_model: n_ctx         = 8192
0.00.871.782 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.871.782 I llama_new_context_with_model: n_batch       = 2048
0.00.871.783 I llama_new_context_with_model: n_ubatch      = 2048
0.00.871.783 I llama_new_context_with_model: flash_attn    = 0
0.00.871.786 I llama_new_context_with_model: freq_base     = 10000.0
0.00.871.787 I llama_new_context_with_model: freq_scale    = 1
0.00.889.597 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.889.616 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.889.623 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.891.100 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.891.110 I llama_new_context_with_model: graph nodes  = 154
0.00.891.110 I llama_new_context_with_model: graph splits = 1
0.00.891.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.461 I 
0.00.893.560 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.893.864 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.893.870 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.893.877 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.893.877 I main: number of tokens in prompt = 13
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


0.00.893.882 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.893.883 I main: number of tokens in prompt = 40
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


0.00.895.007 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.912.731 I llama_perf_context_print:        load time =     893.00 ms
0.00.912.733 I llama_perf_context_print: prompt eval time =      17.68 ms /    62 tokens (    0.29 ms per token,  3506.59 tokens per second)
0.00.912.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.912.735 I llama_perf_context_print:       total time =      19.27 ms /    63 tokens

real	0m0.941s
user	0m1.012s
sys	0m0.062s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.248 I build: 4053 (ec450d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.645 I main: load the model and apply lora adapter, if any
0.00.012.691 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.290 I llama_model_loader: - type  f32:  194 tensors
0.00.030.290 I llama_model_loader: - type  f16:   98 tensors
0.00.093.937 I llm_load_vocab: special tokens cache size = 25
0.00.113.342 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.361 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.361 I llm_load_print_meta: arch             = gptneox
0.00.113.362 I llm_load_print_meta: vocab type       = BPE
0.00.113.363 I llm_load_print_meta: n_vocab          = 50304
0.00.113.363 I llm_load_print_meta: n_merges         = 50009
0.00.113.364 I llm_load_print_meta: vocab_only       = 0
0.00.113.364 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.365 I llm_load_print_meta: n_embd           = 2048
0.00.113.365 I llm_load_print_meta: n_layer          = 24
0.00.113.377 I llm_load_print_meta: n_head           = 16
0.00.113.379 I llm_load_print_meta: n_head_kv        = 16
0.00.113.379 I llm_load_print_meta: n_rot            = 32
0.00.113.380 I llm_load_print_meta: n_swa            = 0
0.00.113.381 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.382 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.383 I llm_load_print_meta: n_gqa            = 1
0.00.113.385 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.386 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.389 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.390 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.390 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.391 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.391 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.393 I llm_load_print_meta: n_ff             = 8192
0.00.113.394 I llm_load_print_meta: n_expert         = 0
0.00.113.394 I llm_load_print_meta: n_expert_used    = 0
0.00.113.395 I llm_load_print_meta: causal attn      = 1
0.00.113.395 I llm_load_print_meta: pooling type     = 0
0.00.113.396 I llm_load_print_meta: rope type        = 2
0.00.113.397 I llm_load_print_meta: rope scaling     = linear
0.00.113.398 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.399 I llm_load_print_meta: freq_scale_train = 1
0.00.113.400 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.400 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.401 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.402 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.402 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.403 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.403 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.404 I llm_load_print_meta: model type       = 1.4B
0.00.113.405 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.113.406 I llm_load_print_meta: model params     = 1.41 B
0.00.113.407 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.113.407 I llm_load_print_meta: general.name     = 1.4B
0.00.113.408 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.408 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.409 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.410 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.410 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.411 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.412 I llm_load_print_meta: max token length = 1024
0.00.271.722 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.573 I llama_new_context_with_model: n_seq_max     = 1
0.00.275.581 I llama_new_context_with_model: n_ctx         = 2048
0.00.275.581 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.275.582 I llama_new_context_with_model: n_batch       = 2048
0.00.275.582 I llama_new_context_with_model: n_ubatch      = 512
0.00.275.583 I llama_new_context_with_model: flash_attn    = 0
0.00.275.585 I llama_new_context_with_model: freq_base     = 10000.0
0.00.275.586 I llama_new_context_with_model: freq_scale    = 1
0.00.399.632 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.399.654 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.668 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.402.370 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.402.382 I llama_new_context_with_model: graph nodes  = 967
0.00.402.383 I llama_new_context_with_model: graph splits = 1
0.00.402.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.783 I main: llama threadpool init, n_threads = 8
0.00.465.799 I 
0.00.465.884 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.465.891 I 
0.00.466.011 I sampler seed: 1234
0.00.466.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.029 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.030 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.895.838 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21118.38 tokens per second)
0.04.895.851 I llama_perf_context_print:        load time =     465.11 ms
0.04.895.859 I llama_perf_context_print: prompt eval time =     228.28 ms /     7 tokens (   32.61 ms per token,    30.66 tokens per second)
0.04.895.868 I llama_perf_context_print:        eval time =    4191.69 ms /    63 runs   (   66.53 ms per token,    15.03 tokens per second)
0.04.895.878 I llama_perf_context_print:       total time =    4430.07 ms /    70 tokens

real	0m5.048s
user	0m35.739s
sys	0m0.427s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.331 I build: 4053 (ec450d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.610 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.180 I llama_model_loader: - type  f32:  194 tensors
0.00.030.181 I llama_model_loader: - type  f16:   98 tensors
0.00.093.166 I llm_load_vocab: special tokens cache size = 25
0.00.112.682 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.701 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.701 I llm_load_print_meta: arch             = gptneox
0.00.112.702 I llm_load_print_meta: vocab type       = BPE
0.00.112.703 I llm_load_print_meta: n_vocab          = 50304
0.00.112.703 I llm_load_print_meta: n_merges         = 50009
0.00.112.704 I llm_load_print_meta: vocab_only       = 0
0.00.112.704 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.705 I llm_load_print_meta: n_embd           = 2048
0.00.112.705 I llm_load_print_meta: n_layer          = 24
0.00.112.716 I llm_load_print_meta: n_head           = 16
0.00.112.718 I llm_load_print_meta: n_head_kv        = 16
0.00.112.718 I llm_load_print_meta: n_rot            = 32
0.00.112.719 I llm_load_print_meta: n_swa            = 0
0.00.112.720 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.721 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.722 I llm_load_print_meta: n_gqa            = 1
0.00.112.723 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.724 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.726 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.726 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.727 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.727 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.728 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.729 I llm_load_print_meta: n_ff             = 8192
0.00.112.730 I llm_load_print_meta: n_expert         = 0
0.00.112.730 I llm_load_print_meta: n_expert_used    = 0
0.00.112.731 I llm_load_print_meta: causal attn      = 1
0.00.112.731 I llm_load_print_meta: pooling type     = 0
0.00.112.732 I llm_load_print_meta: rope type        = 2
0.00.112.732 I llm_load_print_meta: rope scaling     = linear
0.00.112.734 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.734 I llm_load_print_meta: freq_scale_train = 1
0.00.112.735 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.735 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.735 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.736 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.737 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.737 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.737 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.738 I llm_load_print_meta: model type       = 1.4B
0.00.112.739 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.112.740 I llm_load_print_meta: model params     = 1.41 B
0.00.112.741 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.112.742 I llm_load_print_meta: general.name     = 1.4B
0.00.112.743 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.744 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.744 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.744 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.746 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.747 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.747 I llm_load_print_meta: max token length = 1024
0.00.270.332 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.263 I llama_new_context_with_model: n_seq_max     = 1
0.00.274.274 I llama_new_context_with_model: n_ctx         = 128
0.00.274.274 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.274.275 I llama_new_context_with_model: n_batch       = 128
0.00.274.275 I llama_new_context_with_model: n_ubatch      = 128
0.00.274.276 I llama_new_context_with_model: flash_attn    = 0
0.00.274.278 I llama_new_context_with_model: freq_base     = 10000.0
0.00.274.279 I llama_new_context_with_model: freq_scale    = 1
0.00.274.280 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.868 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.283.889 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.900 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.749 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.286.765 I llama_new_context_with_model: graph nodes  = 967
0.00.286.765 I llama_new_context_with_model: graph splits = 1
0.00.286.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.688 I 
0.00.344.780 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.810 I perplexity: tokenizing the input ..
0.00.358.675 I perplexity: tokenization took 13.877 ms
0.00.358.708 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.147.104 I perplexity: 4.79 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.150.179 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.150.219 I llama_perf_context_print:        load time =     344.10 ms
0.05.150.221 I llama_perf_context_print: prompt eval time =    4787.84 ms /   128 tokens (   37.40 ms per token,    26.73 tokens per second)
0.05.150.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.150.229 I llama_perf_context_print:       total time =    4805.53 ms /   129 tokens

real	0m5.276s
user	0m38.671s
sys	0m0.336s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.257 I build: 4053 (ec450d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.634 I main: load the model and apply lora adapter, if any
0.00.012.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.205 I llama_model_loader: - type  f32:  194 tensors
0.00.030.206 I llama_model_loader: - type q8_0:   98 tensors
0.00.093.135 I llm_load_vocab: special tokens cache size = 25
0.00.112.708 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.727 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.729 I llm_load_print_meta: arch             = gptneox
0.00.112.730 I llm_load_print_meta: vocab type       = BPE
0.00.112.731 I llm_load_print_meta: n_vocab          = 50304
0.00.112.731 I llm_load_print_meta: n_merges         = 50009
0.00.112.732 I llm_load_print_meta: vocab_only       = 0
0.00.112.732 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.733 I llm_load_print_meta: n_embd           = 2048
0.00.112.733 I llm_load_print_meta: n_layer          = 24
0.00.112.744 I llm_load_print_meta: n_head           = 16
0.00.112.746 I llm_load_print_meta: n_head_kv        = 16
0.00.112.746 I llm_load_print_meta: n_rot            = 32
0.00.112.747 I llm_load_print_meta: n_swa            = 0
0.00.112.747 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.747 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.749 I llm_load_print_meta: n_gqa            = 1
0.00.112.750 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.751 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.753 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.753 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.754 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.754 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.755 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.756 I llm_load_print_meta: n_ff             = 8192
0.00.112.757 I llm_load_print_meta: n_expert         = 0
0.00.112.757 I llm_load_print_meta: n_expert_used    = 0
0.00.112.758 I llm_load_print_meta: causal attn      = 1
0.00.112.758 I llm_load_print_meta: pooling type     = 0
0.00.112.758 I llm_load_print_meta: rope type        = 2
0.00.112.759 I llm_load_print_meta: rope scaling     = linear
0.00.112.761 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.761 I llm_load_print_meta: freq_scale_train = 1
0.00.112.762 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.762 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.763 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.763 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.764 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.764 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.765 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.766 I llm_load_print_meta: model type       = 1.4B
0.00.112.767 I llm_load_print_meta: model ftype      = Q8_0
0.00.112.768 I llm_load_print_meta: model params     = 1.41 B
0.00.112.769 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.112.769 I llm_load_print_meta: general.name     = 1.4B
0.00.112.770 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.771 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.771 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.772 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.772 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.773 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.774 I llm_load_print_meta: max token length = 1024
0.00.174.202 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.018 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.025 I llama_new_context_with_model: n_ctx         = 2048
0.00.178.026 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.178.026 I llama_new_context_with_model: n_batch       = 2048
0.00.178.027 I llama_new_context_with_model: n_ubatch      = 512
0.00.178.027 I llama_new_context_with_model: flash_attn    = 0
0.00.178.030 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.031 I llama_new_context_with_model: freq_scale    = 1
0.00.301.521 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.546 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.561 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.304.371 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.304.383 I llama_new_context_with_model: graph nodes  = 967
0.00.304.384 I llama_new_context_with_model: graph splits = 1
0.00.304.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.062 I main: llama threadpool init, n_threads = 8
0.00.365.080 I 
0.00.365.164 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.365.171 I 
0.00.365.294 I sampler seed: 1234
0.00.365.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.314 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.314 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.470.969 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21672.77 tokens per second)
0.02.470.981 I llama_perf_context_print:        load time =     364.40 ms
0.02.470.990 I llama_perf_context_print: prompt eval time =     153.01 ms /     7 tokens (   21.86 ms per token,    45.75 tokens per second)
0.02.470.998 I llama_perf_context_print:        eval time =    1942.56 ms /    63 runs   (   30.83 ms per token,    32.43 tokens per second)
0.02.471.007 I llama_perf_context_print:       total time =    2105.92 ms /    70 tokens

real	0m2.556s
user	0m17.120s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.339 I build: 4053 (ec450d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.154 I llama_model_loader: - type  f32:  194 tensors
0.00.030.155 I llama_model_loader: - type q8_0:   98 tensors
0.00.093.469 I llm_load_vocab: special tokens cache size = 25
0.00.112.986 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.007 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.008 I llm_load_print_meta: arch             = gptneox
0.00.113.009 I llm_load_print_meta: vocab type       = BPE
0.00.113.010 I llm_load_print_meta: n_vocab          = 50304
0.00.113.011 I llm_load_print_meta: n_merges         = 50009
0.00.113.011 I llm_load_print_meta: vocab_only       = 0
0.00.113.012 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.012 I llm_load_print_meta: n_embd           = 2048
0.00.113.013 I llm_load_print_meta: n_layer          = 24
0.00.113.024 I llm_load_print_meta: n_head           = 16
0.00.113.025 I llm_load_print_meta: n_head_kv        = 16
0.00.113.026 I llm_load_print_meta: n_rot            = 32
0.00.113.026 I llm_load_print_meta: n_swa            = 0
0.00.113.027 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.027 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.028 I llm_load_print_meta: n_gqa            = 1
0.00.113.030 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.031 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.032 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.033 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.034 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.035 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.035 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.036 I llm_load_print_meta: n_ff             = 8192
0.00.113.037 I llm_load_print_meta: n_expert         = 0
0.00.113.037 I llm_load_print_meta: n_expert_used    = 0
0.00.113.038 I llm_load_print_meta: causal attn      = 1
0.00.113.038 I llm_load_print_meta: pooling type     = 0
0.00.113.039 I llm_load_print_meta: rope type        = 2
0.00.113.040 I llm_load_print_meta: rope scaling     = linear
0.00.113.042 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.042 I llm_load_print_meta: freq_scale_train = 1
0.00.113.043 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.043 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.044 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.044 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.045 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.045 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.046 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.046 I llm_load_print_meta: model type       = 1.4B
0.00.113.047 I llm_load_print_meta: model ftype      = Q8_0
0.00.113.048 I llm_load_print_meta: model params     = 1.41 B
0.00.113.049 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.113.049 I llm_load_print_meta: general.name     = 1.4B
0.00.113.050 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.050 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.051 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.051 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.052 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.052 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.053 I llm_load_print_meta: max token length = 1024
0.00.175.205 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.107 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.119 I llama_new_context_with_model: n_ctx         = 128
0.00.179.120 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.179.120 I llama_new_context_with_model: n_batch       = 128
0.00.179.121 I llama_new_context_with_model: n_ubatch      = 128
0.00.179.121 I llama_new_context_with_model: flash_attn    = 0
0.00.179.124 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.124 I llama_new_context_with_model: freq_scale    = 1
0.00.179.125 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.188.721 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.188.740 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.751 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.678 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.191.688 I llama_new_context_with_model: graph nodes  = 967
0.00.191.689 I llama_new_context_with_model: graph splits = 1
0.00.191.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.893 I 
0.00.244.997 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.008 I perplexity: tokenizing the input ..
0.00.258.853 I perplexity: tokenization took 13.839 ms
0.00.258.887 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.066.290 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.069.250 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.069.290 I llama_perf_context_print:        load time =     244.36 ms
0.03.069.292 I llama_perf_context_print: prompt eval time =    2806.83 ms /   128 tokens (   21.93 ms per token,    45.60 tokens per second)
0.03.069.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.069.295 I llama_perf_context_print:       total time =    2824.40 ms /   129 tokens

real	0m3.129s
user	0m22.902s
sys	0m0.204s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.255 I build: 4053 (ec450d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.662 I main: load the model and apply lora adapter, if any
0.00.012.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.894 I llama_model_loader: - type  f32:  194 tensors
0.00.029.895 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.104 I llm_load_vocab: special tokens cache size = 25
0.00.112.540 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.558 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.559 I llm_load_print_meta: arch             = gptneox
0.00.112.559 I llm_load_print_meta: vocab type       = BPE
0.00.112.560 I llm_load_print_meta: n_vocab          = 50304
0.00.112.560 I llm_load_print_meta: n_merges         = 50009
0.00.112.561 I llm_load_print_meta: vocab_only       = 0
0.00.112.561 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.562 I llm_load_print_meta: n_embd           = 2048
0.00.112.563 I llm_load_print_meta: n_layer          = 24
0.00.112.574 I llm_load_print_meta: n_head           = 16
0.00.112.575 I llm_load_print_meta: n_head_kv        = 16
0.00.112.576 I llm_load_print_meta: n_rot            = 32
0.00.112.576 I llm_load_print_meta: n_swa            = 0
0.00.112.576 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.577 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.578 I llm_load_print_meta: n_gqa            = 1
0.00.112.579 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.581 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.583 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.583 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.584 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.584 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.585 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.586 I llm_load_print_meta: n_ff             = 8192
0.00.112.586 I llm_load_print_meta: n_expert         = 0
0.00.112.587 I llm_load_print_meta: n_expert_used    = 0
0.00.112.588 I llm_load_print_meta: causal attn      = 1
0.00.112.588 I llm_load_print_meta: pooling type     = 0
0.00.112.588 I llm_load_print_meta: rope type        = 2
0.00.112.589 I llm_load_print_meta: rope scaling     = linear
0.00.112.591 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.591 I llm_load_print_meta: freq_scale_train = 1
0.00.112.596 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.596 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.597 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.597 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.597 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.598 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.598 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.599 I llm_load_print_meta: model type       = 1.4B
0.00.112.599 I llm_load_print_meta: model ftype      = Q4_0
0.00.112.600 I llm_load_print_meta: model params     = 1.41 B
0.00.112.602 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.112.602 I llm_load_print_meta: general.name     = 1.4B
0.00.112.603 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.603 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.604 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.604 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.605 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.606 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.607 I llm_load_print_meta: max token length = 1024
0.00.149.574 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.153.365 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.372 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.372 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.373 I llama_new_context_with_model: n_batch       = 2048
0.00.153.373 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.374 I llama_new_context_with_model: flash_attn    = 0
0.00.153.377 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.378 I llama_new_context_with_model: freq_scale    = 1
0.00.276.825 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.848 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.874 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.583 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.594 I llama_new_context_with_model: graph nodes  = 967
0.00.279.595 I llama_new_context_with_model: graph splits = 1
0.00.279.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.693 I main: llama threadpool init, n_threads = 8
0.00.339.711 I 
0.00.339.789 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.339.795 I 
0.00.339.918 I sampler seed: 1234
0.00.339.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.935 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.935 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.334.161 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21679.39 tokens per second)
0.02.334.173 I llama_perf_context_print:        load time =     339.00 ms
0.02.334.181 I llama_perf_context_print: prompt eval time =     156.29 ms /     7 tokens (   22.33 ms per token,    44.79 tokens per second)
0.02.334.190 I llama_perf_context_print:        eval time =    1828.05 ms /    63 runs   (   29.02 ms per token,    34.46 tokens per second)
0.02.334.205 I llama_perf_context_print:       total time =    1994.48 ms /    70 tokens

real	0m2.408s
user	0m16.236s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.312 I build: 4053 (ec450d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.001 I llama_model_loader: - type  f32:  194 tensors
0.00.030.002 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.403 I llm_load_vocab: special tokens cache size = 25
0.00.112.882 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.902 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.904 I llm_load_print_meta: arch             = gptneox
0.00.112.904 I llm_load_print_meta: vocab type       = BPE
0.00.112.905 I llm_load_print_meta: n_vocab          = 50304
0.00.112.905 I llm_load_print_meta: n_merges         = 50009
0.00.112.906 I llm_load_print_meta: vocab_only       = 0
0.00.112.906 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.906 I llm_load_print_meta: n_embd           = 2048
0.00.112.907 I llm_load_print_meta: n_layer          = 24
0.00.112.917 I llm_load_print_meta: n_head           = 16
0.00.112.918 I llm_load_print_meta: n_head_kv        = 16
0.00.112.919 I llm_load_print_meta: n_rot            = 32
0.00.112.919 I llm_load_print_meta: n_swa            = 0
0.00.112.920 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.920 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.921 I llm_load_print_meta: n_gqa            = 1
0.00.112.923 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.924 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.925 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.926 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.927 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.927 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.928 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.929 I llm_load_print_meta: n_ff             = 8192
0.00.112.929 I llm_load_print_meta: n_expert         = 0
0.00.112.930 I llm_load_print_meta: n_expert_used    = 0
0.00.112.930 I llm_load_print_meta: causal attn      = 1
0.00.112.931 I llm_load_print_meta: pooling type     = 0
0.00.112.931 I llm_load_print_meta: rope type        = 2
0.00.112.932 I llm_load_print_meta: rope scaling     = linear
0.00.112.933 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.934 I llm_load_print_meta: freq_scale_train = 1
0.00.112.935 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.935 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.936 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.936 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.937 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.937 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.937 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.938 I llm_load_print_meta: model type       = 1.4B
0.00.112.939 I llm_load_print_meta: model ftype      = Q4_0
0.00.112.940 I llm_load_print_meta: model params     = 1.41 B
0.00.112.941 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.112.941 I llm_load_print_meta: general.name     = 1.4B
0.00.112.943 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.944 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.944 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.945 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.945 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.946 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.946 I llm_load_print_meta: max token length = 1024
0.00.150.110 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.153.983 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.990 I llama_new_context_with_model: n_ctx         = 128
0.00.153.991 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.991 I llama_new_context_with_model: n_batch       = 128
0.00.153.991 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.992 I llama_new_context_with_model: flash_attn    = 0
0.00.153.994 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.995 I llama_new_context_with_model: freq_scale    = 1
0.00.153.996 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.570 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.591 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.602 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.478 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.489 I llama_new_context_with_model: graph nodes  = 967
0.00.166.490 I llama_new_context_with_model: graph splits = 1
0.00.166.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.988 I 
0.00.219.093 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.106 I perplexity: tokenizing the input ..
0.00.233.382 I perplexity: tokenization took 14.271 ms
0.00.233.411 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.184.865 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.187.800 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.187.834 I llama_perf_context_print:        load time =     218.49 ms
0.03.187.843 I llama_perf_context_print: prompt eval time =    2950.86 ms /   128 tokens (   23.05 ms per token,    43.38 tokens per second)
0.03.187.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.187.845 I llama_perf_context_print:       total time =    2968.85 ms /   129 tokens

real	0m3.235s
user	0m24.095s
sys	0m0.092s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.253 I build: 4053 (ec450d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.613 I main: load the model and apply lora adapter, if any
0.00.012.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.180 I llama_model_loader: - type  f32:  194 tensors
0.00.030.181 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.653 I llm_load_vocab: special tokens cache size = 25
0.00.113.163 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.181 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.182 I llm_load_print_meta: arch             = gptneox
0.00.113.182 I llm_load_print_meta: vocab type       = BPE
0.00.113.183 I llm_load_print_meta: n_vocab          = 50304
0.00.113.183 I llm_load_print_meta: n_merges         = 50009
0.00.113.184 I llm_load_print_meta: vocab_only       = 0
0.00.113.185 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.185 I llm_load_print_meta: n_embd           = 2048
0.00.113.187 I llm_load_print_meta: n_layer          = 24
0.00.113.198 I llm_load_print_meta: n_head           = 16
0.00.113.200 I llm_load_print_meta: n_head_kv        = 16
0.00.113.201 I llm_load_print_meta: n_rot            = 32
0.00.113.201 I llm_load_print_meta: n_swa            = 0
0.00.113.202 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.202 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.203 I llm_load_print_meta: n_gqa            = 1
0.00.113.205 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.206 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.208 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.209 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.209 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.210 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.210 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.212 I llm_load_print_meta: n_ff             = 8192
0.00.113.212 I llm_load_print_meta: n_expert         = 0
0.00.113.213 I llm_load_print_meta: n_expert_used    = 0
0.00.113.214 I llm_load_print_meta: causal attn      = 1
0.00.113.214 I llm_load_print_meta: pooling type     = 0
0.00.113.215 I llm_load_print_meta: rope type        = 2
0.00.113.216 I llm_load_print_meta: rope scaling     = linear
0.00.113.217 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.218 I llm_load_print_meta: freq_scale_train = 1
0.00.113.219 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.219 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.219 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.220 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.220 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.221 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.221 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.222 I llm_load_print_meta: model type       = 1.4B
0.00.113.223 I llm_load_print_meta: model ftype      = Q4_1
0.00.113.223 I llm_load_print_meta: model params     = 1.41 B
0.00.113.225 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.113.225 I llm_load_print_meta: general.name     = 1.4B
0.00.113.226 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.226 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.227 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.227 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.228 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.228 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.229 I llm_load_print_meta: max token length = 1024
0.00.152.715 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.156.583 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.591 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.591 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.591 I llama_new_context_with_model: n_batch       = 2048
0.00.156.592 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.592 I llama_new_context_with_model: flash_attn    = 0
0.00.156.595 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.596 I llama_new_context_with_model: freq_scale    = 1
0.00.279.333 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.355 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.369 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.212 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.226 I llama_new_context_with_model: graph nodes  = 967
0.00.282.226 I llama_new_context_with_model: graph splits = 1
0.00.282.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.827 I main: llama threadpool init, n_threads = 8
0.00.344.844 I 
0.00.344.927 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.934 I 
0.00.345.053 I sampler seed: 1234
0.00.345.066 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.070 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.425.904 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22097.73 tokens per second)
0.02.425.916 I llama_perf_context_print:        load time =     344.19 ms
0.02.425.925 I llama_perf_context_print: prompt eval time =     172.10 ms /     7 tokens (   24.59 ms per token,    40.67 tokens per second)
0.02.425.939 I llama_perf_context_print:        eval time =    1898.94 ms /    63 runs   (   30.14 ms per token,    33.18 tokens per second)
0.02.425.953 I llama_perf_context_print:       total time =    2081.09 ms /    70 tokens

real	0m2.499s
user	0m16.913s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.350 I build: 4053 (ec450d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.111 I llama_model_loader: - type  f32:  194 tensors
0.00.030.112 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.384 I llm_load_vocab: special tokens cache size = 25
0.00.112.748 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.768 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.769 I llm_load_print_meta: arch             = gptneox
0.00.112.769 I llm_load_print_meta: vocab type       = BPE
0.00.112.770 I llm_load_print_meta: n_vocab          = 50304
0.00.112.771 I llm_load_print_meta: n_merges         = 50009
0.00.112.771 I llm_load_print_meta: vocab_only       = 0
0.00.112.772 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.772 I llm_load_print_meta: n_embd           = 2048
0.00.112.773 I llm_load_print_meta: n_layer          = 24
0.00.112.783 I llm_load_print_meta: n_head           = 16
0.00.112.784 I llm_load_print_meta: n_head_kv        = 16
0.00.112.785 I llm_load_print_meta: n_rot            = 32
0.00.112.785 I llm_load_print_meta: n_swa            = 0
0.00.112.786 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.786 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.788 I llm_load_print_meta: n_gqa            = 1
0.00.112.789 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.790 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.791 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.792 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.793 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.793 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.794 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.795 I llm_load_print_meta: n_ff             = 8192
0.00.112.796 I llm_load_print_meta: n_expert         = 0
0.00.112.796 I llm_load_print_meta: n_expert_used    = 0
0.00.112.797 I llm_load_print_meta: causal attn      = 1
0.00.112.797 I llm_load_print_meta: pooling type     = 0
0.00.112.798 I llm_load_print_meta: rope type        = 2
0.00.112.800 I llm_load_print_meta: rope scaling     = linear
0.00.112.801 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.803 I llm_load_print_meta: freq_scale_train = 1
0.00.112.804 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.804 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.804 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.805 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.805 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.806 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.806 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.807 I llm_load_print_meta: model type       = 1.4B
0.00.112.807 I llm_load_print_meta: model ftype      = Q4_1
0.00.112.808 I llm_load_print_meta: model params     = 1.41 B
0.00.112.809 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.112.810 I llm_load_print_meta: general.name     = 1.4B
0.00.112.811 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.811 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.811 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.812 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.812 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.813 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.814 I llm_load_print_meta: max token length = 1024
0.00.152.569 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.156.485 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.498 I llama_new_context_with_model: n_ctx         = 128
0.00.156.498 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.498 I llama_new_context_with_model: n_batch       = 128
0.00.156.499 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.499 I llama_new_context_with_model: flash_attn    = 0
0.00.156.502 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.503 I llama_new_context_with_model: freq_scale    = 1
0.00.156.504 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.063 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.083 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.094 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.008 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.025 I llama_new_context_with_model: graph nodes  = 967
0.00.169.026 I llama_new_context_with_model: graph splits = 1
0.00.169.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.573 I 
0.00.223.672 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.223.684 I perplexity: tokenizing the input ..
0.00.237.545 I perplexity: tokenization took 13.856 ms
0.00.237.577 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.354.044 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.357.040 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.357.080 I llama_perf_context_print:        load time =     223.03 ms
0.03.357.083 I llama_perf_context_print: prompt eval time =    3115.90 ms /   128 tokens (   24.34 ms per token,    41.08 tokens per second)
0.03.357.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.357.085 I llama_perf_context_print:       total time =    3133.51 ms /   129 tokens

real	0m3.405s
user	0m25.412s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.256 I build: 4053 (ec450d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.643 I main: load the model and apply lora adapter, if any
0.00.013.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.077 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.394 I llama_model_loader: - type  f32:  194 tensors
0.00.031.395 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.395 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.229 I llm_load_vocab: special tokens cache size = 25
0.00.119.263 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.284 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.285 I llm_load_print_meta: arch             = gptneox
0.00.119.285 I llm_load_print_meta: vocab type       = BPE
0.00.119.286 I llm_load_print_meta: n_vocab          = 50304
0.00.119.287 I llm_load_print_meta: n_merges         = 50009
0.00.119.288 I llm_load_print_meta: vocab_only       = 0
0.00.119.288 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.289 I llm_load_print_meta: n_embd           = 2048
0.00.119.290 I llm_load_print_meta: n_layer          = 24
0.00.119.301 I llm_load_print_meta: n_head           = 16
0.00.119.303 I llm_load_print_meta: n_head_kv        = 16
0.00.119.304 I llm_load_print_meta: n_rot            = 32
0.00.119.305 I llm_load_print_meta: n_swa            = 0
0.00.119.305 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.306 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.307 I llm_load_print_meta: n_gqa            = 1
0.00.119.309 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.310 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.311 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.312 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.313 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.313 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.314 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.315 I llm_load_print_meta: n_ff             = 8192
0.00.119.316 I llm_load_print_meta: n_expert         = 0
0.00.119.316 I llm_load_print_meta: n_expert_used    = 0
0.00.119.317 I llm_load_print_meta: causal attn      = 1
0.00.119.317 I llm_load_print_meta: pooling type     = 0
0.00.119.318 I llm_load_print_meta: rope type        = 2
0.00.119.319 I llm_load_print_meta: rope scaling     = linear
0.00.119.320 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.321 I llm_load_print_meta: freq_scale_train = 1
0.00.119.321 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.322 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.323 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.323 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.323 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.324 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.324 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.325 I llm_load_print_meta: model type       = 1.4B
0.00.119.326 I llm_load_print_meta: model ftype      = Q5_0
0.00.119.327 I llm_load_print_meta: model params     = 1.41 B
0.00.119.328 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.119.329 I llm_load_print_meta: general.name     = 1.4B
0.00.119.329 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.331 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.331 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.331 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.332 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.333 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.334 I llm_load_print_meta: max token length = 1024
0.00.163.259 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.167.111 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.123 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.123 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.124 I llama_new_context_with_model: n_batch       = 2048
0.00.167.124 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.125 I llama_new_context_with_model: flash_attn    = 0
0.00.167.128 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.128 I llama_new_context_with_model: freq_scale    = 1
0.00.291.141 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.164 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.178 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.910 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.925 I llama_new_context_with_model: graph nodes  = 967
0.00.293.925 I llama_new_context_with_model: graph splits = 1
0.00.293.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.165 I main: llama threadpool init, n_threads = 8
0.00.369.181 I 
0.00.369.266 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.369.273 I 
0.00.369.398 I sampler seed: 1234
0.00.369.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.417 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.932.078 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21927.12 tokens per second)
0.02.932.089 I llama_perf_context_print:        load time =     368.49 ms
0.02.932.098 I llama_perf_context_print: prompt eval time =     209.53 ms /     7 tokens (   29.93 ms per token,    33.41 tokens per second)
0.02.932.107 I llama_perf_context_print:        eval time =    2343.24 ms /    63 runs   (   37.19 ms per token,    26.89 tokens per second)
0.02.932.122 I llama_perf_context_print:       total time =    2562.93 ms /    70 tokens

real	0m3.010s
user	0m20.913s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.333 I build: 4053 (ec450d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.107 I llama_model_loader: - type  f32:  194 tensors
0.00.030.107 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.433 I llm_load_vocab: special tokens cache size = 25
0.00.112.830 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.849 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.850 I llm_load_print_meta: arch             = gptneox
0.00.112.851 I llm_load_print_meta: vocab type       = BPE
0.00.112.852 I llm_load_print_meta: n_vocab          = 50304
0.00.112.852 I llm_load_print_meta: n_merges         = 50009
0.00.112.853 I llm_load_print_meta: vocab_only       = 0
0.00.112.853 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.853 I llm_load_print_meta: n_embd           = 2048
0.00.112.854 I llm_load_print_meta: n_layer          = 24
0.00.112.865 I llm_load_print_meta: n_head           = 16
0.00.112.866 I llm_load_print_meta: n_head_kv        = 16
0.00.112.867 I llm_load_print_meta: n_rot            = 32
0.00.112.867 I llm_load_print_meta: n_swa            = 0
0.00.112.868 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.868 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.869 I llm_load_print_meta: n_gqa            = 1
0.00.112.870 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.872 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.873 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.874 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.875 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.875 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.876 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.877 I llm_load_print_meta: n_ff             = 8192
0.00.112.877 I llm_load_print_meta: n_expert         = 0
0.00.112.879 I llm_load_print_meta: n_expert_used    = 0
0.00.112.879 I llm_load_print_meta: causal attn      = 1
0.00.112.880 I llm_load_print_meta: pooling type     = 0
0.00.112.880 I llm_load_print_meta: rope type        = 2
0.00.112.881 I llm_load_print_meta: rope scaling     = linear
0.00.112.882 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.883 I llm_load_print_meta: freq_scale_train = 1
0.00.112.884 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.884 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.884 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.885 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.885 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.885 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.886 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.886 I llm_load_print_meta: model type       = 1.4B
0.00.112.887 I llm_load_print_meta: model ftype      = Q5_0
0.00.112.888 I llm_load_print_meta: model params     = 1.41 B
0.00.112.890 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.112.890 I llm_load_print_meta: general.name     = 1.4B
0.00.112.891 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.891 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.891 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.892 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.892 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.893 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.894 I llm_load_print_meta: max token length = 1024
0.00.156.928 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.160.885 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.892 I llama_new_context_with_model: n_ctx         = 128
0.00.160.893 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.893 I llama_new_context_with_model: n_batch       = 128
0.00.160.894 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.894 I llama_new_context_with_model: flash_attn    = 0
0.00.160.897 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.899 I llama_new_context_with_model: freq_scale    = 1
0.00.160.900 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.443 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.462 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.474 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.449 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.461 I llama_new_context_with_model: graph nodes  = 967
0.00.173.461 I llama_new_context_with_model: graph splits = 1
0.00.173.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.044 I 
0.00.241.139 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.173 I perplexity: tokenizing the input ..
0.00.255.084 I perplexity: tokenization took 13.928 ms
0.00.255.115 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.160.611 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.163.514 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.163.552 I llama_perf_context_print:        load time =     240.53 ms
0.04.163.559 I llama_perf_context_print: prompt eval time =    3904.92 ms /   128 tokens (   30.51 ms per token,    32.78 tokens per second)
0.04.163.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.163.562 I llama_perf_context_print:       total time =    3922.51 ms /   129 tokens

real	0m4.215s
user	0m31.837s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.254 I build: 4053 (ec450d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.639 I main: load the model and apply lora adapter, if any
0.00.012.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.247 I llama_model_loader: - type  f32:  194 tensors
0.00.030.248 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.774 I llm_load_vocab: special tokens cache size = 25
0.00.114.155 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.175 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.175 I llm_load_print_meta: arch             = gptneox
0.00.114.176 I llm_load_print_meta: vocab type       = BPE
0.00.114.177 I llm_load_print_meta: n_vocab          = 50304
0.00.114.177 I llm_load_print_meta: n_merges         = 50009
0.00.114.178 I llm_load_print_meta: vocab_only       = 0
0.00.114.178 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.179 I llm_load_print_meta: n_embd           = 2048
0.00.114.179 I llm_load_print_meta: n_layer          = 24
0.00.114.189 I llm_load_print_meta: n_head           = 16
0.00.114.190 I llm_load_print_meta: n_head_kv        = 16
0.00.114.191 I llm_load_print_meta: n_rot            = 32
0.00.114.192 I llm_load_print_meta: n_swa            = 0
0.00.114.192 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.193 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.194 I llm_load_print_meta: n_gqa            = 1
0.00.114.195 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.197 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.198 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.199 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.200 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.200 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.201 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.202 I llm_load_print_meta: n_ff             = 8192
0.00.114.203 I llm_load_print_meta: n_expert         = 0
0.00.114.204 I llm_load_print_meta: n_expert_used    = 0
0.00.114.204 I llm_load_print_meta: causal attn      = 1
0.00.114.205 I llm_load_print_meta: pooling type     = 0
0.00.114.205 I llm_load_print_meta: rope type        = 2
0.00.114.206 I llm_load_print_meta: rope scaling     = linear
0.00.114.208 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.209 I llm_load_print_meta: freq_scale_train = 1
0.00.114.209 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.210 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.210 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.211 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.212 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.213 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.213 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.214 I llm_load_print_meta: model type       = 1.4B
0.00.114.216 I llm_load_print_meta: model ftype      = Q5_1
0.00.114.217 I llm_load_print_meta: model params     = 1.41 B
0.00.114.218 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.114.219 I llm_load_print_meta: general.name     = 1.4B
0.00.114.219 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.220 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.220 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.221 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.222 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.223 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.223 I llm_load_print_meta: max token length = 1024
0.00.160.688 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.164.578 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.590 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.590 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.590 I llama_new_context_with_model: n_batch       = 2048
0.00.164.591 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.592 I llama_new_context_with_model: flash_attn    = 0
0.00.164.595 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.596 I llama_new_context_with_model: freq_scale    = 1
0.00.287.328 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.355 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.375 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.224 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.236 I llama_new_context_with_model: graph nodes  = 967
0.00.290.236 I llama_new_context_with_model: graph splits = 1
0.00.290.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.371 I main: llama threadpool init, n_threads = 8
0.00.366.387 I 
0.00.366.470 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.477 I 
0.00.366.599 I sampler seed: 1234
0.00.366.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.616 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.617 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.966.631 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21819.30 tokens per second)
0.02.966.643 I llama_perf_context_print:        load time =     365.70 ms
0.02.966.651 I llama_perf_context_print: prompt eval time =     209.95 ms /     7 tokens (   29.99 ms per token,    33.34 tokens per second)
0.02.966.661 I llama_perf_context_print:        eval time =    2380.12 ms /    63 runs   (   37.78 ms per token,    26.47 tokens per second)
0.02.966.675 I llama_perf_context_print:       total time =    2600.28 ms /    70 tokens

real	0m3.045s
user	0m21.207s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.315 I build: 4053 (ec450d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.988 I llama_model_loader: - type  f32:  194 tensors
0.00.029.988 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.604 I llm_load_vocab: special tokens cache size = 25
0.00.114.170 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.187 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.188 I llm_load_print_meta: arch             = gptneox
0.00.114.188 I llm_load_print_meta: vocab type       = BPE
0.00.114.189 I llm_load_print_meta: n_vocab          = 50304
0.00.114.189 I llm_load_print_meta: n_merges         = 50009
0.00.114.190 I llm_load_print_meta: vocab_only       = 0
0.00.114.190 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.190 I llm_load_print_meta: n_embd           = 2048
0.00.114.191 I llm_load_print_meta: n_layer          = 24
0.00.114.201 I llm_load_print_meta: n_head           = 16
0.00.114.203 I llm_load_print_meta: n_head_kv        = 16
0.00.114.203 I llm_load_print_meta: n_rot            = 32
0.00.114.204 I llm_load_print_meta: n_swa            = 0
0.00.114.204 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.205 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.206 I llm_load_print_meta: n_gqa            = 1
0.00.114.208 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.209 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.210 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.211 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.211 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.212 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.213 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.214 I llm_load_print_meta: n_ff             = 8192
0.00.114.214 I llm_load_print_meta: n_expert         = 0
0.00.114.215 I llm_load_print_meta: n_expert_used    = 0
0.00.114.215 I llm_load_print_meta: causal attn      = 1
0.00.114.216 I llm_load_print_meta: pooling type     = 0
0.00.114.216 I llm_load_print_meta: rope type        = 2
0.00.114.216 I llm_load_print_meta: rope scaling     = linear
0.00.114.218 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.219 I llm_load_print_meta: freq_scale_train = 1
0.00.114.219 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.220 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.220 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.220 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.221 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.221 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.221 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.222 I llm_load_print_meta: model type       = 1.4B
0.00.114.223 I llm_load_print_meta: model ftype      = Q5_1
0.00.114.224 I llm_load_print_meta: model params     = 1.41 B
0.00.114.225 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.114.225 I llm_load_print_meta: general.name     = 1.4B
0.00.114.226 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.226 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.226 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.227 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.227 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.228 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.228 I llm_load_print_meta: max token length = 1024
0.00.161.058 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.164.898 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.904 I llama_new_context_with_model: n_ctx         = 128
0.00.164.904 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.904 I llama_new_context_with_model: n_batch       = 128
0.00.164.905 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.905 I llama_new_context_with_model: flash_attn    = 0
0.00.164.908 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.908 I llama_new_context_with_model: freq_scale    = 1
0.00.164.910 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.445 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.462 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.473 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.385 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.393 I llama_new_context_with_model: graph nodes  = 967
0.00.177.393 I llama_new_context_with_model: graph splits = 1
0.00.177.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.583 I 
0.00.246.681 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.246.710 I perplexity: tokenizing the input ..
0.00.260.595 I perplexity: tokenization took 13.897 ms
0.00.260.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.178.503 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.181.446 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.181.484 I llama_perf_context_print:        load time =     246.10 ms
0.04.181.487 I llama_perf_context_print: prompt eval time =    3917.28 ms /   128 tokens (   30.60 ms per token,    32.68 tokens per second)
0.04.181.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.181.490 I llama_perf_context_print:       total time =    3934.90 ms /   129 tokens

real	0m4.234s
user	0m31.982s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.249 I build: 4053 (ec450d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.663 I main: load the model and apply lora adapter, if any
0.00.012.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.000 I llama_model_loader: - type  f32:  194 tensors
0.00.030.001 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.001 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.795 I llm_load_vocab: special tokens cache size = 25
0.00.112.585 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.603 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.603 I llm_load_print_meta: arch             = gptneox
0.00.112.603 I llm_load_print_meta: vocab type       = BPE
0.00.112.604 I llm_load_print_meta: n_vocab          = 50304
0.00.112.605 I llm_load_print_meta: n_merges         = 50009
0.00.112.606 I llm_load_print_meta: vocab_only       = 0
0.00.112.606 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.606 I llm_load_print_meta: n_embd           = 2048
0.00.112.607 I llm_load_print_meta: n_layer          = 24
0.00.112.618 I llm_load_print_meta: n_head           = 16
0.00.112.620 I llm_load_print_meta: n_head_kv        = 16
0.00.112.620 I llm_load_print_meta: n_rot            = 32
0.00.112.621 I llm_load_print_meta: n_swa            = 0
0.00.112.621 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.622 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.623 I llm_load_print_meta: n_gqa            = 1
0.00.112.624 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.625 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.627 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.628 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.628 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.629 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.630 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.631 I llm_load_print_meta: n_ff             = 8192
0.00.112.631 I llm_load_print_meta: n_expert         = 0
0.00.112.633 I llm_load_print_meta: n_expert_used    = 0
0.00.112.633 I llm_load_print_meta: causal attn      = 1
0.00.112.634 I llm_load_print_meta: pooling type     = 0
0.00.112.634 I llm_load_print_meta: rope type        = 2
0.00.112.635 I llm_load_print_meta: rope scaling     = linear
0.00.112.636 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.637 I llm_load_print_meta: freq_scale_train = 1
0.00.112.638 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.638 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.639 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.639 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.639 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.640 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.640 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.641 I llm_load_print_meta: model type       = 1.4B
0.00.112.642 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.112.643 I llm_load_print_meta: model params     = 1.41 B
0.00.112.644 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.112.645 I llm_load_print_meta: general.name     = 1.4B
0.00.112.646 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.647 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.648 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.649 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.649 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.650 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.651 I llm_load_print_meta: max token length = 1024
0.00.139.989 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.143.795 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.801 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.802 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.802 I llama_new_context_with_model: n_batch       = 2048
0.00.143.803 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.803 I llama_new_context_with_model: flash_attn    = 0
0.00.143.806 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.807 I llama_new_context_with_model: freq_scale    = 1
0.00.267.474 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.492 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.507 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.270.216 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.270.227 I llama_new_context_with_model: graph nodes  = 967
0.00.270.228 I llama_new_context_with_model: graph splits = 1
0.00.270.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.919 I main: llama threadpool init, n_threads = 8
0.00.333.935 I 
0.00.334.016 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.334.023 I 
0.00.334.143 I sampler seed: 1234
0.00.334.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.160 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.160 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.474.453 I llama_perf_sampler_print:    sampling time =       3.16 ms /    71 runs   (    0.04 ms per token, 22468.35 tokens per second)
0.02.474.466 I llama_perf_context_print:        load time =     333.23 ms
0.02.474.474 I llama_perf_context_print: prompt eval time =     171.26 ms /     7 tokens (   24.47 ms per token,    40.87 tokens per second)
0.02.474.483 I llama_perf_context_print:        eval time =    1959.29 ms /    63 runs   (   31.10 ms per token,    32.15 tokens per second)
0.02.474.492 I llama_perf_context_print:       total time =    2140.55 ms /    70 tokens

real	0m2.542s
user	0m17.435s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.353 I build: 4053 (ec450d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.177 I llama_model_loader: - type  f32:  194 tensors
0.00.030.178 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.179 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.201 I llm_load_vocab: special tokens cache size = 25
0.00.112.715 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.738 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.738 I llm_load_print_meta: arch             = gptneox
0.00.112.739 I llm_load_print_meta: vocab type       = BPE
0.00.112.740 I llm_load_print_meta: n_vocab          = 50304
0.00.112.740 I llm_load_print_meta: n_merges         = 50009
0.00.112.741 I llm_load_print_meta: vocab_only       = 0
0.00.112.741 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.741 I llm_load_print_meta: n_embd           = 2048
0.00.112.742 I llm_load_print_meta: n_layer          = 24
0.00.112.755 I llm_load_print_meta: n_head           = 16
0.00.112.757 I llm_load_print_meta: n_head_kv        = 16
0.00.112.757 I llm_load_print_meta: n_rot            = 32
0.00.112.758 I llm_load_print_meta: n_swa            = 0
0.00.112.758 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.759 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.760 I llm_load_print_meta: n_gqa            = 1
0.00.112.761 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.762 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.764 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.764 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.765 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.766 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.766 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.767 I llm_load_print_meta: n_ff             = 8192
0.00.112.768 I llm_load_print_meta: n_expert         = 0
0.00.112.768 I llm_load_print_meta: n_expert_used    = 0
0.00.112.769 I llm_load_print_meta: causal attn      = 1
0.00.112.769 I llm_load_print_meta: pooling type     = 0
0.00.112.770 I llm_load_print_meta: rope type        = 2
0.00.112.770 I llm_load_print_meta: rope scaling     = linear
0.00.112.772 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.772 I llm_load_print_meta: freq_scale_train = 1
0.00.112.773 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.774 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.774 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.774 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.775 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.775 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.776 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.777 I llm_load_print_meta: model type       = 1.4B
0.00.112.777 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.112.778 I llm_load_print_meta: model params     = 1.41 B
0.00.112.780 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.112.781 I llm_load_print_meta: general.name     = 1.4B
0.00.112.781 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.781 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.782 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.782 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.783 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.784 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.784 I llm_load_print_meta: max token length = 1024
0.00.140.496 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.144.343 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.356 I llama_new_context_with_model: n_ctx         = 128
0.00.144.357 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.144.357 I llama_new_context_with_model: n_batch       = 128
0.00.144.357 I llama_new_context_with_model: n_ubatch      = 128
0.00.144.358 I llama_new_context_with_model: flash_attn    = 0
0.00.144.360 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.362 I llama_new_context_with_model: freq_scale    = 1
0.00.144.363 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.946 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.966 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.977 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.856 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.871 I llama_new_context_with_model: graph nodes  = 967
0.00.156.872 I llama_new_context_with_model: graph splits = 1
0.00.156.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.781 I 
0.00.212.884 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.212.896 I perplexity: tokenizing the input ..
0.00.226.755 I perplexity: tokenization took 13.853 ms
0.00.226.788 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.462.621 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.465.568 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.465.604 I llama_perf_context_print:        load time =     212.23 ms
0.03.465.611 I llama_perf_context_print: prompt eval time =    3235.27 ms /   128 tokens (   25.28 ms per token,    39.56 tokens per second)
0.03.465.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.465.614 I llama_perf_context_print:       total time =    3252.82 ms /   129 tokens

real	0m3.507s
user	0m26.391s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.239 I build: 4053 (ec450d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.621 I main: load the model and apply lora adapter, if any
0.00.012.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.243 I llama_model_loader: - type  f32:  194 tensors
0.00.030.244 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.244 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.245 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.291 I llm_load_vocab: special tokens cache size = 25
0.00.112.774 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.795 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.796 I llm_load_print_meta: arch             = gptneox
0.00.112.796 I llm_load_print_meta: vocab type       = BPE
0.00.112.797 I llm_load_print_meta: n_vocab          = 50304
0.00.112.798 I llm_load_print_meta: n_merges         = 50009
0.00.112.798 I llm_load_print_meta: vocab_only       = 0
0.00.112.799 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.799 I llm_load_print_meta: n_embd           = 2048
0.00.112.799 I llm_load_print_meta: n_layer          = 24
0.00.112.810 I llm_load_print_meta: n_head           = 16
0.00.112.812 I llm_load_print_meta: n_head_kv        = 16
0.00.112.812 I llm_load_print_meta: n_rot            = 32
0.00.112.812 I llm_load_print_meta: n_swa            = 0
0.00.112.813 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.814 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.816 I llm_load_print_meta: n_gqa            = 1
0.00.112.817 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.818 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.820 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.821 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.822 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.822 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.822 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.824 I llm_load_print_meta: n_ff             = 8192
0.00.112.824 I llm_load_print_meta: n_expert         = 0
0.00.112.825 I llm_load_print_meta: n_expert_used    = 0
0.00.112.825 I llm_load_print_meta: causal attn      = 1
0.00.112.826 I llm_load_print_meta: pooling type     = 0
0.00.112.826 I llm_load_print_meta: rope type        = 2
0.00.112.827 I llm_load_print_meta: rope scaling     = linear
0.00.112.829 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.830 I llm_load_print_meta: freq_scale_train = 1
0.00.112.830 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.831 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.831 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.832 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.832 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.833 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.833 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.834 I llm_load_print_meta: model type       = 1.4B
0.00.112.835 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.112.836 I llm_load_print_meta: model params     = 1.41 B
0.00.112.837 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.112.837 I llm_load_print_meta: general.name     = 1.4B
0.00.112.838 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.839 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.839 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.840 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.840 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.841 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.842 I llm_load_print_meta: max token length = 1024
0.00.148.643 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.152.495 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.505 I llama_new_context_with_model: n_ctx         = 2048
0.00.152.506 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.152.506 I llama_new_context_with_model: n_batch       = 2048
0.00.152.507 I llama_new_context_with_model: n_ubatch      = 512
0.00.152.507 I llama_new_context_with_model: flash_attn    = 0
0.00.152.510 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.511 I llama_new_context_with_model: freq_scale    = 1
0.00.275.604 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.626 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.639 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.328 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.341 I llama_new_context_with_model: graph nodes  = 967
0.00.278.342 I llama_new_context_with_model: graph splits = 1
0.00.278.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.877 I main: llama threadpool init, n_threads = 8
0.00.339.891 I 
0.00.339.973 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.339.979 I 
0.00.340.098 I sampler seed: 1234
0.00.340.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.115 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.514.268 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21469.61 tokens per second)
0.02.514.279 I llama_perf_context_print:        load time =     339.23 ms
0.02.514.288 I llama_perf_context_print: prompt eval time =     162.16 ms /     7 tokens (   23.17 ms per token,    43.17 tokens per second)
0.02.514.296 I llama_perf_context_print:        eval time =    2002.40 ms /    63 runs   (   31.78 ms per token,    31.46 tokens per second)
0.02.514.311 I llama_perf_context_print:       total time =    2174.41 ms /    70 tokens

real	0m2.588s
user	0m17.467s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.331 I build: 4053 (ec450d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.795 I llama_model_loader: - type  f32:  194 tensors
0.00.029.795 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.796 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.797 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.113 I llm_load_vocab: special tokens cache size = 25
0.00.113.051 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.070 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.070 I llm_load_print_meta: arch             = gptneox
0.00.113.071 I llm_load_print_meta: vocab type       = BPE
0.00.113.072 I llm_load_print_meta: n_vocab          = 50304
0.00.113.073 I llm_load_print_meta: n_merges         = 50009
0.00.113.073 I llm_load_print_meta: vocab_only       = 0
0.00.113.073 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.074 I llm_load_print_meta: n_embd           = 2048
0.00.113.074 I llm_load_print_meta: n_layer          = 24
0.00.113.083 I llm_load_print_meta: n_head           = 16
0.00.113.085 I llm_load_print_meta: n_head_kv        = 16
0.00.113.085 I llm_load_print_meta: n_rot            = 32
0.00.113.086 I llm_load_print_meta: n_swa            = 0
0.00.113.086 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.087 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.088 I llm_load_print_meta: n_gqa            = 1
0.00.113.089 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.090 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.092 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.092 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.094 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.094 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.095 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.096 I llm_load_print_meta: n_ff             = 8192
0.00.113.096 I llm_load_print_meta: n_expert         = 0
0.00.113.096 I llm_load_print_meta: n_expert_used    = 0
0.00.113.097 I llm_load_print_meta: causal attn      = 1
0.00.113.097 I llm_load_print_meta: pooling type     = 0
0.00.113.098 I llm_load_print_meta: rope type        = 2
0.00.113.099 I llm_load_print_meta: rope scaling     = linear
0.00.113.100 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.101 I llm_load_print_meta: freq_scale_train = 1
0.00.113.101 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.102 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.104 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.104 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.105 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.105 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.105 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.106 I llm_load_print_meta: model type       = 1.4B
0.00.113.107 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.113.108 I llm_load_print_meta: model params     = 1.41 B
0.00.113.109 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.113.109 I llm_load_print_meta: general.name     = 1.4B
0.00.113.110 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.110 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.110 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.111 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.112 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.113 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.114 I llm_load_print_meta: max token length = 1024
0.00.149.360 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.153.204 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.215 I llama_new_context_with_model: n_ctx         = 128
0.00.153.216 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.216 I llama_new_context_with_model: n_batch       = 128
0.00.153.217 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.218 I llama_new_context_with_model: flash_attn    = 0
0.00.153.221 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.221 I llama_new_context_with_model: freq_scale    = 1
0.00.153.223 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.807 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.826 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.837 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.757 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.773 I llama_new_context_with_model: graph nodes  = 967
0.00.165.774 I llama_new_context_with_model: graph splits = 1
0.00.165.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.354 I 
0.00.219.453 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.464 I perplexity: tokenizing the input ..
0.00.233.560 I perplexity: tokenization took 14.091 ms
0.00.233.594 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.274.204 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.277.216 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.277.252 I llama_perf_context_print:        load time =     218.84 ms
0.03.277.254 I llama_perf_context_print: prompt eval time =    3040.03 ms /   128 tokens (   23.75 ms per token,    42.10 tokens per second)
0.03.277.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.277.256 I llama_perf_context_print:       total time =    3057.90 ms /   129 tokens

real	0m3.324s
user	0m24.802s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.246 I build: 4053 (ec450d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.627 I main: load the model and apply lora adapter, if any
0.00.012.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.012.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.167 I llama_model_loader: - type  f32:  194 tensors
0.00.030.168 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.169 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.169 I llama_model_loader: - type q6_K:   13 tensors
0.00.093.470 I llm_load_vocab: special tokens cache size = 25
0.00.112.968 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.985 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.987 I llm_load_print_meta: arch             = gptneox
0.00.112.987 I llm_load_print_meta: vocab type       = BPE
0.00.112.988 I llm_load_print_meta: n_vocab          = 50304
0.00.112.988 I llm_load_print_meta: n_merges         = 50009
0.00.112.989 I llm_load_print_meta: vocab_only       = 0
0.00.112.989 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.990 I llm_load_print_meta: n_embd           = 2048
0.00.112.990 I llm_load_print_meta: n_layer          = 24
0.00.112.999 I llm_load_print_meta: n_head           = 16
0.00.113.001 I llm_load_print_meta: n_head_kv        = 16
0.00.113.002 I llm_load_print_meta: n_rot            = 32
0.00.113.003 I llm_load_print_meta: n_swa            = 0
0.00.113.003 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.004 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.005 I llm_load_print_meta: n_gqa            = 1
0.00.113.006 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.008 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.009 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.010 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.010 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.011 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.013 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.014 I llm_load_print_meta: n_ff             = 8192
0.00.113.015 I llm_load_print_meta: n_expert         = 0
0.00.113.016 I llm_load_print_meta: n_expert_used    = 0
0.00.113.016 I llm_load_print_meta: causal attn      = 1
0.00.113.017 I llm_load_print_meta: pooling type     = 0
0.00.113.018 I llm_load_print_meta: rope type        = 2
0.00.113.019 I llm_load_print_meta: rope scaling     = linear
0.00.113.020 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.020 I llm_load_print_meta: freq_scale_train = 1
0.00.113.021 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.023 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.023 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.024 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.024 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.025 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.025 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.026 I llm_load_print_meta: model type       = 1.4B
0.00.113.027 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.113.028 I llm_load_print_meta: model params     = 1.41 B
0.00.113.029 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.113.030 I llm_load_print_meta: general.name     = 1.4B
0.00.113.030 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.031 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.031 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.032 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.033 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.034 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.034 I llm_load_print_meta: max token length = 1024
0.00.155.767 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.159.635 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.644 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.645 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.645 I llama_new_context_with_model: n_batch       = 2048
0.00.159.645 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.646 I llama_new_context_with_model: flash_attn    = 0
0.00.159.648 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.648 I llama_new_context_with_model: freq_scale    = 1
0.00.282.284 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.303 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.317 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.028 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.039 I llama_new_context_with_model: graph nodes  = 967
0.00.285.040 I llama_new_context_with_model: graph splits = 1
0.00.285.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.422 I main: llama threadpool init, n_threads = 8
0.00.345.436 I 
0.00.345.502 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.509 I 
0.00.345.631 I sampler seed: 1234
0.00.345.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.647 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.649 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.441.203 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21699.27 tokens per second)
0.02.441.230 I llama_perf_context_print:        load time =     344.77 ms
0.02.441.256 I llama_perf_context_print: prompt eval time =     155.62 ms /     7 tokens (   22.23 ms per token,    44.98 tokens per second)
0.02.441.285 I llama_perf_context_print:        eval time =    1930.47 ms /    63 runs   (   30.64 ms per token,    32.63 tokens per second)
0.02.441.314 I llama_perf_context_print:       total time =    2095.81 ms /    70 tokens

real	0m2.517s
user	0m16.948s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.341 I build: 4053 (ec450d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.967 I llama_model_loader: - type  f32:  194 tensors
0.00.029.968 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.969 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.969 I llama_model_loader: - type q6_K:   13 tensors
0.00.092.830 I llm_load_vocab: special tokens cache size = 25
0.00.112.231 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.251 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.252 I llm_load_print_meta: arch             = gptneox
0.00.112.252 I llm_load_print_meta: vocab type       = BPE
0.00.112.253 I llm_load_print_meta: n_vocab          = 50304
0.00.112.253 I llm_load_print_meta: n_merges         = 50009
0.00.112.254 I llm_load_print_meta: vocab_only       = 0
0.00.112.254 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.255 I llm_load_print_meta: n_embd           = 2048
0.00.112.255 I llm_load_print_meta: n_layer          = 24
0.00.112.266 I llm_load_print_meta: n_head           = 16
0.00.112.267 I llm_load_print_meta: n_head_kv        = 16
0.00.112.268 I llm_load_print_meta: n_rot            = 32
0.00.112.268 I llm_load_print_meta: n_swa            = 0
0.00.112.268 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.269 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.270 I llm_load_print_meta: n_gqa            = 1
0.00.112.271 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.272 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.274 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.274 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.275 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.275 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.277 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.278 I llm_load_print_meta: n_ff             = 8192
0.00.112.279 I llm_load_print_meta: n_expert         = 0
0.00.112.279 I llm_load_print_meta: n_expert_used    = 0
0.00.112.280 I llm_load_print_meta: causal attn      = 1
0.00.112.280 I llm_load_print_meta: pooling type     = 0
0.00.112.281 I llm_load_print_meta: rope type        = 2
0.00.112.281 I llm_load_print_meta: rope scaling     = linear
0.00.112.283 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.283 I llm_load_print_meta: freq_scale_train = 1
0.00.112.284 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.285 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.286 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.286 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.287 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.287 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.287 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.288 I llm_load_print_meta: model type       = 1.4B
0.00.112.289 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.112.290 I llm_load_print_meta: model params     = 1.41 B
0.00.112.291 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.112.292 I llm_load_print_meta: general.name     = 1.4B
0.00.112.292 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.292 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.294 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.295 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.295 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.296 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.297 I llm_load_print_meta: max token length = 1024
0.00.155.134 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.159.050 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.059 I llama_new_context_with_model: n_ctx         = 128
0.00.159.060 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.060 I llama_new_context_with_model: n_batch       = 128
0.00.159.061 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.061 I llama_new_context_with_model: flash_attn    = 0
0.00.159.064 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.065 I llama_new_context_with_model: freq_scale    = 1
0.00.159.066 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.591 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.630 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.646 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.502 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.517 I llama_new_context_with_model: graph nodes  = 967
0.00.171.518 I llama_new_context_with_model: graph splits = 1
0.00.171.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.854 I 
0.00.223.960 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.223.994 I perplexity: tokenizing the input ..
0.00.237.870 I perplexity: tokenization took 13.893 ms
0.00.237.901 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.172.859 I perplexity: 2.93 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.175.784 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.175.825 I llama_perf_context_print:        load time =     223.33 ms
0.03.175.828 I llama_perf_context_print: prompt eval time =    2934.40 ms /   128 tokens (   22.92 ms per token,    43.62 tokens per second)
0.03.175.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.175.832 I llama_perf_context_print:       total time =    2951.97 ms /   129 tokens

real	0m3.227s
user	0m23.975s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.245 I build: 4053 (ec450d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.620 I main: load the model and apply lora adapter, if any
0.00.012.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.498 I llama_model_loader: - type  f32:  194 tensors
0.00.030.499 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.499 I llama_model_loader: - type q6_K:   37 tensors
0.00.093.239 I llm_load_vocab: special tokens cache size = 25
0.00.112.744 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.763 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.764 I llm_load_print_meta: arch             = gptneox
0.00.112.764 I llm_load_print_meta: vocab type       = BPE
0.00.112.766 I llm_load_print_meta: n_vocab          = 50304
0.00.112.766 I llm_load_print_meta: n_merges         = 50009
0.00.112.767 I llm_load_print_meta: vocab_only       = 0
0.00.112.768 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.769 I llm_load_print_meta: n_embd           = 2048
0.00.112.769 I llm_load_print_meta: n_layer          = 24
0.00.112.780 I llm_load_print_meta: n_head           = 16
0.00.112.782 I llm_load_print_meta: n_head_kv        = 16
0.00.112.782 I llm_load_print_meta: n_rot            = 32
0.00.112.783 I llm_load_print_meta: n_swa            = 0
0.00.112.784 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.785 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.786 I llm_load_print_meta: n_gqa            = 1
0.00.112.787 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.789 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.790 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.791 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.792 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.792 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.793 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.795 I llm_load_print_meta: n_ff             = 8192
0.00.112.795 I llm_load_print_meta: n_expert         = 0
0.00.112.796 I llm_load_print_meta: n_expert_used    = 0
0.00.112.797 I llm_load_print_meta: causal attn      = 1
0.00.112.797 I llm_load_print_meta: pooling type     = 0
0.00.112.798 I llm_load_print_meta: rope type        = 2
0.00.112.799 I llm_load_print_meta: rope scaling     = linear
0.00.112.800 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.801 I llm_load_print_meta: freq_scale_train = 1
0.00.112.802 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.803 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.803 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.804 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.804 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.805 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.805 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.806 I llm_load_print_meta: model type       = 1.4B
0.00.112.807 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.112.808 I llm_load_print_meta: model params     = 1.41 B
0.00.112.809 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.112.810 I llm_load_print_meta: general.name     = 1.4B
0.00.112.810 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.811 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.812 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.812 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.814 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.815 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.816 I llm_load_print_meta: max token length = 1024
0.00.160.954 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.164.729 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.742 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.743 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.743 I llama_new_context_with_model: n_batch       = 2048
0.00.164.743 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.744 I llama_new_context_with_model: flash_attn    = 0
0.00.164.747 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.748 I llama_new_context_with_model: freq_scale    = 1
0.00.286.624 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.646 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.661 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.568 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.579 I llama_new_context_with_model: graph nodes  = 967
0.00.289.580 I llama_new_context_with_model: graph splits = 1
0.00.289.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.889 I main: llama threadpool init, n_threads = 8
0.00.358.903 I 
0.00.358.984 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.358.990 I 
0.00.359.112 I sampler seed: 1234
0.00.359.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.128 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.129 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.753.568 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21385.54 tokens per second)
0.02.753.597 I llama_perf_context_print:        load time =     358.24 ms
0.02.753.624 I llama_perf_context_print: prompt eval time =     186.88 ms /     7 tokens (   26.70 ms per token,    37.46 tokens per second)
0.02.753.652 I llama_perf_context_print:        eval time =    2195.49 ms /    63 runs   (   34.85 ms per token,    28.70 tokens per second)
0.02.753.671 I llama_perf_context_print:       total time =    2394.71 ms /    70 tokens

real	0m2.835s
user	0m19.376s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.348 I build: 4053 (ec450d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.995 I llama_model_loader: - type  f32:  194 tensors
0.00.029.996 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.997 I llama_model_loader: - type q6_K:   37 tensors
0.00.092.801 I llm_load_vocab: special tokens cache size = 25
0.00.112.249 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.271 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.274 I llm_load_print_meta: arch             = gptneox
0.00.112.275 I llm_load_print_meta: vocab type       = BPE
0.00.112.276 I llm_load_print_meta: n_vocab          = 50304
0.00.112.276 I llm_load_print_meta: n_merges         = 50009
0.00.112.277 I llm_load_print_meta: vocab_only       = 0
0.00.112.277 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.278 I llm_load_print_meta: n_embd           = 2048
0.00.112.278 I llm_load_print_meta: n_layer          = 24
0.00.112.289 I llm_load_print_meta: n_head           = 16
0.00.112.290 I llm_load_print_meta: n_head_kv        = 16
0.00.112.291 I llm_load_print_meta: n_rot            = 32
0.00.112.292 I llm_load_print_meta: n_swa            = 0
0.00.112.293 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.294 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.295 I llm_load_print_meta: n_gqa            = 1
0.00.112.297 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.298 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.300 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.300 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.301 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.331 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.332 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.334 I llm_load_print_meta: n_ff             = 8192
0.00.112.335 I llm_load_print_meta: n_expert         = 0
0.00.112.335 I llm_load_print_meta: n_expert_used    = 0
0.00.112.336 I llm_load_print_meta: causal attn      = 1
0.00.112.337 I llm_load_print_meta: pooling type     = 0
0.00.112.338 I llm_load_print_meta: rope type        = 2
0.00.112.338 I llm_load_print_meta: rope scaling     = linear
0.00.112.340 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.341 I llm_load_print_meta: freq_scale_train = 1
0.00.112.341 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.341 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.342 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.342 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.343 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.343 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.343 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.344 I llm_load_print_meta: model type       = 1.4B
0.00.112.345 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.112.346 I llm_load_print_meta: model params     = 1.41 B
0.00.112.347 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.112.348 I llm_load_print_meta: general.name     = 1.4B
0.00.112.348 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.349 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.349 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.350 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.351 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.351 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.352 I llm_load_print_meta: max token length = 1024
0.00.161.030 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.164.910 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.917 I llama_new_context_with_model: n_ctx         = 128
0.00.164.917 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.918 I llama_new_context_with_model: n_batch       = 128
0.00.164.918 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.919 I llama_new_context_with_model: flash_attn    = 0
0.00.164.922 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.922 I llama_new_context_with_model: freq_scale    = 1
0.00.164.924 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.468 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.488 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.500 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.440 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.450 I llama_new_context_with_model: graph nodes  = 967
0.00.177.451 I llama_new_context_with_model: graph splits = 1
0.00.177.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.698 I 
0.00.238.803 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.238.841 I perplexity: tokenizing the input ..
0.00.252.744 I perplexity: tokenization took 13.921 ms
0.00.252.775 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.768.478 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.771.454 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.771.495 I llama_perf_context_print:        load time =     238.16 ms
0.03.771.498 I llama_perf_context_print: prompt eval time =    3515.14 ms /   128 tokens (   27.46 ms per token,    36.41 tokens per second)
0.03.771.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.771.500 I llama_perf_context_print:       total time =    3532.80 ms /   129 tokens

real	0m3.826s
user	0m28.680s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.235 I build: 4053 (ec450d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.627 I main: load the model and apply lora adapter, if any
0.00.012.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.613 I llama_model_loader: - type  f32:  194 tensors
0.00.030.614 I llama_model_loader: - type q6_K:   98 tensors
0.00.094.265 I llm_load_vocab: special tokens cache size = 25
0.00.113.742 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.762 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.763 I llm_load_print_meta: arch             = gptneox
0.00.113.764 I llm_load_print_meta: vocab type       = BPE
0.00.113.765 I llm_load_print_meta: n_vocab          = 50304
0.00.113.765 I llm_load_print_meta: n_merges         = 50009
0.00.113.766 I llm_load_print_meta: vocab_only       = 0
0.00.113.766 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.767 I llm_load_print_meta: n_embd           = 2048
0.00.113.767 I llm_load_print_meta: n_layer          = 24
0.00.113.777 I llm_load_print_meta: n_head           = 16
0.00.113.779 I llm_load_print_meta: n_head_kv        = 16
0.00.113.780 I llm_load_print_meta: n_rot            = 32
0.00.113.780 I llm_load_print_meta: n_swa            = 0
0.00.113.780 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.781 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.782 I llm_load_print_meta: n_gqa            = 1
0.00.113.783 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.784 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.786 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.787 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.787 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.788 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.788 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.789 I llm_load_print_meta: n_ff             = 8192
0.00.113.790 I llm_load_print_meta: n_expert         = 0
0.00.113.790 I llm_load_print_meta: n_expert_used    = 0
0.00.113.791 I llm_load_print_meta: causal attn      = 1
0.00.113.791 I llm_load_print_meta: pooling type     = 0
0.00.113.791 I llm_load_print_meta: rope type        = 2
0.00.113.792 I llm_load_print_meta: rope scaling     = linear
0.00.113.793 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.794 I llm_load_print_meta: freq_scale_train = 1
0.00.113.794 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.795 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.795 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.796 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.796 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.796 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.797 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.797 I llm_load_print_meta: model type       = 1.4B
0.00.113.798 I llm_load_print_meta: model ftype      = Q6_K
0.00.113.799 I llm_load_print_meta: model params     = 1.41 B
0.00.113.800 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.113.800 I llm_load_print_meta: general.name     = 1.4B
0.00.113.801 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.803 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.804 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.804 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.805 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.805 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.806 I llm_load_print_meta: max token length = 1024
0.00.164.941 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.168.766 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.776 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.776 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.776 I llama_new_context_with_model: n_batch       = 2048
0.00.168.777 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.777 I llama_new_context_with_model: flash_attn    = 0
0.00.168.780 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.781 I llama_new_context_with_model: freq_scale    = 1
0.00.291.288 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.309 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.323 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.009 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.021 I llama_new_context_with_model: graph nodes  = 967
0.00.294.022 I llama_new_context_with_model: graph splits = 1
0.00.294.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.974 I main: llama threadpool init, n_threads = 8
0.00.365.989 I 
0.00.366.079 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.085 I 
0.00.366.202 I sampler seed: 1234
0.00.366.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.219 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.797.133 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21456.63 tokens per second)
0.02.797.144 I llama_perf_context_print:        load time =     365.32 ms
0.02.797.153 I llama_perf_context_print: prompt eval time =     195.01 ms /     7 tokens (   27.86 ms per token,    35.90 tokens per second)
0.02.797.161 I llama_perf_context_print:        eval time =    2226.34 ms /    63 runs   (   35.34 ms per token,    28.30 tokens per second)
0.02.797.169 I llama_perf_context_print:       total time =    2431.18 ms /    70 tokens

real	0m2.877s
user	0m19.813s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.338 I build: 4053 (ec450d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.696 I llama_model_loader: - type  f32:  194 tensors
0.00.029.697 I llama_model_loader: - type q6_K:   98 tensors
0.00.092.023 I llm_load_vocab: special tokens cache size = 25
0.00.111.478 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.498 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.499 I llm_load_print_meta: arch             = gptneox
0.00.111.499 I llm_load_print_meta: vocab type       = BPE
0.00.111.500 I llm_load_print_meta: n_vocab          = 50304
0.00.111.501 I llm_load_print_meta: n_merges         = 50009
0.00.111.501 I llm_load_print_meta: vocab_only       = 0
0.00.111.501 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.502 I llm_load_print_meta: n_embd           = 2048
0.00.111.502 I llm_load_print_meta: n_layer          = 24
0.00.111.513 I llm_load_print_meta: n_head           = 16
0.00.111.514 I llm_load_print_meta: n_head_kv        = 16
0.00.111.515 I llm_load_print_meta: n_rot            = 32
0.00.111.515 I llm_load_print_meta: n_swa            = 0
0.00.111.516 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.516 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.517 I llm_load_print_meta: n_gqa            = 1
0.00.111.519 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.520 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.522 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.522 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.523 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.523 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.524 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.525 I llm_load_print_meta: n_ff             = 8192
0.00.111.526 I llm_load_print_meta: n_expert         = 0
0.00.111.526 I llm_load_print_meta: n_expert_used    = 0
0.00.111.527 I llm_load_print_meta: causal attn      = 1
0.00.111.527 I llm_load_print_meta: pooling type     = 0
0.00.111.528 I llm_load_print_meta: rope type        = 2
0.00.111.528 I llm_load_print_meta: rope scaling     = linear
0.00.111.530 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.530 I llm_load_print_meta: freq_scale_train = 1
0.00.111.531 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.531 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.532 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.532 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.532 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.533 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.533 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.534 I llm_load_print_meta: model type       = 1.4B
0.00.111.534 I llm_load_print_meta: model ftype      = Q6_K
0.00.111.535 I llm_load_print_meta: model params     = 1.41 B
0.00.111.536 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.111.536 I llm_load_print_meta: general.name     = 1.4B
0.00.111.536 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.537 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.538 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.539 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.539 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.540 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.541 I llm_load_print_meta: max token length = 1024
0.00.163.123 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.026 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.037 I llama_new_context_with_model: n_ctx         = 128
0.00.167.037 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.038 I llama_new_context_with_model: n_batch       = 128
0.00.167.039 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.039 I llama_new_context_with_model: flash_attn    = 0
0.00.167.042 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.043 I llama_new_context_with_model: freq_scale    = 1
0.00.167.044 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.616 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.637 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.649 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.508 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.523 I llama_new_context_with_model: graph nodes  = 967
0.00.179.523 I llama_new_context_with_model: graph splits = 1
0.00.179.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.174 I 
0.00.243.277 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.243.287 I perplexity: tokenizing the input ..
0.00.257.173 I perplexity: tokenization took 13.88 ms
0.00.257.205 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.930.109 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.933.034 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.933.073 I llama_perf_context_print:        load time =     242.64 ms
0.03.933.075 I llama_perf_context_print: prompt eval time =    3672.32 ms /   128 tokens (   28.69 ms per token,    34.86 tokens per second)
0.03.933.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.933.078 I llama_perf_context_print:       total time =    3689.90 ms /   129 tokens

real	0m3.989s
user	0m29.886s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4053 (ec450d3b)
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
llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.279.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

real	0m2.396s
user	0m12.360s
sys	0m0.499s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4053 (ec450d3b)
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
llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.278.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

real	0m2.367s
user	0m12.177s
sys	0m0.497s
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
2/2 Test #29: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.43user 0.32system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2893624maxresident)k
0inputs+32outputs (0major+76107minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.13user 0.32system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+32outputs (0major+75953minor)pagefaults 0swaps
```
