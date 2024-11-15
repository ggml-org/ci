## Summary

- status:  SUCCESS ✅
- runtime: 5:13.52
- date:    Fri Nov 15 11:58:21 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/18429220bdb344da1bc7df9bc580c7b41b3cd57b
- author:  Eve
```
AVX BF16 and single scale quant optimizations (#10212)

* use 128 bit loads (i've tried 256->128 to death and its slower)

* double accumulator

* avx bf16 vec dot

* +3% q4_0 inference

* +7% tg +5% pp compared to master

* slower f16c version, kep for reference

* 256b version, also slow. i tried :)

* revert f16

* faster with madd

* split to functions

* Q8_0 and IQ4_NL, 5-7% faster

* fix potential overflow (performance reduced)

* 16 bit add for q4_0 only

* merge
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.00 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.14 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.52 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.26 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.55 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.75 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.53 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.53 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.58 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.38 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.38 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.37 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.72 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.47 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.50 sec*proc (28 tests)

Total Test time (real) =  59.51 sec

real	0m59.522s
user	1m12.537s
sys	0m1.164s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   17.45 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.08 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.28 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.35 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.38 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.47 sec*proc (28 tests)

Total Test time (real) =  25.48 sec

real	0m25.491s
user	0m27.319s
sys	0m1.051s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.246 I build: 4088 (18429220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.620 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.646 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.648 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.649 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.650 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.653 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.654 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.655 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.656 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.657 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.661 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.662 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.663 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.664 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.664 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.665 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.666 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.742 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.752 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.753 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.754 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.754 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.755 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.755 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.758 I llama_model_loader: - type  f32:  124 tensors
0.00.010.758 I llama_model_loader: - type  f16:   73 tensors
0.00.027.661 I llm_load_vocab: special tokens cache size = 5
0.00.031.984 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.001 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.002 I llm_load_print_meta: arch             = bert
0.00.032.003 I llm_load_print_meta: vocab type       = WPM
0.00.032.003 I llm_load_print_meta: n_vocab          = 30522
0.00.032.004 I llm_load_print_meta: n_merges         = 0
0.00.032.004 I llm_load_print_meta: vocab_only       = 0
0.00.032.005 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.005 I llm_load_print_meta: n_embd           = 384
0.00.032.006 I llm_load_print_meta: n_layer          = 12
0.00.032.015 I llm_load_print_meta: n_head           = 12
0.00.032.016 I llm_load_print_meta: n_head_kv        = 12
0.00.032.017 I llm_load_print_meta: n_rot            = 32
0.00.032.018 I llm_load_print_meta: n_swa            = 0
0.00.032.019 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.019 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.020 I llm_load_print_meta: n_gqa            = 1
0.00.032.022 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.023 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.024 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.025 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.025 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.026 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.026 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.028 I llm_load_print_meta: n_ff             = 1536
0.00.032.028 I llm_load_print_meta: n_expert         = 0
0.00.032.030 I llm_load_print_meta: n_expert_used    = 0
0.00.032.031 I llm_load_print_meta: causal attn      = 0
0.00.032.031 I llm_load_print_meta: pooling type     = 2
0.00.032.032 I llm_load_print_meta: rope type        = 2
0.00.032.033 I llm_load_print_meta: rope scaling     = linear
0.00.032.034 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.035 I llm_load_print_meta: freq_scale_train = 1
0.00.032.036 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.036 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.037 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.037 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.038 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.038 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.039 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.040 I llm_load_print_meta: model type       = 33M
0.00.032.041 I llm_load_print_meta: model ftype      = F16
0.00.032.042 I llm_load_print_meta: model params     = 33.21 M
0.00.032.043 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.044 I llm_load_print_meta: general.name     = Bge Small
0.00.032.044 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.045 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.046 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.046 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.047 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.047 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.047 I llm_load_print_meta: max token length = 21
0.00.037.881 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.366 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.375 I llama_new_context_with_model: n_ctx         = 512
0.00.039.375 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.376 I llama_new_context_with_model: n_batch       = 2048
0.00.039.376 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.376 I llama_new_context_with_model: flash_attn    = 0
0.00.039.379 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.380 I llama_new_context_with_model: freq_scale    = 1
0.00.042.514 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.531 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.537 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.421 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.436 I llama_new_context_with_model: graph nodes  = 429
0.00.044.436 I llama_new_context_with_model: graph splits = 1
0.00.044.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.841 I 
0.00.046.933 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.048.227 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.055.592 I llama_perf_context_print:        load time =      46.56 ms
0.00.055.594 I llama_perf_context_print: prompt eval time =       6.99 ms /     9 tokens (    0.78 ms per token,  1287.19 tokens per second)
0.00.055.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.598 I llama_perf_context_print:       total time =       8.75 ms /    10 tokens

real	0m0.069s
user	0m0.122s
sys	0m0.010s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.251 I build: 4088 (18429220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.560 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.582 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.584 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.585 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.585 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.589 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.590 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.591 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.592 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.593 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.598 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.599 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.600 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.601 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.601 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.602 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.603 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.605 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.613 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.613 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.614 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.615 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.615 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.616 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.618 I llama_model_loader: - type  f32:  124 tensors
0.00.010.619 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.290 I llm_load_vocab: special tokens cache size = 5
0.00.031.693 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.712 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.713 I llm_load_print_meta: arch             = bert
0.00.031.714 I llm_load_print_meta: vocab type       = WPM
0.00.031.715 I llm_load_print_meta: n_vocab          = 30522
0.00.031.715 I llm_load_print_meta: n_merges         = 0
0.00.031.716 I llm_load_print_meta: vocab_only       = 0
0.00.031.716 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.716 I llm_load_print_meta: n_embd           = 384
0.00.031.717 I llm_load_print_meta: n_layer          = 12
0.00.031.726 I llm_load_print_meta: n_head           = 12
0.00.031.727 I llm_load_print_meta: n_head_kv        = 12
0.00.031.727 I llm_load_print_meta: n_rot            = 32
0.00.031.728 I llm_load_print_meta: n_swa            = 0
0.00.031.728 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.728 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.729 I llm_load_print_meta: n_gqa            = 1
0.00.031.731 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.732 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.733 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.734 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.734 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.735 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.735 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.736 I llm_load_print_meta: n_ff             = 1536
0.00.031.737 I llm_load_print_meta: n_expert         = 0
0.00.031.738 I llm_load_print_meta: n_expert_used    = 0
0.00.031.739 I llm_load_print_meta: causal attn      = 0
0.00.031.739 I llm_load_print_meta: pooling type     = 2
0.00.031.740 I llm_load_print_meta: rope type        = 2
0.00.031.740 I llm_load_print_meta: rope scaling     = linear
0.00.031.742 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.742 I llm_load_print_meta: freq_scale_train = 1
0.00.031.742 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.743 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.744 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.744 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.745 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.745 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.746 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.747 I llm_load_print_meta: model type       = 33M
0.00.031.748 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.749 I llm_load_print_meta: model params     = 33.21 M
0.00.031.751 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.751 I llm_load_print_meta: general.name     = Bge Small
0.00.031.752 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.752 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.753 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.753 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.754 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.755 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.755 I llm_load_print_meta: max token length = 21
0.00.035.661 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.113 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.122 I llama_new_context_with_model: n_ctx         = 512
0.00.037.122 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.123 I llama_new_context_with_model: n_batch       = 2048
0.00.037.123 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.124 I llama_new_context_with_model: flash_attn    = 0
0.00.037.127 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.127 I llama_new_context_with_model: freq_scale    = 1
0.00.040.235 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.253 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.260 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.169 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.182 I llama_new_context_with_model: graph nodes  = 429
0.00.042.183 I llama_new_context_with_model: graph splits = 1
0.00.042.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.984 I 
0.00.044.072 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.045.382 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.050.529 I llama_perf_context_print:        load time =      43.70 ms
0.00.050.530 I llama_perf_context_print: prompt eval time =       4.77 ms /     9 tokens (    0.53 ms per token,  1887.98 tokens per second)
0.00.050.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.532 I llama_perf_context_print:       total time =       6.55 ms /    10 tokens

real	0m0.062s
user	0m0.080s
sys	0m0.026s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.252 I build: 4088 (18429220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.786 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.807 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.809 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.810 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.811 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.813 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.815 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.816 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.817 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.818 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.823 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.824 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.825 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.323 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.324 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.325 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.326 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.326 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.327 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.328 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.328 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.331 I llama_model_loader: - type  f32:   41 tensors
0.00.028.332 I llama_model_loader: - type  f16:   29 tensors
0.00.054.433 W llm_load_vocab: empty token at index 5
0.00.068.782 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.090.362 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.470 I llm_load_vocab: special tokens cache size = 5
0.00.857.143 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.857.166 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.857.166 I llm_load_print_meta: arch             = jina-bert-v2
0.00.857.167 I llm_load_print_meta: vocab type       = BPE
0.00.857.167 I llm_load_print_meta: n_vocab          = 61056
0.00.857.168 I llm_load_print_meta: n_merges         = 39382
0.00.857.168 I llm_load_print_meta: vocab_only       = 0
0.00.857.168 I llm_load_print_meta: n_ctx_train      = 8192
0.00.857.169 I llm_load_print_meta: n_embd           = 384
0.00.857.169 I llm_load_print_meta: n_layer          = 4
0.00.857.181 I llm_load_print_meta: n_head           = 12
0.00.857.182 I llm_load_print_meta: n_head_kv        = 12
0.00.857.183 I llm_load_print_meta: n_rot            = 32
0.00.857.184 I llm_load_print_meta: n_swa            = 0
0.00.857.184 I llm_load_print_meta: n_embd_head_k    = 32
0.00.857.185 I llm_load_print_meta: n_embd_head_v    = 32
0.00.857.186 I llm_load_print_meta: n_gqa            = 1
0.00.857.187 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.857.188 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.857.190 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.857.191 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.857.192 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.857.192 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.857.193 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.857.194 I llm_load_print_meta: n_ff             = 1536
0.00.857.194 I llm_load_print_meta: n_expert         = 0
0.00.857.195 I llm_load_print_meta: n_expert_used    = 0
0.00.857.195 I llm_load_print_meta: causal attn      = 0
0.00.857.195 I llm_load_print_meta: pooling type     = -1
0.00.857.196 I llm_load_print_meta: rope type        = -1
0.00.857.196 I llm_load_print_meta: rope scaling     = linear
0.00.857.198 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.857.198 I llm_load_print_meta: freq_scale_train = 1
0.00.857.199 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.857.199 I llm_load_print_meta: rope_finetuned   = unknown
0.00.857.200 I llm_load_print_meta: ssm_d_conv       = 0
0.00.857.200 I llm_load_print_meta: ssm_d_inner      = 0
0.00.857.201 I llm_load_print_meta: ssm_d_state      = 0
0.00.857.201 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.857.201 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.857.202 I llm_load_print_meta: model type       = 33M
0.00.857.203 I llm_load_print_meta: model ftype      = F16
0.00.857.204 I llm_load_print_meta: model params     = 32.90 M
0.00.857.205 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.857.206 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.857.206 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.857.207 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.857.207 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.857.208 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.857.208 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.857.209 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.857.209 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.857.210 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.857.211 I llm_load_print_meta: max token length = 45
0.00.861.129 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.864.375 I llama_new_context_with_model: n_seq_max     = 1
0.00.864.382 I llama_new_context_with_model: n_ctx         = 8192
0.00.864.382 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.864.383 I llama_new_context_with_model: n_batch       = 2048
0.00.864.383 I llama_new_context_with_model: n_ubatch      = 2048
0.00.864.384 I llama_new_context_with_model: flash_attn    = 0
0.00.864.386 I llama_new_context_with_model: freq_base     = 10000.0
0.00.864.388 I llama_new_context_with_model: freq_scale    = 1
0.00.880.977 I llama_kv_cache_init: CPU_AARCH64 KV buffer size =    48.00 MiB
0.00.880.994 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.881.002 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.882.517 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.882.527 I llama_new_context_with_model: graph nodes  = 154
0.00.882.528 I llama_new_context_with_model: graph splits = 1
0.00.882.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.915 I 
0.00.885.004 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.885.292 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.885.298 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.885.305 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.885.305 I main: number of tokens in prompt = 13
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


0.00.885.311 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.885.311 I main: number of tokens in prompt = 40
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


0.00.886.438 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.904.292 I llama_perf_context_print:        load time =     884.63 ms
0.00.904.302 I llama_perf_context_print: prompt eval time =      17.76 ms /    62 tokens (    0.29 ms per token,  3491.19 tokens per second)
0.00.904.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.904.325 I llama_perf_context_print:       total time =      19.38 ms /    63 tokens

real	0m0.934s
user	0m1.016s
sys	0m0.050s
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
  - q4_0 @ 11.2877 OK
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
0.00.000.252 I build: 4088 (18429220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.012.657 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.366 I llama_model_loader: - type  f32:  194 tensors
0.00.030.367 I llama_model_loader: - type  f16:   98 tensors
0.00.097.177 I llm_load_vocab: special tokens cache size = 25
0.00.116.704 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.729 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.729 I llm_load_print_meta: arch             = gptneox
0.00.116.730 I llm_load_print_meta: vocab type       = BPE
0.00.116.731 I llm_load_print_meta: n_vocab          = 50304
0.00.116.731 I llm_load_print_meta: n_merges         = 50009
0.00.116.732 I llm_load_print_meta: vocab_only       = 0
0.00.116.732 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.733 I llm_load_print_meta: n_embd           = 2048
0.00.116.733 I llm_load_print_meta: n_layer          = 24
0.00.116.746 I llm_load_print_meta: n_head           = 16
0.00.116.748 I llm_load_print_meta: n_head_kv        = 16
0.00.116.748 I llm_load_print_meta: n_rot            = 32
0.00.116.749 I llm_load_print_meta: n_swa            = 0
0.00.116.749 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.750 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.751 I llm_load_print_meta: n_gqa            = 1
0.00.116.753 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.754 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.756 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.757 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.758 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.758 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.759 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.760 I llm_load_print_meta: n_ff             = 8192
0.00.116.761 I llm_load_print_meta: n_expert         = 0
0.00.116.761 I llm_load_print_meta: n_expert_used    = 0
0.00.116.762 I llm_load_print_meta: causal attn      = 1
0.00.116.762 I llm_load_print_meta: pooling type     = 0
0.00.116.762 I llm_load_print_meta: rope type        = 2
0.00.116.763 I llm_load_print_meta: rope scaling     = linear
0.00.116.765 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.765 I llm_load_print_meta: freq_scale_train = 1
0.00.116.766 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.767 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.767 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.767 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.768 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.768 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.769 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.770 I llm_load_print_meta: model type       = 1.4B
0.00.116.771 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.772 I llm_load_print_meta: model params     = 1.41 B
0.00.116.773 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.116.773 I llm_load_print_meta: general.name     = 1.4B
0.00.116.774 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.774 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.775 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.775 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.777 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.778 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.778 I llm_load_print_meta: max token length = 1024
0.00.272.759 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.646 I llama_new_context_with_model: n_seq_max     = 1
0.00.276.656 I llama_new_context_with_model: n_ctx         = 2048
0.00.276.657 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.276.657 I llama_new_context_with_model: n_batch       = 2048
0.00.276.658 I llama_new_context_with_model: n_ubatch      = 512
0.00.276.658 I llama_new_context_with_model: flash_attn    = 0
0.00.276.661 I llama_new_context_with_model: freq_base     = 10000.0
0.00.276.662 I llama_new_context_with_model: freq_scale    = 1
0.00.395.107 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.395.128 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.144 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.397.938 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.397.949 I llama_new_context_with_model: graph nodes  = 967
0.00.397.949 I llama_new_context_with_model: graph splits = 1
0.00.397.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.569 I main: llama threadpool init, n_threads = 8
0.00.461.588 I 
0.00.461.670 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.461.677 I 
0.00.461.799 I sampler seed: 1234
0.00.461.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.817 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.818 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.819 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.890.244 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20579.71 tokens per second)
0.04.890.256 I llama_perf_context_print:        load time =     461.02 ms
0.04.890.267 I llama_perf_context_print: prompt eval time =     227.42 ms /     7 tokens (   32.49 ms per token,    30.78 tokens per second)
0.04.890.276 I llama_perf_context_print:        eval time =    4190.62 ms /    63 runs   (   66.52 ms per token,    15.03 tokens per second)
0.04.890.284 I llama_perf_context_print:       total time =    4428.69 ms /    70 tokens

real	0m5.037s
user	0m35.674s
sys	0m0.480s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.358 I build: 4088 (18429220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.493 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.144 I llama_model_loader: - type  f32:  194 tensors
0.00.030.145 I llama_model_loader: - type  f16:   98 tensors
0.00.099.568 I llm_load_vocab: special tokens cache size = 25
0.00.118.909 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.933 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.934 I llm_load_print_meta: arch             = gptneox
0.00.118.935 I llm_load_print_meta: vocab type       = BPE
0.00.118.936 I llm_load_print_meta: n_vocab          = 50304
0.00.118.937 I llm_load_print_meta: n_merges         = 50009
0.00.118.937 I llm_load_print_meta: vocab_only       = 0
0.00.118.938 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.938 I llm_load_print_meta: n_embd           = 2048
0.00.118.939 I llm_load_print_meta: n_layer          = 24
0.00.118.952 I llm_load_print_meta: n_head           = 16
0.00.118.959 I llm_load_print_meta: n_head_kv        = 16
0.00.118.959 I llm_load_print_meta: n_rot            = 32
0.00.118.959 I llm_load_print_meta: n_swa            = 0
0.00.118.960 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.960 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.962 I llm_load_print_meta: n_gqa            = 1
0.00.118.963 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.965 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.967 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.968 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.968 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.968 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.969 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.970 I llm_load_print_meta: n_ff             = 8192
0.00.118.971 I llm_load_print_meta: n_expert         = 0
0.00.118.972 I llm_load_print_meta: n_expert_used    = 0
0.00.118.973 I llm_load_print_meta: causal attn      = 1
0.00.118.973 I llm_load_print_meta: pooling type     = 0
0.00.118.974 I llm_load_print_meta: rope type        = 2
0.00.118.975 I llm_load_print_meta: rope scaling     = linear
0.00.118.977 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.977 I llm_load_print_meta: freq_scale_train = 1
0.00.118.978 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.978 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.979 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.979 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.980 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.980 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.981 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.982 I llm_load_print_meta: model type       = 1.4B
0.00.118.983 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.118.984 I llm_load_print_meta: model params     = 1.41 B
0.00.118.985 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.118.986 I llm_load_print_meta: general.name     = 1.4B
0.00.118.987 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.988 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.988 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.989 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.990 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.990 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.991 I llm_load_print_meta: max token length = 1024
0.00.275.588 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.512 I llama_new_context_with_model: n_seq_max     = 1
0.00.279.522 I llama_new_context_with_model: n_ctx         = 128
0.00.279.522 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.279.523 I llama_new_context_with_model: n_batch       = 128
0.00.279.523 I llama_new_context_with_model: n_ubatch      = 128
0.00.279.524 I llama_new_context_with_model: flash_attn    = 0
0.00.279.526 I llama_new_context_with_model: freq_base     = 10000.0
0.00.279.527 I llama_new_context_with_model: freq_scale    = 1
0.00.279.528 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.264 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.287.284 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.297 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.158 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.290.172 I llama_new_context_with_model: graph nodes  = 967
0.00.290.172 I llama_new_context_with_model: graph splits = 1
0.00.290.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.326 I 
0.00.348.426 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.348.455 I perplexity: tokenizing the input ..
0.00.362.394 I perplexity: tokenization took 13.949 ms
0.00.362.429 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.209.923 I perplexity: 4.85 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.213.007 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.213.048 I llama_perf_context_print:        load time =     347.94 ms
0.05.213.050 I llama_perf_context_print: prompt eval time =    4846.90 ms /   128 tokens (   37.87 ms per token,    26.41 tokens per second)
0.05.213.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.213.053 I llama_perf_context_print:       total time =    4864.72 ms /   129 tokens

real	0m5.339s
user	0m38.650s
sys	0m0.325s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.261 I build: 4088 (18429220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.572 I main: llama backend init
0.00.000.585 I main: load the model and apply lora adapter, if any
0.00.012.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.235 I llama_model_loader: - type  f32:  194 tensors
0.00.031.237 I llama_model_loader: - type q8_0:   98 tensors
0.00.098.533 I llm_load_vocab: special tokens cache size = 25
0.00.118.610 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.632 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.633 I llm_load_print_meta: arch             = gptneox
0.00.118.633 I llm_load_print_meta: vocab type       = BPE
0.00.118.634 I llm_load_print_meta: n_vocab          = 50304
0.00.118.635 I llm_load_print_meta: n_merges         = 50009
0.00.118.635 I llm_load_print_meta: vocab_only       = 0
0.00.118.635 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.636 I llm_load_print_meta: n_embd           = 2048
0.00.118.636 I llm_load_print_meta: n_layer          = 24
0.00.118.649 I llm_load_print_meta: n_head           = 16
0.00.118.651 I llm_load_print_meta: n_head_kv        = 16
0.00.118.651 I llm_load_print_meta: n_rot            = 32
0.00.118.652 I llm_load_print_meta: n_swa            = 0
0.00.118.652 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.653 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.654 I llm_load_print_meta: n_gqa            = 1
0.00.118.655 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.656 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.658 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.659 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.659 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.660 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.660 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.662 I llm_load_print_meta: n_ff             = 8192
0.00.118.663 I llm_load_print_meta: n_expert         = 0
0.00.118.663 I llm_load_print_meta: n_expert_used    = 0
0.00.118.664 I llm_load_print_meta: causal attn      = 1
0.00.118.664 I llm_load_print_meta: pooling type     = 0
0.00.118.665 I llm_load_print_meta: rope type        = 2
0.00.118.665 I llm_load_print_meta: rope scaling     = linear
0.00.118.667 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.667 I llm_load_print_meta: freq_scale_train = 1
0.00.118.668 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.668 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.669 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.669 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.670 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.670 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.670 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.671 I llm_load_print_meta: model type       = 1.4B
0.00.118.672 I llm_load_print_meta: model ftype      = Q8_0
0.00.118.673 I llm_load_print_meta: model params     = 1.41 B
0.00.118.674 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.118.674 I llm_load_print_meta: general.name     = 1.4B
0.00.118.675 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.676 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.677 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.677 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.678 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.678 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.679 I llm_load_print_meta: max token length = 1024
0.00.180.126 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.184.023 I llama_new_context_with_model: n_seq_max     = 1
0.00.184.034 I llama_new_context_with_model: n_ctx         = 2048
0.00.184.034 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.184.035 I llama_new_context_with_model: n_batch       = 2048
0.00.184.035 I llama_new_context_with_model: n_ubatch      = 512
0.00.184.036 I llama_new_context_with_model: flash_attn    = 0
0.00.184.038 I llama_new_context_with_model: freq_base     = 10000.0
0.00.184.039 I llama_new_context_with_model: freq_scale    = 1
0.00.298.868 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.891 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.906 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.301.694 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.301.705 I llama_new_context_with_model: graph nodes  = 967
0.00.301.705 I llama_new_context_with_model: graph splits = 1
0.00.301.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.361 I main: llama threadpool init, n_threads = 8
0.00.362.379 I 
0.00.362.462 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.362.470 I 
0.00.362.594 I sampler seed: 1234
0.00.362.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.615 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.615 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.491.469 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20657.55 tokens per second)
0.02.491.480 I llama_perf_context_print:        load time =     361.75 ms
0.02.491.489 I llama_perf_context_print: prompt eval time =     153.92 ms /     7 tokens (   21.99 ms per token,    45.48 tokens per second)
0.02.491.498 I llama_perf_context_print:        eval time =    1964.58 ms /    63 runs   (   31.18 ms per token,    32.07 tokens per second)
0.02.491.506 I llama_perf_context_print:       total time =    2129.12 ms /    70 tokens

real	0m2.573s
user	0m17.305s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.305 I build: 4088 (18429220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.178 I llama_model_loader: - type  f32:  194 tensors
0.00.030.179 I llama_model_loader: - type q8_0:   98 tensors
0.00.098.671 I llm_load_vocab: special tokens cache size = 25
0.00.118.008 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.033 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.034 I llm_load_print_meta: arch             = gptneox
0.00.118.035 I llm_load_print_meta: vocab type       = BPE
0.00.118.036 I llm_load_print_meta: n_vocab          = 50304
0.00.118.036 I llm_load_print_meta: n_merges         = 50009
0.00.118.037 I llm_load_print_meta: vocab_only       = 0
0.00.118.037 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.037 I llm_load_print_meta: n_embd           = 2048
0.00.118.038 I llm_load_print_meta: n_layer          = 24
0.00.118.052 I llm_load_print_meta: n_head           = 16
0.00.118.054 I llm_load_print_meta: n_head_kv        = 16
0.00.118.054 I llm_load_print_meta: n_rot            = 32
0.00.118.055 I llm_load_print_meta: n_swa            = 0
0.00.118.055 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.056 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.057 I llm_load_print_meta: n_gqa            = 1
0.00.118.058 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.059 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.061 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.062 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.062 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.062 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.063 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.065 I llm_load_print_meta: n_ff             = 8192
0.00.118.065 I llm_load_print_meta: n_expert         = 0
0.00.118.066 I llm_load_print_meta: n_expert_used    = 0
0.00.118.066 I llm_load_print_meta: causal attn      = 1
0.00.118.067 I llm_load_print_meta: pooling type     = 0
0.00.118.067 I llm_load_print_meta: rope type        = 2
0.00.118.068 I llm_load_print_meta: rope scaling     = linear
0.00.118.069 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.070 I llm_load_print_meta: freq_scale_train = 1
0.00.118.070 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.071 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.071 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.072 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.072 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.072 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.073 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.073 I llm_load_print_meta: model type       = 1.4B
0.00.118.075 I llm_load_print_meta: model ftype      = Q8_0
0.00.118.075 I llm_load_print_meta: model params     = 1.41 B
0.00.118.076 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.118.076 I llm_load_print_meta: general.name     = 1.4B
0.00.118.077 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.077 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.078 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.078 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.079 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.079 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.080 I llm_load_print_meta: max token length = 1024
0.00.179.982 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.183.892 I llama_new_context_with_model: n_seq_max     = 1
0.00.183.903 I llama_new_context_with_model: n_ctx         = 128
0.00.183.903 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.183.904 I llama_new_context_with_model: n_batch       = 128
0.00.183.904 I llama_new_context_with_model: n_ubatch      = 128
0.00.183.905 I llama_new_context_with_model: flash_attn    = 0
0.00.183.909 I llama_new_context_with_model: freq_base     = 10000.0
0.00.183.909 I llama_new_context_with_model: freq_scale    = 1
0.00.183.910 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.192.135 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.192.155 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.171 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.085 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.195.095 I llama_new_context_with_model: graph nodes  = 967
0.00.195.095 I llama_new_context_with_model: graph splits = 1
0.00.195.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.959 I 
0.00.248.058 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.248.070 I perplexity: tokenizing the input ..
0.00.262.053 I perplexity: tokenization took 13.977 ms
0.00.262.081 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.068.363 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.071.320 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.071.362 I llama_perf_context_print:        load time =     247.62 ms
0.03.071.364 I llama_perf_context_print: prompt eval time =    2805.71 ms /   128 tokens (   21.92 ms per token,    45.62 tokens per second)
0.03.071.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.071.367 I llama_perf_context_print:       total time =    2823.40 ms /   129 tokens

real	0m3.132s
user	0m22.989s
sys	0m0.116s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.253 I build: 4088 (18429220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.012.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.237 I llama_model_loader: - type  f32:  194 tensors
0.00.030.238 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.109 I llm_load_vocab: special tokens cache size = 25
0.00.116.591 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.611 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.612 I llm_load_print_meta: arch             = gptneox
0.00.116.612 I llm_load_print_meta: vocab type       = BPE
0.00.116.613 I llm_load_print_meta: n_vocab          = 50304
0.00.116.614 I llm_load_print_meta: n_merges         = 50009
0.00.116.615 I llm_load_print_meta: vocab_only       = 0
0.00.116.615 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.616 I llm_load_print_meta: n_embd           = 2048
0.00.116.617 I llm_load_print_meta: n_layer          = 24
0.00.116.630 I llm_load_print_meta: n_head           = 16
0.00.116.636 I llm_load_print_meta: n_head_kv        = 16
0.00.116.636 I llm_load_print_meta: n_rot            = 32
0.00.116.637 I llm_load_print_meta: n_swa            = 0
0.00.116.637 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.638 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.639 I llm_load_print_meta: n_gqa            = 1
0.00.116.640 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.641 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.643 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.644 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.644 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.644 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.645 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.646 I llm_load_print_meta: n_ff             = 8192
0.00.116.646 I llm_load_print_meta: n_expert         = 0
0.00.116.647 I llm_load_print_meta: n_expert_used    = 0
0.00.116.647 I llm_load_print_meta: causal attn      = 1
0.00.116.648 I llm_load_print_meta: pooling type     = 0
0.00.116.649 I llm_load_print_meta: rope type        = 2
0.00.116.649 I llm_load_print_meta: rope scaling     = linear
0.00.116.650 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.651 I llm_load_print_meta: freq_scale_train = 1
0.00.116.651 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.652 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.653 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.654 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.654 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.654 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.655 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.656 I llm_load_print_meta: model type       = 1.4B
0.00.116.657 I llm_load_print_meta: model ftype      = Q4_0
0.00.116.658 I llm_load_print_meta: model params     = 1.41 B
0.00.116.659 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.116.660 I llm_load_print_meta: general.name     = 1.4B
0.00.116.660 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.661 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.662 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.662 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.663 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.663 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.664 I llm_load_print_meta: max token length = 1024
0.00.151.511 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.151.521 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.04.397.971 I llama_new_context_with_model: n_seq_max     = 1
0.04.397.982 I llama_new_context_with_model: n_ctx         = 2048
0.04.397.982 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.04.397.983 I llama_new_context_with_model: n_batch       = 2048
0.04.397.983 I llama_new_context_with_model: n_ubatch      = 512
0.04.397.984 I llama_new_context_with_model: flash_attn    = 0
0.04.397.989 I llama_new_context_with_model: freq_base     = 10000.0
0.04.397.989 I llama_new_context_with_model: freq_scale    = 1
0.04.508.210 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.04.508.231 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.04.508.245 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.04.511.022 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.04.511.031 I llama_new_context_with_model: graph nodes  = 967
0.04.511.032 I llama_new_context_with_model: graph splits = 1
0.04.511.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.04.541.751 I main: llama threadpool init, n_threads = 8
0.04.541.769 I 
0.04.541.852 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.04.541.858 I 
0.04.541.977 I sampler seed: 1234
0.04.541.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.04.541.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.04.541.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.04.541.996 I 
I believe the meaning of life is to know and experience things that are meaningful to you. I believe in the power of prayer. I believe in the power of good intentions. I believe in the power of good intentions. I believe that the best things in life happen to people that you like and to people that you don’t like. I believe that

0.05.582.837 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21652.94 tokens per second)
0.05.582.840 I llama_perf_context_print:        load time =    4541.21 ms
0.05.582.842 I llama_perf_context_print: prompt eval time =      41.51 ms /     7 tokens (    5.93 ms per token,   168.64 tokens per second)
0.05.582.843 I llama_perf_context_print:        eval time =     989.34 ms /    63 runs   (   15.70 ms per token,    63.68 tokens per second)
0.05.582.844 I llama_perf_context_print:       total time =    1041.09 ms /    70 tokens

real	0m5.680s
user	0m12.335s
sys	0m0.475s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.338 I build: 4088 (18429220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.992 I llama_model_loader: - type  f32:  194 tensors
0.00.029.993 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.596 I llm_load_vocab: special tokens cache size = 25
0.00.119.133 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.154 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.156 I llm_load_print_meta: arch             = gptneox
0.00.119.156 I llm_load_print_meta: vocab type       = BPE
0.00.119.157 I llm_load_print_meta: n_vocab          = 50304
0.00.119.158 I llm_load_print_meta: n_merges         = 50009
0.00.119.159 I llm_load_print_meta: vocab_only       = 0
0.00.119.159 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.159 I llm_load_print_meta: n_embd           = 2048
0.00.119.160 I llm_load_print_meta: n_layer          = 24
0.00.119.173 I llm_load_print_meta: n_head           = 16
0.00.119.180 I llm_load_print_meta: n_head_kv        = 16
0.00.119.181 I llm_load_print_meta: n_rot            = 32
0.00.119.181 I llm_load_print_meta: n_swa            = 0
0.00.119.181 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.182 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.183 I llm_load_print_meta: n_gqa            = 1
0.00.119.184 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.185 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.187 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.188 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.188 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.188 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.189 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.190 I llm_load_print_meta: n_ff             = 8192
0.00.119.191 I llm_load_print_meta: n_expert         = 0
0.00.119.191 I llm_load_print_meta: n_expert_used    = 0
0.00.119.191 I llm_load_print_meta: causal attn      = 1
0.00.119.192 I llm_load_print_meta: pooling type     = 0
0.00.119.192 I llm_load_print_meta: rope type        = 2
0.00.119.193 I llm_load_print_meta: rope scaling     = linear
0.00.119.194 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.195 I llm_load_print_meta: freq_scale_train = 1
0.00.119.195 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.196 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.196 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.197 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.197 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.197 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.198 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.198 I llm_load_print_meta: model type       = 1.4B
0.00.119.200 I llm_load_print_meta: model ftype      = Q4_0
0.00.119.200 I llm_load_print_meta: model params     = 1.41 B
0.00.119.202 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.119.202 I llm_load_print_meta: general.name     = 1.4B
0.00.119.203 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.204 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.204 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.205 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.205 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.206 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.207 I llm_load_print_meta: max token length = 1024
0.00.154.182 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.154.193 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.04.403.273 I llama_new_context_with_model: n_seq_max     = 1
0.04.403.283 I llama_new_context_with_model: n_ctx         = 128
0.04.403.283 I llama_new_context_with_model: n_ctx_per_seq = 128
0.04.403.284 I llama_new_context_with_model: n_batch       = 128
0.04.403.284 I llama_new_context_with_model: n_ubatch      = 128
0.04.403.285 I llama_new_context_with_model: flash_attn    = 0
0.04.403.289 I llama_new_context_with_model: freq_base     = 10000.0
0.04.403.289 I llama_new_context_with_model: freq_scale    = 1
0.04.403.290 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.04.410.296 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.04.410.312 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.04.410.325 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.04.413.146 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.04.413.157 I llama_new_context_with_model: graph nodes  = 967
0.04.413.157 I llama_new_context_with_model: graph splits = 1
0.04.413.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.04.436.322 I 
0.04.436.425 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.04.436.437 I perplexity: tokenizing the input ..
0.04.450.408 I perplexity: tokenization took 13.965 ms
0.04.450.443 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.058.446 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]11.2877,
0.05.061.472 I Final estimate: PPL = 11.2877 +/- 3.53611

0.05.061.512 I llama_perf_context_print:        load time =    4435.95 ms
0.05.061.514 I llama_perf_context_print: prompt eval time =     607.41 ms /   128 tokens (    4.75 ms per token,   210.73 tokens per second)
0.05.061.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.061.518 I llama_perf_context_print:       total time =     625.19 ms /   129 tokens

real	0m5.144s
user	0m9.125s
sys	0m0.405s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.239 I build: 4088 (18429220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.012.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.151 I llama_model_loader: - type  f32:  194 tensors
0.00.030.152 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.535 I llm_load_vocab: special tokens cache size = 25
0.00.114.089 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.109 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.109 I llm_load_print_meta: arch             = gptneox
0.00.114.110 I llm_load_print_meta: vocab type       = BPE
0.00.114.110 I llm_load_print_meta: n_vocab          = 50304
0.00.114.111 I llm_load_print_meta: n_merges         = 50009
0.00.114.111 I llm_load_print_meta: vocab_only       = 0
0.00.114.112 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.112 I llm_load_print_meta: n_embd           = 2048
0.00.114.113 I llm_load_print_meta: n_layer          = 24
0.00.114.125 I llm_load_print_meta: n_head           = 16
0.00.114.127 I llm_load_print_meta: n_head_kv        = 16
0.00.114.127 I llm_load_print_meta: n_rot            = 32
0.00.114.127 I llm_load_print_meta: n_swa            = 0
0.00.114.129 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.129 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.130 I llm_load_print_meta: n_gqa            = 1
0.00.114.132 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.133 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.135 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.135 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.136 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.136 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.138 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.139 I llm_load_print_meta: n_ff             = 8192
0.00.114.140 I llm_load_print_meta: n_expert         = 0
0.00.114.140 I llm_load_print_meta: n_expert_used    = 0
0.00.114.140 I llm_load_print_meta: causal attn      = 1
0.00.114.141 I llm_load_print_meta: pooling type     = 0
0.00.114.141 I llm_load_print_meta: rope type        = 2
0.00.114.142 I llm_load_print_meta: rope scaling     = linear
0.00.114.144 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.145 I llm_load_print_meta: freq_scale_train = 1
0.00.114.145 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.146 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.147 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.147 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.147 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.148 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.148 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.149 I llm_load_print_meta: model type       = 1.4B
0.00.114.149 I llm_load_print_meta: model ftype      = Q4_1
0.00.114.150 I llm_load_print_meta: model params     = 1.41 B
0.00.114.151 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.114.152 I llm_load_print_meta: general.name     = 1.4B
0.00.114.152 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.153 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.153 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.154 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.155 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.155 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.156 I llm_load_print_meta: max token length = 1024
0.00.152.934 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.156.772 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.780 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.781 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.781 I llama_new_context_with_model: n_batch       = 2048
0.00.156.782 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.782 I llama_new_context_with_model: flash_attn    = 0
0.00.156.784 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.785 I llama_new_context_with_model: freq_scale    = 1
0.00.271.750 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.771 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.786 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.530 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.540 I llama_new_context_with_model: graph nodes  = 967
0.00.274.541 I llama_new_context_with_model: graph splits = 1
0.00.274.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.756 I main: llama threadpool init, n_threads = 8
0.00.336.776 I 
0.00.336.859 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.336.865 I 
0.00.336.983 I sampler seed: 1234
0.00.336.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.000 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.468.365 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21450.15 tokens per second)
0.02.468.377 I llama_perf_context_print:        load time =     336.25 ms
0.02.468.387 I llama_perf_context_print: prompt eval time =     175.90 ms /     7 tokens (   25.13 ms per token,    39.80 tokens per second)
0.02.468.396 I llama_perf_context_print:        eval time =    1945.23 ms /    63 runs   (   30.88 ms per token,    32.39 tokens per second)
0.02.468.405 I llama_perf_context_print:       total time =    2131.63 ms /    70 tokens

real	0m2.538s
user	0m17.193s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.323 I build: 4088 (18429220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.323 I llama_model_loader: - type  f32:  194 tensors
0.00.030.324 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.781 I llm_load_vocab: special tokens cache size = 25
0.00.119.449 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.474 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.474 I llm_load_print_meta: arch             = gptneox
0.00.119.475 I llm_load_print_meta: vocab type       = BPE
0.00.119.476 I llm_load_print_meta: n_vocab          = 50304
0.00.119.476 I llm_load_print_meta: n_merges         = 50009
0.00.119.477 I llm_load_print_meta: vocab_only       = 0
0.00.119.477 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.478 I llm_load_print_meta: n_embd           = 2048
0.00.119.478 I llm_load_print_meta: n_layer          = 24
0.00.119.492 I llm_load_print_meta: n_head           = 16
0.00.119.493 I llm_load_print_meta: n_head_kv        = 16
0.00.119.494 I llm_load_print_meta: n_rot            = 32
0.00.119.494 I llm_load_print_meta: n_swa            = 0
0.00.119.495 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.495 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.497 I llm_load_print_meta: n_gqa            = 1
0.00.119.498 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.499 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.501 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.502 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.502 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.503 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.503 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.505 I llm_load_print_meta: n_ff             = 8192
0.00.119.506 I llm_load_print_meta: n_expert         = 0
0.00.119.506 I llm_load_print_meta: n_expert_used    = 0
0.00.119.507 I llm_load_print_meta: causal attn      = 1
0.00.119.507 I llm_load_print_meta: pooling type     = 0
0.00.119.508 I llm_load_print_meta: rope type        = 2
0.00.119.508 I llm_load_print_meta: rope scaling     = linear
0.00.119.511 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.511 I llm_load_print_meta: freq_scale_train = 1
0.00.119.512 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.512 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.513 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.513 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.513 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.516 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.516 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.517 I llm_load_print_meta: model type       = 1.4B
0.00.119.519 I llm_load_print_meta: model ftype      = Q4_1
0.00.119.520 I llm_load_print_meta: model params     = 1.41 B
0.00.119.521 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.119.521 I llm_load_print_meta: general.name     = 1.4B
0.00.119.522 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.522 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.522 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.523 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.524 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.525 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.526 I llm_load_print_meta: max token length = 1024
0.00.158.914 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.162.672 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.682 I llama_new_context_with_model: n_ctx         = 128
0.00.162.683 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.683 I llama_new_context_with_model: n_batch       = 128
0.00.162.684 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.684 I llama_new_context_with_model: flash_attn    = 0
0.00.162.688 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.688 I llama_new_context_with_model: freq_scale    = 1
0.00.162.689 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.684 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.706 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.719 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.561 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.571 I llama_new_context_with_model: graph nodes  = 967
0.00.173.571 I llama_new_context_with_model: graph splits = 1
0.00.173.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.878 I 
0.00.227.981 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.227.993 I perplexity: tokenizing the input ..
0.00.242.052 I perplexity: tokenization took 14.052 ms
0.00.242.086 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.344.846 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.347.807 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.347.843 I llama_perf_context_print:        load time =     227.52 ms
0.03.347.850 I llama_perf_context_print: prompt eval time =    3102.20 ms /   128 tokens (   24.24 ms per token,    41.26 tokens per second)
0.03.347.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.347.853 I llama_perf_context_print:       total time =    3119.96 ms /   129 tokens

real	0m3.397s
user	0m25.349s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.246 I build: 4088 (18429220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.012.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.012.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.980 I llama_model_loader: - type  f32:  194 tensors
0.00.030.980 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.074 I llm_load_vocab: special tokens cache size = 25
0.00.118.636 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.658 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.658 I llm_load_print_meta: arch             = gptneox
0.00.118.659 I llm_load_print_meta: vocab type       = BPE
0.00.118.660 I llm_load_print_meta: n_vocab          = 50304
0.00.118.661 I llm_load_print_meta: n_merges         = 50009
0.00.118.662 I llm_load_print_meta: vocab_only       = 0
0.00.118.663 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.664 I llm_load_print_meta: n_embd           = 2048
0.00.118.664 I llm_load_print_meta: n_layer          = 24
0.00.118.678 I llm_load_print_meta: n_head           = 16
0.00.118.684 I llm_load_print_meta: n_head_kv        = 16
0.00.118.685 I llm_load_print_meta: n_rot            = 32
0.00.118.685 I llm_load_print_meta: n_swa            = 0
0.00.118.685 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.685 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.687 I llm_load_print_meta: n_gqa            = 1
0.00.118.688 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.689 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.691 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.691 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.692 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.693 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.693 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.695 I llm_load_print_meta: n_ff             = 8192
0.00.118.695 I llm_load_print_meta: n_expert         = 0
0.00.118.695 I llm_load_print_meta: n_expert_used    = 0
0.00.118.696 I llm_load_print_meta: causal attn      = 1
0.00.118.696 I llm_load_print_meta: pooling type     = 0
0.00.118.696 I llm_load_print_meta: rope type        = 2
0.00.118.697 I llm_load_print_meta: rope scaling     = linear
0.00.118.699 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.700 I llm_load_print_meta: freq_scale_train = 1
0.00.118.700 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.701 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.701 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.702 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.703 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.703 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.704 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.705 I llm_load_print_meta: model type       = 1.4B
0.00.118.705 I llm_load_print_meta: model ftype      = Q5_0
0.00.118.706 I llm_load_print_meta: model params     = 1.41 B
0.00.118.707 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.118.708 I llm_load_print_meta: general.name     = 1.4B
0.00.118.708 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.709 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.709 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.710 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.710 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.711 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.712 I llm_load_print_meta: max token length = 1024
0.00.161.126 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.164.993 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.005 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.005 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.006 I llama_new_context_with_model: n_batch       = 2048
0.00.165.006 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.006 I llama_new_context_with_model: flash_attn    = 0
0.00.165.010 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.010 I llama_new_context_with_model: freq_scale    = 1
0.00.282.846 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.867 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.882 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.691 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.704 I llama_new_context_with_model: graph nodes  = 967
0.00.285.704 I llama_new_context_with_model: graph splits = 1
0.00.285.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.728 I main: llama threadpool init, n_threads = 8
0.00.360.745 I 
0.00.360.831 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.360.843 I 
0.00.360.965 I sampler seed: 1234
0.00.360.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.984 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.986.544 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20466.99 tokens per second)
0.02.986.556 I llama_perf_context_print:        load time =     360.21 ms
0.02.986.565 I llama_perf_context_print: prompt eval time =     211.58 ms /     7 tokens (   30.23 ms per token,    33.08 tokens per second)
0.02.986.575 I llama_perf_context_print:        eval time =    2403.47 ms /    63 runs   (   38.15 ms per token,    26.21 tokens per second)
0.02.986.591 I llama_perf_context_print:       total time =    2625.83 ms /    70 tokens

real	0m3.059s
user	0m21.246s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.324 I build: 4088 (18429220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.951 I llama_model_loader: - type  f32:  194 tensors
0.00.029.952 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.315 I llm_load_vocab: special tokens cache size = 25
0.00.116.571 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.596 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.596 I llm_load_print_meta: arch             = gptneox
0.00.116.597 I llm_load_print_meta: vocab type       = BPE
0.00.116.599 I llm_load_print_meta: n_vocab          = 50304
0.00.116.600 I llm_load_print_meta: n_merges         = 50009
0.00.116.600 I llm_load_print_meta: vocab_only       = 0
0.00.116.601 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.601 I llm_load_print_meta: n_embd           = 2048
0.00.116.603 I llm_load_print_meta: n_layer          = 24
0.00.116.616 I llm_load_print_meta: n_head           = 16
0.00.116.624 I llm_load_print_meta: n_head_kv        = 16
0.00.116.624 I llm_load_print_meta: n_rot            = 32
0.00.116.624 I llm_load_print_meta: n_swa            = 0
0.00.116.625 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.625 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.626 I llm_load_print_meta: n_gqa            = 1
0.00.116.628 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.630 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.631 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.632 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.632 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.633 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.634 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.635 I llm_load_print_meta: n_ff             = 8192
0.00.116.635 I llm_load_print_meta: n_expert         = 0
0.00.116.636 I llm_load_print_meta: n_expert_used    = 0
0.00.116.637 I llm_load_print_meta: causal attn      = 1
0.00.116.637 I llm_load_print_meta: pooling type     = 0
0.00.116.638 I llm_load_print_meta: rope type        = 2
0.00.116.638 I llm_load_print_meta: rope scaling     = linear
0.00.116.640 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.641 I llm_load_print_meta: freq_scale_train = 1
0.00.116.641 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.642 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.643 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.643 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.643 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.644 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.644 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.645 I llm_load_print_meta: model type       = 1.4B
0.00.116.646 I llm_load_print_meta: model ftype      = Q5_0
0.00.116.646 I llm_load_print_meta: model params     = 1.41 B
0.00.116.648 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.116.648 I llm_load_print_meta: general.name     = 1.4B
0.00.116.649 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.649 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.650 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.650 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.651 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.651 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.652 I llm_load_print_meta: max token length = 1024
0.00.159.523 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.163.417 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.428 I llama_new_context_with_model: n_ctx         = 128
0.00.163.428 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.429 I llama_new_context_with_model: n_batch       = 128
0.00.163.429 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.430 I llama_new_context_with_model: flash_attn    = 0
0.00.163.433 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.434 I llama_new_context_with_model: freq_scale    = 1
0.00.163.435 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.464 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.484 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.498 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.300 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.314 I llama_new_context_with_model: graph nodes  = 967
0.00.174.314 I llama_new_context_with_model: graph splits = 1
0.00.174.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.795 I 
0.00.241.899 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.932 I perplexity: tokenizing the input ..
0.00.255.819 I perplexity: tokenization took 13.9 ms
0.00.255.848 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.188.237 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.191.158 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.191.195 I llama_perf_context_print:        load time =     241.44 ms
0.04.191.202 I llama_perf_context_print: prompt eval time =    3931.83 ms /   128 tokens (   30.72 ms per token,    32.55 tokens per second)
0.04.191.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.191.205 I llama_perf_context_print:       total time =    3949.40 ms /   129 tokens

real	0m4.244s
user	0m32.043s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.245 I build: 4088 (18429220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.012.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.560 I llama_model_loader: - type  f32:  194 tensors
0.00.030.562 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.562 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.090 I llm_load_vocab: special tokens cache size = 25
0.00.115.586 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.606 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.606 I llm_load_print_meta: arch             = gptneox
0.00.115.607 I llm_load_print_meta: vocab type       = BPE
0.00.115.608 I llm_load_print_meta: n_vocab          = 50304
0.00.115.609 I llm_load_print_meta: n_merges         = 50009
0.00.115.609 I llm_load_print_meta: vocab_only       = 0
0.00.115.610 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.610 I llm_load_print_meta: n_embd           = 2048
0.00.115.611 I llm_load_print_meta: n_layer          = 24
0.00.115.624 I llm_load_print_meta: n_head           = 16
0.00.115.626 I llm_load_print_meta: n_head_kv        = 16
0.00.115.628 I llm_load_print_meta: n_rot            = 32
0.00.115.629 I llm_load_print_meta: n_swa            = 0
0.00.115.629 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.629 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.631 I llm_load_print_meta: n_gqa            = 1
0.00.115.632 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.633 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.635 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.636 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.637 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.637 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.638 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.639 I llm_load_print_meta: n_ff             = 8192
0.00.115.640 I llm_load_print_meta: n_expert         = 0
0.00.115.640 I llm_load_print_meta: n_expert_used    = 0
0.00.115.641 I llm_load_print_meta: causal attn      = 1
0.00.115.642 I llm_load_print_meta: pooling type     = 0
0.00.115.642 I llm_load_print_meta: rope type        = 2
0.00.115.643 I llm_load_print_meta: rope scaling     = linear
0.00.115.645 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.646 I llm_load_print_meta: freq_scale_train = 1
0.00.115.646 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.647 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.647 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.648 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.649 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.649 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.649 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.650 I llm_load_print_meta: model type       = 1.4B
0.00.115.651 I llm_load_print_meta: model ftype      = Q5_1
0.00.115.652 I llm_load_print_meta: model params     = 1.41 B
0.00.115.654 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.115.654 I llm_load_print_meta: general.name     = 1.4B
0.00.115.654 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.655 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.656 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.661 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.661 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.662 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.662 I llm_load_print_meta: max token length = 1024
0.00.161.944 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.165.844 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.854 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.854 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.855 I llama_new_context_with_model: n_batch       = 2048
0.00.165.855 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.856 I llama_new_context_with_model: flash_attn    = 0
0.00.165.858 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.860 I llama_new_context_with_model: freq_scale    = 1
0.00.282.421 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.443 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.458 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.243 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.255 I llama_new_context_with_model: graph nodes  = 967
0.00.285.256 I llama_new_context_with_model: graph splits = 1
0.00.285.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.138 I main: llama threadpool init, n_threads = 8
0.00.361.158 I 
0.00.361.244 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.361.250 I 
0.00.361.369 I sampler seed: 1234
0.00.361.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.391 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.971.746 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20987.29 tokens per second)
0.02.971.759 I llama_perf_context_print:        load time =     360.61 ms
0.02.971.771 I llama_perf_context_print: prompt eval time =     210.65 ms /     7 tokens (   30.09 ms per token,    33.23 tokens per second)
0.02.971.780 I llama_perf_context_print:        eval time =    2389.26 ms /    63 runs   (   37.92 ms per token,    26.37 tokens per second)
0.02.971.795 I llama_perf_context_print:       total time =    2610.63 ms /    70 tokens

real	0m3.045s
user	0m21.274s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.312 I build: 4088 (18429220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.000 I llama_model_loader: - type  f32:  194 tensors
0.00.031.001 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.672 I llm_load_vocab: special tokens cache size = 25
0.00.121.757 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.779 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.780 I llm_load_print_meta: arch             = gptneox
0.00.121.780 I llm_load_print_meta: vocab type       = BPE
0.00.121.781 I llm_load_print_meta: n_vocab          = 50304
0.00.121.782 I llm_load_print_meta: n_merges         = 50009
0.00.121.782 I llm_load_print_meta: vocab_only       = 0
0.00.121.783 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.784 I llm_load_print_meta: n_embd           = 2048
0.00.121.784 I llm_load_print_meta: n_layer          = 24
0.00.121.798 I llm_load_print_meta: n_head           = 16
0.00.121.799 I llm_load_print_meta: n_head_kv        = 16
0.00.121.800 I llm_load_print_meta: n_rot            = 32
0.00.121.801 I llm_load_print_meta: n_swa            = 0
0.00.121.802 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.802 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.804 I llm_load_print_meta: n_gqa            = 1
0.00.121.805 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.806 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.808 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.809 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.809 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.810 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.810 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.811 I llm_load_print_meta: n_ff             = 8192
0.00.121.812 I llm_load_print_meta: n_expert         = 0
0.00.121.813 I llm_load_print_meta: n_expert_used    = 0
0.00.121.813 I llm_load_print_meta: causal attn      = 1
0.00.121.813 I llm_load_print_meta: pooling type     = 0
0.00.121.814 I llm_load_print_meta: rope type        = 2
0.00.121.814 I llm_load_print_meta: rope scaling     = linear
0.00.121.816 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.817 I llm_load_print_meta: freq_scale_train = 1
0.00.121.818 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.818 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.819 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.819 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.820 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.820 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.820 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.821 I llm_load_print_meta: model type       = 1.4B
0.00.121.822 I llm_load_print_meta: model ftype      = Q5_1
0.00.121.823 I llm_load_print_meta: model params     = 1.41 B
0.00.121.825 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.121.825 I llm_load_print_meta: general.name     = 1.4B
0.00.121.826 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.826 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.827 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.827 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.828 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.829 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.830 I llm_load_print_meta: max token length = 1024
0.00.168.240 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.172.061 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.073 I llama_new_context_with_model: n_ctx         = 128
0.00.172.073 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.172.073 I llama_new_context_with_model: n_batch       = 128
0.00.172.074 I llama_new_context_with_model: n_ubatch      = 128
0.00.172.075 I llama_new_context_with_model: flash_attn    = 0
0.00.172.078 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.079 I llama_new_context_with_model: freq_scale    = 1
0.00.172.080 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.140 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.157 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.170 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.966 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.975 I llama_new_context_with_model: graph nodes  = 967
0.00.182.975 I llama_new_context_with_model: graph splits = 1
0.00.182.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.737 I 
0.00.251.835 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.251.846 I perplexity: tokenizing the input ..
0.00.266.599 I perplexity: tokenization took 14.747 ms
0.00.266.628 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.202.738 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.205.706 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.205.743 I llama_perf_context_print:        load time =     251.39 ms
0.04.205.750 I llama_perf_context_print: prompt eval time =    3935.53 ms /   128 tokens (   30.75 ms per token,    32.52 tokens per second)
0.04.205.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.205.752 I llama_perf_context_print:       total time =    3954.01 ms /   129 tokens

real	0m4.260s
user	0m32.103s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.270 I build: 4088 (18429220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.012.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.012.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.481 I llama_model_loader: - type  f32:  194 tensors
0.00.030.482 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.483 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.736 I llm_load_vocab: special tokens cache size = 25
0.00.114.876 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.896 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.896 I llm_load_print_meta: arch             = gptneox
0.00.114.897 I llm_load_print_meta: vocab type       = BPE
0.00.114.898 I llm_load_print_meta: n_vocab          = 50304
0.00.114.899 I llm_load_print_meta: n_merges         = 50009
0.00.114.899 I llm_load_print_meta: vocab_only       = 0
0.00.114.900 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.900 I llm_load_print_meta: n_embd           = 2048
0.00.114.901 I llm_load_print_meta: n_layer          = 24
0.00.114.913 I llm_load_print_meta: n_head           = 16
0.00.114.915 I llm_load_print_meta: n_head_kv        = 16
0.00.114.915 I llm_load_print_meta: n_rot            = 32
0.00.114.916 I llm_load_print_meta: n_swa            = 0
0.00.114.916 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.917 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.918 I llm_load_print_meta: n_gqa            = 1
0.00.114.919 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.920 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.922 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.923 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.924 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.925 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.925 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.927 I llm_load_print_meta: n_ff             = 8192
0.00.114.927 I llm_load_print_meta: n_expert         = 0
0.00.114.928 I llm_load_print_meta: n_expert_used    = 0
0.00.114.928 I llm_load_print_meta: causal attn      = 1
0.00.114.929 I llm_load_print_meta: pooling type     = 0
0.00.114.929 I llm_load_print_meta: rope type        = 2
0.00.114.929 I llm_load_print_meta: rope scaling     = linear
0.00.114.931 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.932 I llm_load_print_meta: freq_scale_train = 1
0.00.114.932 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.933 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.933 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.934 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.934 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.934 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.934 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.935 I llm_load_print_meta: model type       = 1.4B
0.00.114.936 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.114.937 I llm_load_print_meta: model params     = 1.41 B
0.00.114.939 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.114.939 I llm_load_print_meta: general.name     = 1.4B
0.00.114.940 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.946 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.946 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.946 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.947 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.947 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.948 I llm_load_print_meta: max token length = 1024
0.00.140.911 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.144.785 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.792 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.793 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.793 I llama_new_context_with_model: n_batch       = 2048
0.00.144.793 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.794 I llama_new_context_with_model: flash_attn    = 0
0.00.144.796 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.797 I llama_new_context_with_model: freq_scale    = 1
0.00.261.251 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.261.271 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.286 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.264.105 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.264.119 I llama_new_context_with_model: graph nodes  = 967
0.00.264.119 I llama_new_context_with_model: graph splits = 1
0.00.264.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.324 I main: llama threadpool init, n_threads = 8
0.00.328.342 I 
0.00.328.428 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.328.434 I 
0.00.328.573 I sampler seed: 1234
0.00.328.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.590 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.527.778 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21725.83 tokens per second)
0.02.527.805 I llama_perf_context_print:        load time =     327.75 ms
0.02.527.830 I llama_perf_context_print: prompt eval time =     171.31 ms /     7 tokens (   24.47 ms per token,    40.86 tokens per second)
0.02.527.856 I llama_perf_context_print:        eval time =    2016.26 ms /    63 runs   (   32.00 ms per token,    31.25 tokens per second)
0.02.527.881 I llama_perf_context_print:       total time =    2199.49 ms /    70 tokens

real	0m2.589s
user	0m17.831s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.324 I build: 4088 (18429220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.201 I llama_model_loader: - type  f32:  194 tensors
0.00.030.202 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.202 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.874 I llm_load_vocab: special tokens cache size = 25
0.00.119.262 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.286 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.287 I llm_load_print_meta: arch             = gptneox
0.00.119.287 I llm_load_print_meta: vocab type       = BPE
0.00.119.288 I llm_load_print_meta: n_vocab          = 50304
0.00.119.288 I llm_load_print_meta: n_merges         = 50009
0.00.119.289 I llm_load_print_meta: vocab_only       = 0
0.00.119.289 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.289 I llm_load_print_meta: n_embd           = 2048
0.00.119.290 I llm_load_print_meta: n_layer          = 24
0.00.119.303 I llm_load_print_meta: n_head           = 16
0.00.119.305 I llm_load_print_meta: n_head_kv        = 16
0.00.119.305 I llm_load_print_meta: n_rot            = 32
0.00.119.306 I llm_load_print_meta: n_swa            = 0
0.00.119.307 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.307 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.308 I llm_load_print_meta: n_gqa            = 1
0.00.119.310 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.312 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.313 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.314 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.314 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.315 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.315 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.316 I llm_load_print_meta: n_ff             = 8192
0.00.119.317 I llm_load_print_meta: n_expert         = 0
0.00.119.319 I llm_load_print_meta: n_expert_used    = 0
0.00.119.320 I llm_load_print_meta: causal attn      = 1
0.00.119.320 I llm_load_print_meta: pooling type     = 0
0.00.119.320 I llm_load_print_meta: rope type        = 2
0.00.119.321 I llm_load_print_meta: rope scaling     = linear
0.00.119.323 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.324 I llm_load_print_meta: freq_scale_train = 1
0.00.119.324 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.325 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.325 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.325 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.326 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.326 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.327 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.328 I llm_load_print_meta: model type       = 1.4B
0.00.119.329 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.119.330 I llm_load_print_meta: model params     = 1.41 B
0.00.119.331 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.119.331 I llm_load_print_meta: general.name     = 1.4B
0.00.119.332 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.332 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.332 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.333 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.334 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.334 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.335 I llm_load_print_meta: max token length = 1024
0.00.145.646 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.149.512 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.525 I llama_new_context_with_model: n_ctx         = 128
0.00.149.525 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.149.526 I llama_new_context_with_model: n_batch       = 128
0.00.149.526 I llama_new_context_with_model: n_ubatch      = 128
0.00.149.527 I llama_new_context_with_model: flash_attn    = 0
0.00.149.530 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.531 I llama_new_context_with_model: freq_scale    = 1
0.00.149.532 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.628 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.651 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.664 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.529 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.541 I llama_new_context_with_model: graph nodes  = 967
0.00.160.542 I llama_new_context_with_model: graph splits = 1
0.00.160.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.579 I 
0.00.216.686 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.216.697 I perplexity: tokenizing the input ..
0.00.230.574 I perplexity: tokenization took 13.87 ms
0.00.230.604 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.466.243 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.469.139 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.469.181 I llama_perf_context_print:        load time =     216.22 ms
0.03.469.184 I llama_perf_context_print: prompt eval time =    3235.06 ms /   128 tokens (   25.27 ms per token,    39.57 tokens per second)
0.03.469.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.469.186 I llama_perf_context_print:       total time =    3252.60 ms /   129 tokens

real	0m3.511s
user	0m26.420s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.252 I build: 4088 (18429220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.012.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.012.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.204 I llama_model_loader: - type  f32:  194 tensors
0.00.030.205 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.206 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.207 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.756 I llm_load_vocab: special tokens cache size = 25
0.00.115.066 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.085 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.086 I llm_load_print_meta: arch             = gptneox
0.00.115.087 I llm_load_print_meta: vocab type       = BPE
0.00.115.088 I llm_load_print_meta: n_vocab          = 50304
0.00.115.089 I llm_load_print_meta: n_merges         = 50009
0.00.115.089 I llm_load_print_meta: vocab_only       = 0
0.00.115.090 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.091 I llm_load_print_meta: n_embd           = 2048
0.00.115.091 I llm_load_print_meta: n_layer          = 24
0.00.115.104 I llm_load_print_meta: n_head           = 16
0.00.115.106 I llm_load_print_meta: n_head_kv        = 16
0.00.115.106 I llm_load_print_meta: n_rot            = 32
0.00.115.107 I llm_load_print_meta: n_swa            = 0
0.00.115.107 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.108 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.109 I llm_load_print_meta: n_gqa            = 1
0.00.115.110 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.112 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.113 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.114 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.115 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.116 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.116 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.118 I llm_load_print_meta: n_ff             = 8192
0.00.115.118 I llm_load_print_meta: n_expert         = 0
0.00.115.119 I llm_load_print_meta: n_expert_used    = 0
0.00.115.119 I llm_load_print_meta: causal attn      = 1
0.00.115.120 I llm_load_print_meta: pooling type     = 0
0.00.115.120 I llm_load_print_meta: rope type        = 2
0.00.115.121 I llm_load_print_meta: rope scaling     = linear
0.00.115.123 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.123 I llm_load_print_meta: freq_scale_train = 1
0.00.115.124 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.124 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.125 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.125 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.126 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.126 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.126 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.127 I llm_load_print_meta: model type       = 1.4B
0.00.115.128 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.115.129 I llm_load_print_meta: model params     = 1.41 B
0.00.115.130 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.115.131 I llm_load_print_meta: general.name     = 1.4B
0.00.115.131 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.132 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.132 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.133 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.133 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.134 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.134 I llm_load_print_meta: max token length = 1024
0.00.150.755 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.154.466 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.472 I llama_new_context_with_model: n_ctx         = 2048
0.00.154.473 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.154.473 I llama_new_context_with_model: n_batch       = 2048
0.00.154.474 I llama_new_context_with_model: n_ubatch      = 512
0.00.154.474 I llama_new_context_with_model: flash_attn    = 0
0.00.154.478 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.478 I llama_new_context_with_model: freq_scale    = 1
0.00.272.438 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.461 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.476 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.345 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.358 I llama_new_context_with_model: graph nodes  = 967
0.00.275.358 I llama_new_context_with_model: graph splits = 1
0.00.275.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.267 I main: llama threadpool init, n_threads = 8
0.00.337.287 I 
0.00.337.371 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.337.379 I 
0.00.337.500 I sampler seed: 1234
0.00.337.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.518 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.518 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.518 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.446.019 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20778.46 tokens per second)
0.02.446.030 I llama_perf_context_print:        load time =     336.73 ms
0.02.446.040 I llama_perf_context_print: prompt eval time =     162.20 ms /     7 tokens (   23.17 ms per token,    43.16 tokens per second)
0.02.446.048 I llama_perf_context_print:        eval time =    1936.03 ms /    63 runs   (   30.73 ms per token,    32.54 tokens per second)
0.02.446.056 I llama_perf_context_print:       total time =    2108.77 ms /    70 tokens

real	0m2.515s
user	0m17.142s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.323 I build: 4088 (18429220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.036 I llama_model_loader: - type  f32:  194 tensors
0.00.030.037 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.037 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.038 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.908 I llm_load_vocab: special tokens cache size = 25
0.00.116.227 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.246 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.247 I llm_load_print_meta: arch             = gptneox
0.00.116.247 I llm_load_print_meta: vocab type       = BPE
0.00.116.248 I llm_load_print_meta: n_vocab          = 50304
0.00.116.248 I llm_load_print_meta: n_merges         = 50009
0.00.116.249 I llm_load_print_meta: vocab_only       = 0
0.00.116.250 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.250 I llm_load_print_meta: n_embd           = 2048
0.00.116.250 I llm_load_print_meta: n_layer          = 24
0.00.116.263 I llm_load_print_meta: n_head           = 16
0.00.116.271 I llm_load_print_meta: n_head_kv        = 16
0.00.116.271 I llm_load_print_meta: n_rot            = 32
0.00.116.272 I llm_load_print_meta: n_swa            = 0
0.00.116.272 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.273 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.274 I llm_load_print_meta: n_gqa            = 1
0.00.116.275 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.276 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.278 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.278 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.278 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.279 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.279 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.281 I llm_load_print_meta: n_ff             = 8192
0.00.116.281 I llm_load_print_meta: n_expert         = 0
0.00.116.281 I llm_load_print_meta: n_expert_used    = 0
0.00.116.282 I llm_load_print_meta: causal attn      = 1
0.00.116.282 I llm_load_print_meta: pooling type     = 0
0.00.116.283 I llm_load_print_meta: rope type        = 2
0.00.116.283 I llm_load_print_meta: rope scaling     = linear
0.00.116.285 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.285 I llm_load_print_meta: freq_scale_train = 1
0.00.116.286 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.286 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.286 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.287 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.287 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.287 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.288 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.289 I llm_load_print_meta: model type       = 1.4B
0.00.116.289 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.116.290 I llm_load_print_meta: model params     = 1.41 B
0.00.116.292 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.116.292 I llm_load_print_meta: general.name     = 1.4B
0.00.116.293 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.293 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.293 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.294 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.294 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.295 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.296 I llm_load_print_meta: max token length = 1024
0.00.151.962 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.155.780 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.790 I llama_new_context_with_model: n_ctx         = 128
0.00.155.790 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.155.790 I llama_new_context_with_model: n_batch       = 128
0.00.155.791 I llama_new_context_with_model: n_ubatch      = 128
0.00.155.791 I llama_new_context_with_model: flash_attn    = 0
0.00.155.795 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.795 I llama_new_context_with_model: freq_scale    = 1
0.00.155.796 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.999 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.018 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.031 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.872 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.883 I llama_new_context_with_model: graph nodes  = 967
0.00.166.883 I llama_new_context_with_model: graph splits = 1
0.00.166.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.616 I 
0.00.220.717 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.220.748 I perplexity: tokenizing the input ..
0.00.234.681 I perplexity: tokenization took 13.948 ms
0.00.234.707 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.282.856 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.285.782 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.285.823 I llama_perf_context_print:        load time =     220.26 ms
0.03.285.825 I llama_perf_context_print: prompt eval time =    3047.58 ms /   128 tokens (   23.81 ms per token,    42.00 tokens per second)
0.03.285.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.285.828 I llama_perf_context_print:       total time =    3065.21 ms /   129 tokens

real	0m3.334s
user	0m24.849s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.243 I build: 4088 (18429220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.012.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.120 I llama_model_loader: - type  f32:  194 tensors
0.00.030.121 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.121 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.122 I llama_model_loader: - type q6_K:   13 tensors
0.00.095.485 I llm_load_vocab: special tokens cache size = 25
0.00.114.731 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.752 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.753 I llm_load_print_meta: arch             = gptneox
0.00.114.753 I llm_load_print_meta: vocab type       = BPE
0.00.114.755 I llm_load_print_meta: n_vocab          = 50304
0.00.114.755 I llm_load_print_meta: n_merges         = 50009
0.00.114.756 I llm_load_print_meta: vocab_only       = 0
0.00.114.757 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.758 I llm_load_print_meta: n_embd           = 2048
0.00.114.758 I llm_load_print_meta: n_layer          = 24
0.00.114.771 I llm_load_print_meta: n_head           = 16
0.00.114.772 I llm_load_print_meta: n_head_kv        = 16
0.00.114.773 I llm_load_print_meta: n_rot            = 32
0.00.114.773 I llm_load_print_meta: n_swa            = 0
0.00.114.774 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.774 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.776 I llm_load_print_meta: n_gqa            = 1
0.00.114.777 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.778 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.780 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.781 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.781 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.782 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.782 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.784 I llm_load_print_meta: n_ff             = 8192
0.00.114.785 I llm_load_print_meta: n_expert         = 0
0.00.114.785 I llm_load_print_meta: n_expert_used    = 0
0.00.114.786 I llm_load_print_meta: causal attn      = 1
0.00.114.786 I llm_load_print_meta: pooling type     = 0
0.00.114.787 I llm_load_print_meta: rope type        = 2
0.00.114.788 I llm_load_print_meta: rope scaling     = linear
0.00.114.789 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.790 I llm_load_print_meta: freq_scale_train = 1
0.00.114.790 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.791 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.791 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.792 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.792 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.793 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.794 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.795 I llm_load_print_meta: model type       = 1.4B
0.00.114.796 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.114.798 I llm_load_print_meta: model params     = 1.41 B
0.00.114.799 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.114.800 I llm_load_print_meta: general.name     = 1.4B
0.00.114.800 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.801 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.801 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.802 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.802 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.803 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.803 I llm_load_print_meta: max token length = 1024
0.00.157.404 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.161.300 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.311 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.312 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.312 I llama_new_context_with_model: n_batch       = 2048
0.00.161.312 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.313 I llama_new_context_with_model: flash_attn    = 0
0.00.161.316 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.317 I llama_new_context_with_model: freq_scale    = 1
0.00.274.488 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.508 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.522 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.253 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.264 I llama_new_context_with_model: graph nodes  = 967
0.00.277.265 I llama_new_context_with_model: graph splits = 1
0.00.277.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.717 I main: llama threadpool init, n_threads = 8
0.00.337.735 I 
0.00.337.819 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.337.826 I 
0.00.337.945 I sampler seed: 1234
0.00.337.960 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.966 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.363.092 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21124.67 tokens per second)
0.02.363.104 I llama_perf_context_print:        load time =     337.20 ms
0.02.363.113 I llama_perf_context_print: prompt eval time =     155.79 ms /     7 tokens (   22.26 ms per token,    44.93 tokens per second)
0.02.363.123 I llama_perf_context_print:        eval time =    1859.37 ms /    63 runs   (   29.51 ms per token,    33.88 tokens per second)
0.02.363.137 I llama_perf_context_print:       total time =    2025.39 ms /    70 tokens

real	0m2.435s
user	0m16.483s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.328 I build: 4088 (18429220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.167 I llama_model_loader: - type  f32:  194 tensors
0.00.030.169 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.169 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.170 I llama_model_loader: - type q6_K:   13 tensors
0.00.100.188 I llm_load_vocab: special tokens cache size = 25
0.00.119.515 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.536 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.537 I llm_load_print_meta: arch             = gptneox
0.00.119.538 I llm_load_print_meta: vocab type       = BPE
0.00.119.538 I llm_load_print_meta: n_vocab          = 50304
0.00.119.539 I llm_load_print_meta: n_merges         = 50009
0.00.119.539 I llm_load_print_meta: vocab_only       = 0
0.00.119.539 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.540 I llm_load_print_meta: n_embd           = 2048
0.00.119.540 I llm_load_print_meta: n_layer          = 24
0.00.119.554 I llm_load_print_meta: n_head           = 16
0.00.119.555 I llm_load_print_meta: n_head_kv        = 16
0.00.119.556 I llm_load_print_meta: n_rot            = 32
0.00.119.556 I llm_load_print_meta: n_swa            = 0
0.00.119.557 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.557 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.559 I llm_load_print_meta: n_gqa            = 1
0.00.119.560 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.561 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.563 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.563 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.564 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.565 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.565 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.567 I llm_load_print_meta: n_ff             = 8192
0.00.119.567 I llm_load_print_meta: n_expert         = 0
0.00.119.567 I llm_load_print_meta: n_expert_used    = 0
0.00.119.569 I llm_load_print_meta: causal attn      = 1
0.00.119.569 I llm_load_print_meta: pooling type     = 0
0.00.119.570 I llm_load_print_meta: rope type        = 2
0.00.119.570 I llm_load_print_meta: rope scaling     = linear
0.00.119.572 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.572 I llm_load_print_meta: freq_scale_train = 1
0.00.119.574 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.574 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.575 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.575 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.576 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.576 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.577 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.578 I llm_load_print_meta: model type       = 1.4B
0.00.119.578 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.119.579 I llm_load_print_meta: model params     = 1.41 B
0.00.119.581 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.119.582 I llm_load_print_meta: general.name     = 1.4B
0.00.119.583 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.583 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.584 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.584 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.585 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.586 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.586 I llm_load_print_meta: max token length = 1024
0.00.162.716 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.166.589 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.600 I llama_new_context_with_model: n_ctx         = 128
0.00.166.601 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.601 I llama_new_context_with_model: n_batch       = 128
0.00.166.601 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.602 I llama_new_context_with_model: flash_attn    = 0
0.00.166.606 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.606 I llama_new_context_with_model: freq_scale    = 1
0.00.166.607 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.043 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.060 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.074 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.959 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.971 I llama_new_context_with_model: graph nodes  = 967
0.00.177.971 I llama_new_context_with_model: graph splits = 1
0.00.177.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.447 I 
0.00.230.557 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.230.569 I perplexity: tokenizing the input ..
0.00.244.409 I perplexity: tokenization took 13.834 ms
0.00.244.440 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.183.036 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.185.947 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.185.987 I llama_perf_context_print:        load time =     230.09 ms
0.03.185.989 I llama_perf_context_print: prompt eval time =    2938.02 ms /   128 tokens (   22.95 ms per token,    43.57 tokens per second)
0.03.185.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.185.992 I llama_perf_context_print:       total time =    2955.54 ms /   129 tokens

real	0m3.240s
user	0m23.988s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.224 I build: 4088 (18429220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.012.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.566 I llama_model_loader: - type  f32:  194 tensors
0.00.029.567 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.568 I llama_model_loader: - type q6_K:   37 tensors
0.00.093.920 I llm_load_vocab: special tokens cache size = 25
0.00.113.209 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.229 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.229 I llm_load_print_meta: arch             = gptneox
0.00.113.230 I llm_load_print_meta: vocab type       = BPE
0.00.113.231 I llm_load_print_meta: n_vocab          = 50304
0.00.113.232 I llm_load_print_meta: n_merges         = 50009
0.00.113.232 I llm_load_print_meta: vocab_only       = 0
0.00.113.233 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.233 I llm_load_print_meta: n_embd           = 2048
0.00.113.234 I llm_load_print_meta: n_layer          = 24
0.00.113.248 I llm_load_print_meta: n_head           = 16
0.00.113.255 I llm_load_print_meta: n_head_kv        = 16
0.00.113.256 I llm_load_print_meta: n_rot            = 32
0.00.113.256 I llm_load_print_meta: n_swa            = 0
0.00.113.257 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.257 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.258 I llm_load_print_meta: n_gqa            = 1
0.00.113.260 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.262 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.264 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.264 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.265 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.266 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.266 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.268 I llm_load_print_meta: n_ff             = 8192
0.00.113.268 I llm_load_print_meta: n_expert         = 0
0.00.113.269 I llm_load_print_meta: n_expert_used    = 0
0.00.113.270 I llm_load_print_meta: causal attn      = 1
0.00.113.271 I llm_load_print_meta: pooling type     = 0
0.00.113.271 I llm_load_print_meta: rope type        = 2
0.00.113.272 I llm_load_print_meta: rope scaling     = linear
0.00.113.273 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.274 I llm_load_print_meta: freq_scale_train = 1
0.00.113.275 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.276 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.276 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.277 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.277 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.278 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.278 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.279 I llm_load_print_meta: model type       = 1.4B
0.00.113.280 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.113.281 I llm_load_print_meta: model params     = 1.41 B
0.00.113.283 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.113.283 I llm_load_print_meta: general.name     = 1.4B
0.00.113.284 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.284 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.284 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.285 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.286 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.286 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.287 I llm_load_print_meta: max token length = 1024
0.00.161.455 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.165.330 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.340 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.340 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.341 I llama_new_context_with_model: n_batch       = 2048
0.00.165.341 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.342 I llama_new_context_with_model: flash_attn    = 0
0.00.165.344 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.345 I llama_new_context_with_model: freq_scale    = 1
0.00.282.076 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.098 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.113 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.886 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.899 I llama_new_context_with_model: graph nodes  = 967
0.00.284.899 I llama_new_context_with_model: graph splits = 1
0.00.284.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.074 I main: llama threadpool init, n_threads = 8
0.00.354.092 I 
0.00.354.174 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.354.181 I 
0.00.354.300 I sampler seed: 1234
0.00.354.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.343 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.686.812 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21289.36 tokens per second)
0.02.686.823 I llama_perf_context_print:        load time =     353.57 ms
0.02.686.831 I llama_perf_context_print: prompt eval time =     187.25 ms /     7 tokens (   26.75 ms per token,    37.38 tokens per second)
0.02.686.841 I llama_perf_context_print:        eval time =    2135.15 ms /    63 runs   (   33.89 ms per token,    29.51 tokens per second)
0.02.686.849 I llama_perf_context_print:       total time =    2332.75 ms /    70 tokens

real	0m2.762s
user	0m19.000s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.323 I build: 4088 (18429220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.873 I llama_model_loader: - type  f32:  194 tensors
0.00.030.874 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.874 I llama_model_loader: - type q6_K:   37 tensors
0.00.104.660 I llm_load_vocab: special tokens cache size = 25
0.00.124.355 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.380 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.380 I llm_load_print_meta: arch             = gptneox
0.00.124.381 I llm_load_print_meta: vocab type       = BPE
0.00.124.382 I llm_load_print_meta: n_vocab          = 50304
0.00.124.383 I llm_load_print_meta: n_merges         = 50009
0.00.124.383 I llm_load_print_meta: vocab_only       = 0
0.00.124.383 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.384 I llm_load_print_meta: n_embd           = 2048
0.00.124.384 I llm_load_print_meta: n_layer          = 24
0.00.124.398 I llm_load_print_meta: n_head           = 16
0.00.124.399 I llm_load_print_meta: n_head_kv        = 16
0.00.124.399 I llm_load_print_meta: n_rot            = 32
0.00.124.400 I llm_load_print_meta: n_swa            = 0
0.00.124.400 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.401 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.403 I llm_load_print_meta: n_gqa            = 1
0.00.124.404 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.406 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.408 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.408 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.410 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.411 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.411 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.412 I llm_load_print_meta: n_ff             = 8192
0.00.124.413 I llm_load_print_meta: n_expert         = 0
0.00.124.414 I llm_load_print_meta: n_expert_used    = 0
0.00.124.415 I llm_load_print_meta: causal attn      = 1
0.00.124.415 I llm_load_print_meta: pooling type     = 0
0.00.124.416 I llm_load_print_meta: rope type        = 2
0.00.124.416 I llm_load_print_meta: rope scaling     = linear
0.00.124.418 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.418 I llm_load_print_meta: freq_scale_train = 1
0.00.124.419 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.419 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.420 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.421 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.422 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.422 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.423 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.423 I llm_load_print_meta: model type       = 1.4B
0.00.124.424 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.124.425 I llm_load_print_meta: model params     = 1.41 B
0.00.124.426 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.124.427 I llm_load_print_meta: general.name     = 1.4B
0.00.124.427 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.428 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.428 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.429 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.429 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.430 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.431 I llm_load_print_meta: max token length = 1024
0.00.173.238 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.177.133 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.144 I llama_new_context_with_model: n_ctx         = 128
0.00.177.145 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.177.145 I llama_new_context_with_model: n_batch       = 128
0.00.177.146 I llama_new_context_with_model: n_ubatch      = 128
0.00.177.146 I llama_new_context_with_model: flash_attn    = 0
0.00.177.150 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.151 I llama_new_context_with_model: freq_scale    = 1
0.00.177.152 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.185.490 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.185.512 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.526 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.454 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.188.468 I llama_new_context_with_model: graph nodes  = 967
0.00.188.468 I llama_new_context_with_model: graph splits = 1
0.00.188.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.351 I 
0.00.254.450 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.254.462 I perplexity: tokenizing the input ..
0.00.269.275 I perplexity: tokenization took 14.807 ms
0.00.269.304 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.788.742 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.791.790 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.791.831 I llama_perf_context_print:        load time =     254.00 ms
0.03.791.833 I llama_perf_context_print: prompt eval time =    3518.83 ms /   128 tokens (   27.49 ms per token,    36.38 tokens per second)
0.03.791.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.791.835 I llama_perf_context_print:       total time =    3537.48 ms /   129 tokens

real	0m3.849s
user	0m28.750s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.258 I build: 4088 (18429220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.012.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.934 I llama_model_loader: - type  f32:  194 tensors
0.00.029.935 I llama_model_loader: - type q6_K:   98 tensors
0.00.094.237 I llm_load_vocab: special tokens cache size = 25
0.00.113.561 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.578 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.578 I llm_load_print_meta: arch             = gptneox
0.00.113.579 I llm_load_print_meta: vocab type       = BPE
0.00.113.580 I llm_load_print_meta: n_vocab          = 50304
0.00.113.580 I llm_load_print_meta: n_merges         = 50009
0.00.113.580 I llm_load_print_meta: vocab_only       = 0
0.00.113.581 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.581 I llm_load_print_meta: n_embd           = 2048
0.00.113.582 I llm_load_print_meta: n_layer          = 24
0.00.113.594 I llm_load_print_meta: n_head           = 16
0.00.113.596 I llm_load_print_meta: n_head_kv        = 16
0.00.113.597 I llm_load_print_meta: n_rot            = 32
0.00.113.597 I llm_load_print_meta: n_swa            = 0
0.00.113.597 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.598 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.599 I llm_load_print_meta: n_gqa            = 1
0.00.113.600 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.602 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.603 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.604 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.604 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.605 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.605 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.606 I llm_load_print_meta: n_ff             = 8192
0.00.113.607 I llm_load_print_meta: n_expert         = 0
0.00.113.607 I llm_load_print_meta: n_expert_used    = 0
0.00.113.608 I llm_load_print_meta: causal attn      = 1
0.00.113.608 I llm_load_print_meta: pooling type     = 0
0.00.113.609 I llm_load_print_meta: rope type        = 2
0.00.113.609 I llm_load_print_meta: rope scaling     = linear
0.00.113.611 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.611 I llm_load_print_meta: freq_scale_train = 1
0.00.113.612 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.612 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.613 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.613 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.614 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.615 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.615 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.616 I llm_load_print_meta: model type       = 1.4B
0.00.113.617 I llm_load_print_meta: model ftype      = Q6_K
0.00.113.617 I llm_load_print_meta: model params     = 1.41 B
0.00.113.618 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.113.619 I llm_load_print_meta: general.name     = 1.4B
0.00.113.619 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.619 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.620 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.620 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.621 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.621 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.622 I llm_load_print_meta: max token length = 1024
0.00.165.113 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.169.003 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.010 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.010 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.010 I llama_new_context_with_model: n_batch       = 2048
0.00.169.011 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.011 I llama_new_context_with_model: flash_attn    = 0
0.00.169.014 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.016 I llama_new_context_with_model: freq_scale    = 1
0.00.286.365 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.384 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.400 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.261 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.272 I llama_new_context_with_model: graph nodes  = 967
0.00.289.273 I llama_new_context_with_model: graph splits = 1
0.00.289.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.327 I main: llama threadpool init, n_threads = 8
0.00.361.344 I 
0.00.361.427 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.361.433 I 
0.00.361.552 I sampler seed: 1234
0.00.361.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.570 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.571 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.814.861 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19882.39 tokens per second)
0.02.814.873 I llama_perf_context_print:        load time =     360.79 ms
0.02.814.882 I llama_perf_context_print: prompt eval time =     195.81 ms /     7 tokens (   27.97 ms per token,    35.75 tokens per second)
0.02.814.890 I llama_perf_context_print:        eval time =    2247.05 ms /    63 runs   (   35.67 ms per token,    28.04 tokens per second)
0.02.814.904 I llama_perf_context_print:       total time =    2453.55 ms /    70 tokens

real	0m2.893s
user	0m19.997s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.324 I build: 4088 (18429220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.127 I llama_model_loader: - type  f32:  194 tensors
0.00.030.129 I llama_model_loader: - type q6_K:   98 tensors
0.00.100.211 I llm_load_vocab: special tokens cache size = 25
0.00.121.628 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.648 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.648 I llm_load_print_meta: arch             = gptneox
0.00.121.649 I llm_load_print_meta: vocab type       = BPE
0.00.121.650 I llm_load_print_meta: n_vocab          = 50304
0.00.121.650 I llm_load_print_meta: n_merges         = 50009
0.00.121.650 I llm_load_print_meta: vocab_only       = 0
0.00.121.651 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.651 I llm_load_print_meta: n_embd           = 2048
0.00.121.651 I llm_load_print_meta: n_layer          = 24
0.00.121.664 I llm_load_print_meta: n_head           = 16
0.00.121.665 I llm_load_print_meta: n_head_kv        = 16
0.00.121.666 I llm_load_print_meta: n_rot            = 32
0.00.121.666 I llm_load_print_meta: n_swa            = 0
0.00.121.666 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.667 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.668 I llm_load_print_meta: n_gqa            = 1
0.00.121.669 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.670 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.672 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.673 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.673 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.674 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.674 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.675 I llm_load_print_meta: n_ff             = 8192
0.00.121.676 I llm_load_print_meta: n_expert         = 0
0.00.121.677 I llm_load_print_meta: n_expert_used    = 0
0.00.121.678 I llm_load_print_meta: causal attn      = 1
0.00.121.678 I llm_load_print_meta: pooling type     = 0
0.00.121.679 I llm_load_print_meta: rope type        = 2
0.00.121.679 I llm_load_print_meta: rope scaling     = linear
0.00.121.681 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.682 I llm_load_print_meta: freq_scale_train = 1
0.00.121.682 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.683 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.683 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.683 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.684 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.684 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.684 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.685 I llm_load_print_meta: model type       = 1.4B
0.00.121.687 I llm_load_print_meta: model ftype      = Q6_K
0.00.121.687 I llm_load_print_meta: model params     = 1.41 B
0.00.121.688 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.121.688 I llm_load_print_meta: general.name     = 1.4B
0.00.121.689 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.689 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.690 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.690 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.691 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.692 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.692 I llm_load_print_meta: max token length = 1024
0.00.173.821 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.177.709 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.718 I llama_new_context_with_model: n_ctx         = 128
0.00.177.719 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.177.719 I llama_new_context_with_model: n_batch       = 128
0.00.177.719 I llama_new_context_with_model: n_ubatch      = 128
0.00.177.720 I llama_new_context_with_model: flash_attn    = 0
0.00.177.723 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.724 I llama_new_context_with_model: freq_scale    = 1
0.00.177.725 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.186.136 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.186.157 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.170 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.093 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.189.103 I llama_new_context_with_model: graph nodes  = 967
0.00.189.104 I llama_new_context_with_model: graph splits = 1
0.00.189.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.034 I 
0.00.253.134 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.253.146 I perplexity: tokenizing the input ..
0.00.267.939 I perplexity: tokenization took 14.786 ms
0.00.267.968 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.939.190 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.942.314 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.942.354 I llama_perf_context_print:        load time =     252.68 ms
0.03.942.356 I llama_perf_context_print: prompt eval time =    3670.63 ms /   128 tokens (   28.68 ms per token,    34.87 tokens per second)
0.03.942.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.942.359 I llama_perf_context_print:       total time =    3689.32 ms /   129 tokens

real	0m4.001s
user	0m29.942s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4088 (18429220)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
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
0.04.513.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy lop-
gwur on the swing.



second run: The quick brown fox jumps over the lazy lop-
gwur on the swing.



single seq run: The quick brown fox jumps over the lazy lop-
gwur on the swing.


real	0m5.863s
user	0m10.381s
sys	0m0.719s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4088 (18429220)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
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
0.04.508.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the


second run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the


single seq run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the

real	0m5.840s
user	0m10.269s
sys	0m0.587s
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
2/2 Test #29: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.48user 0.30system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2893896maxresident)k
0inputs+32outputs (0major+76200minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.14user 0.30system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890436maxresident)k
0inputs+32outputs (0major+76051minor)pagefaults 0swaps
```
