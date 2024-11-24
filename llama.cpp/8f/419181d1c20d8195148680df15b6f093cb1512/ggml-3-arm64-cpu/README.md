## Summary

- status:  SUCCESS ✅
- runtime: 6:16.81
- date:    Sun Nov 24 17:25:56 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8f419181d1c20d8195148680df15b6f093cb1512
- author:  Georgi Gerganov
```
common : final touches

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.13 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.16 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.43 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.16 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.55 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.55 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.87 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.56 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.54 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.55 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   32.50 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.38 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    6.40 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.05 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.01 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.74 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.57 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  57.51 sec*proc (27 tests)

Total Test time (real) =  57.52 sec

real	0m57.531s
user	1m9.903s
sys	0m1.039s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.03 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.35 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.15 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.52 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.15 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.15 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   16.96 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.08 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.32 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.01 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.36 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.50 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.21 sec*proc (27 tests)

Total Test time (real) =  25.22 sec

real	0m25.234s
user	0m26.310s
sys	0m0.967s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.316 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.944 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.974 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.982 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.982 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.983 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.987 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.988 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.989 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.990 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.990 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.000 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.001 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.002 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.002 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.003 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.004 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.005 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.348 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.356 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.357 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.358 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.359 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.360 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.361 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.363 I llama_model_loader: - type  f32:  124 tensors
0.00.011.365 I llama_model_loader: - type  f16:   73 tensors
0.00.032.971 I llm_load_vocab: special tokens cache size = 5
0.00.037.631 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.037.653 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.037.654 I llm_load_print_meta: arch             = bert
0.00.037.654 I llm_load_print_meta: vocab type       = WPM
0.00.037.655 I llm_load_print_meta: n_vocab          = 30522
0.00.037.656 I llm_load_print_meta: n_merges         = 0
0.00.037.657 I llm_load_print_meta: vocab_only       = 0
0.00.037.658 I llm_load_print_meta: n_ctx_train      = 512
0.00.037.658 I llm_load_print_meta: n_embd           = 384
0.00.037.659 I llm_load_print_meta: n_layer          = 12
0.00.037.670 I llm_load_print_meta: n_head           = 12
0.00.037.672 I llm_load_print_meta: n_head_kv        = 12
0.00.037.672 I llm_load_print_meta: n_rot            = 32
0.00.037.673 I llm_load_print_meta: n_swa            = 0
0.00.037.673 I llm_load_print_meta: n_embd_head_k    = 32
0.00.037.674 I llm_load_print_meta: n_embd_head_v    = 32
0.00.037.675 I llm_load_print_meta: n_gqa            = 1
0.00.037.676 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.037.677 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.037.679 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.037.679 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.037.680 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.037.681 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.037.681 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.037.682 I llm_load_print_meta: n_ff             = 1536
0.00.037.683 I llm_load_print_meta: n_expert         = 0
0.00.037.683 I llm_load_print_meta: n_expert_used    = 0
0.00.037.684 I llm_load_print_meta: causal attn      = 0
0.00.037.684 I llm_load_print_meta: pooling type     = 2
0.00.037.685 I llm_load_print_meta: rope type        = 2
0.00.037.685 I llm_load_print_meta: rope scaling     = linear
0.00.037.687 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.037.688 I llm_load_print_meta: freq_scale_train = 1
0.00.037.688 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.037.689 I llm_load_print_meta: rope_finetuned   = unknown
0.00.037.690 I llm_load_print_meta: ssm_d_conv       = 0
0.00.037.690 I llm_load_print_meta: ssm_d_inner      = 0
0.00.037.690 I llm_load_print_meta: ssm_d_state      = 0
0.00.037.691 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.037.692 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.037.692 I llm_load_print_meta: model type       = 33M
0.00.037.694 I llm_load_print_meta: model ftype      = F16
0.00.037.695 I llm_load_print_meta: model params     = 33.21 M
0.00.037.696 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.037.696 I llm_load_print_meta: general.name     = Bge Small
0.00.037.697 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.037.698 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.037.699 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.037.699 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.037.699 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.037.700 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.037.701 I llm_load_print_meta: max token length = 21
0.00.043.654 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.160 I llama_new_context_with_model: n_seq_max     = 1
0.00.045.169 I llama_new_context_with_model: n_ctx         = 512
0.00.045.170 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.045.170 I llama_new_context_with_model: n_batch       = 2048
0.00.045.171 I llama_new_context_with_model: n_ubatch      = 2048
0.00.045.171 I llama_new_context_with_model: flash_attn    = 0
0.00.045.175 I llama_new_context_with_model: freq_base     = 10000.0
0.00.045.176 I llama_new_context_with_model: freq_scale    = 1
0.00.048.535 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.048.553 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.048.560 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.050.513 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.050.529 I llama_new_context_with_model: graph nodes  = 429
0.00.050.530 I llama_new_context_with_model: graph splits = 1
0.00.050.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.019 I 
0.00.053.112 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.054.428 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.061.957 I llama_perf_context_print:        load time =      52.67 ms
0.00.061.959 I llama_perf_context_print: prompt eval time =       7.13 ms /     9 tokens (    0.79 ms per token,  1262.27 tokens per second)
0.00.061.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.962 I llama_perf_context_print:       total time =       8.94 ms /    10 tokens

real	0m0.076s
user	0m0.127s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.256 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.753 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.778 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.780 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.781 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.782 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.786 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.787 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.789 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.790 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.790 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.799 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.800 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.801 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.802 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.803 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.804 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.804 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.150 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.158 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.159 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.160 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.161 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.162 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.163 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.166 I llama_model_loader: - type  f32:  124 tensors
0.00.011.167 I llama_model_loader: - type q8_0:   73 tensors
0.00.030.192 I llm_load_vocab: special tokens cache size = 5
0.00.034.894 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.918 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.919 I llm_load_print_meta: arch             = bert
0.00.034.920 I llm_load_print_meta: vocab type       = WPM
0.00.034.920 I llm_load_print_meta: n_vocab          = 30522
0.00.034.921 I llm_load_print_meta: n_merges         = 0
0.00.034.921 I llm_load_print_meta: vocab_only       = 0
0.00.034.922 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.922 I llm_load_print_meta: n_embd           = 384
0.00.034.923 I llm_load_print_meta: n_layer          = 12
0.00.034.936 I llm_load_print_meta: n_head           = 12
0.00.034.937 I llm_load_print_meta: n_head_kv        = 12
0.00.034.938 I llm_load_print_meta: n_rot            = 32
0.00.034.939 I llm_load_print_meta: n_swa            = 0
0.00.034.939 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.940 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.941 I llm_load_print_meta: n_gqa            = 1
0.00.034.942 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.943 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.945 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.946 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.947 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.947 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.948 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.949 I llm_load_print_meta: n_ff             = 1536
0.00.034.949 I llm_load_print_meta: n_expert         = 0
0.00.034.950 I llm_load_print_meta: n_expert_used    = 0
0.00.034.951 I llm_load_print_meta: causal attn      = 0
0.00.034.951 I llm_load_print_meta: pooling type     = 2
0.00.034.952 I llm_load_print_meta: rope type        = 2
0.00.034.952 I llm_load_print_meta: rope scaling     = linear
0.00.034.954 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.954 I llm_load_print_meta: freq_scale_train = 1
0.00.034.955 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.955 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.956 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.956 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.957 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.957 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.958 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.959 I llm_load_print_meta: model type       = 33M
0.00.034.959 I llm_load_print_meta: model ftype      = Q8_0
0.00.034.961 I llm_load_print_meta: model params     = 33.21 M
0.00.034.962 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.034.963 I llm_load_print_meta: general.name     = Bge Small
0.00.034.963 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.964 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.964 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.964 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.965 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.965 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.966 I llm_load_print_meta: max token length = 21
0.00.038.908 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.422 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.429 I llama_new_context_with_model: n_ctx         = 512
0.00.040.430 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.430 I llama_new_context_with_model: n_batch       = 2048
0.00.040.431 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.431 I llama_new_context_with_model: flash_attn    = 0
0.00.040.434 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.435 I llama_new_context_with_model: freq_scale    = 1
0.00.043.694 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.710 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.717 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.593 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.605 I llama_new_context_with_model: graph nodes  = 429
0.00.045.606 I llama_new_context_with_model: graph splits = 1
0.00.045.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.394 I 
0.00.047.475 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.048.735 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.053.929 I llama_perf_context_print:        load time =      47.10 ms
0.00.053.931 I llama_perf_context_print: prompt eval time =       4.80 ms /     9 tokens (    0.53 ms per token,  1876.17 tokens per second)
0.00.053.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.934 I llama_perf_context_print:       total time =       6.54 ms /    10 tokens

real	0m0.066s
user	0m0.095s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.253 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.904 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.927 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.930 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.931 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.932 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.935 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.936 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.937 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.938 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.939 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.946 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.947 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.953 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.400 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.401 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.402 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.403 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.403 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.404 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.405 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.406 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.409 I llama_model_loader: - type  f32:   41 tensors
0.00.028.411 I llama_model_loader: - type  f16:   29 tensors
0.00.057.593 W llm_load_vocab: empty token at index 5
0.00.072.646 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.099.111 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.099.303 I llm_load_vocab: special tokens cache size = 5
0.00.870.395 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.870.416 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.870.417 I llm_load_print_meta: arch             = jina-bert-v2
0.00.870.418 I llm_load_print_meta: vocab type       = BPE
0.00.870.418 I llm_load_print_meta: n_vocab          = 61056
0.00.870.419 I llm_load_print_meta: n_merges         = 39382
0.00.870.419 I llm_load_print_meta: vocab_only       = 0
0.00.870.420 I llm_load_print_meta: n_ctx_train      = 8192
0.00.870.420 I llm_load_print_meta: n_embd           = 384
0.00.870.420 I llm_load_print_meta: n_layer          = 4
0.00.870.432 I llm_load_print_meta: n_head           = 12
0.00.870.433 I llm_load_print_meta: n_head_kv        = 12
0.00.870.433 I llm_load_print_meta: n_rot            = 32
0.00.870.434 I llm_load_print_meta: n_swa            = 0
0.00.870.434 I llm_load_print_meta: n_embd_head_k    = 32
0.00.870.435 I llm_load_print_meta: n_embd_head_v    = 32
0.00.870.435 I llm_load_print_meta: n_gqa            = 1
0.00.870.437 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.870.438 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.870.440 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.870.440 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.870.441 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.870.442 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.870.443 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.870.444 I llm_load_print_meta: n_ff             = 1536
0.00.870.444 I llm_load_print_meta: n_expert         = 0
0.00.870.444 I llm_load_print_meta: n_expert_used    = 0
0.00.870.445 I llm_load_print_meta: causal attn      = 0
0.00.870.446 I llm_load_print_meta: pooling type     = -1
0.00.870.447 I llm_load_print_meta: rope type        = -1
0.00.870.448 I llm_load_print_meta: rope scaling     = linear
0.00.870.449 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.870.450 I llm_load_print_meta: freq_scale_train = 1
0.00.870.450 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.870.451 I llm_load_print_meta: rope_finetuned   = unknown
0.00.870.452 I llm_load_print_meta: ssm_d_conv       = 0
0.00.870.453 I llm_load_print_meta: ssm_d_inner      = 0
0.00.870.453 I llm_load_print_meta: ssm_d_state      = 0
0.00.870.453 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.870.454 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.870.455 I llm_load_print_meta: model type       = 33M
0.00.870.455 I llm_load_print_meta: model ftype      = F16
0.00.870.457 I llm_load_print_meta: model params     = 32.90 M
0.00.870.458 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.870.458 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.870.459 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.870.460 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.870.461 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.870.462 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.870.462 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.870.462 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.870.463 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.870.464 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.870.465 I llm_load_print_meta: max token length = 45
0.00.874.792 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.877.879 I llama_new_context_with_model: n_seq_max     = 1
0.00.877.888 I llama_new_context_with_model: n_ctx         = 8192
0.00.877.888 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.877.889 I llama_new_context_with_model: n_batch       = 2048
0.00.877.889 I llama_new_context_with_model: n_ubatch      = 2048
0.00.877.890 I llama_new_context_with_model: flash_attn    = 0
0.00.877.896 I llama_new_context_with_model: freq_base     = 10000.0
0.00.877.896 I llama_new_context_with_model: freq_scale    = 1
0.00.895.116 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.895.136 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.895.146 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.896.697 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.896.709 I llama_new_context_with_model: graph nodes  = 154
0.00.896.709 I llama_new_context_with_model: graph splits = 1
0.00.896.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.087 I 
0.00.899.183 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.899.479 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.899.485 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.899.493 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.899.493 I main: number of tokens in prompt = 13
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


0.00.899.500 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.899.500 I main: number of tokens in prompt = 40
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


0.00.900.619 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.918.964 I llama_perf_context_print:        load time =     898.80 ms
0.00.918.974 I llama_perf_context_print: prompt eval time =      18.13 ms /    62 tokens (    0.29 ms per token,  3419.56 tokens per second)
0.00.918.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.918.977 I llama_perf_context_print:       total time =      19.88 ms /    63 tokens

real	0m0.951s
user	0m1.028s
sys	0m0.058s
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
0.00.000.259 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.012.628 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.551 I llama_model_loader: - type  f32:  194 tensors
0.00.030.552 I llama_model_loader: - type  f16:   98 tensors
0.00.103.694 I llm_load_vocab: special tokens cache size = 25
0.00.123.420 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.440 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.442 I llm_load_print_meta: arch             = gptneox
0.00.123.442 I llm_load_print_meta: vocab type       = BPE
0.00.123.444 I llm_load_print_meta: n_vocab          = 50304
0.00.123.445 I llm_load_print_meta: n_merges         = 50009
0.00.123.445 I llm_load_print_meta: vocab_only       = 0
0.00.123.446 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.447 I llm_load_print_meta: n_embd           = 2048
0.00.123.448 I llm_load_print_meta: n_layer          = 24
0.00.123.463 I llm_load_print_meta: n_head           = 16
0.00.123.469 I llm_load_print_meta: n_head_kv        = 16
0.00.123.469 I llm_load_print_meta: n_rot            = 32
0.00.123.469 I llm_load_print_meta: n_swa            = 0
0.00.123.470 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.470 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.471 I llm_load_print_meta: n_gqa            = 1
0.00.123.473 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.475 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.476 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.477 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.478 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.478 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.479 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.480 I llm_load_print_meta: n_ff             = 8192
0.00.123.481 I llm_load_print_meta: n_expert         = 0
0.00.123.482 I llm_load_print_meta: n_expert_used    = 0
0.00.123.482 I llm_load_print_meta: causal attn      = 1
0.00.123.482 I llm_load_print_meta: pooling type     = 0
0.00.123.483 I llm_load_print_meta: rope type        = 2
0.00.123.483 I llm_load_print_meta: rope scaling     = linear
0.00.123.485 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.486 I llm_load_print_meta: freq_scale_train = 1
0.00.123.486 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.487 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.487 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.488 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.488 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.489 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.489 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.490 I llm_load_print_meta: model type       = 1.4B
0.00.123.491 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.123.492 I llm_load_print_meta: model params     = 1.41 B
0.00.123.493 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.123.494 I llm_load_print_meta: general.name     = 1.4B
0.00.123.494 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.495 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.495 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.496 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.497 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.498 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.499 I llm_load_print_meta: max token length = 1024
0.00.277.869 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.281.705 I llama_new_context_with_model: n_seq_max     = 1
0.00.281.715 I llama_new_context_with_model: n_ctx         = 2048
0.00.281.715 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.281.715 I llama_new_context_with_model: n_batch       = 2048
0.00.281.716 I llama_new_context_with_model: n_ubatch      = 512
0.00.281.716 I llama_new_context_with_model: flash_attn    = 0
0.00.281.720 I llama_new_context_with_model: freq_base     = 10000.0
0.00.281.721 I llama_new_context_with_model: freq_scale    = 1
0.00.408.904 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.408.926 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.408.942 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.411.765 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.411.776 I llama_new_context_with_model: graph nodes  = 967
0.00.411.777 I llama_new_context_with_model: graph splits = 1
0.00.411.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.647 I main: llama threadpool init, n_threads = 8
0.00.475.666 I 
0.00.475.751 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.475.758 I 
0.00.475.881 I sampler seed: 1234
0.00.475.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.900 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.901 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.901 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.986.949 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18938.38 tokens per second)
0.04.986.960 I llama_perf_context_print:        load time =     475.11 ms
0.04.986.969 I llama_perf_context_print: prompt eval time =     230.26 ms /     7 tokens (   32.89 ms per token,    30.40 tokens per second)
0.04.986.979 I llama_perf_context_print:        eval time =    4270.08 ms /    63 runs   (   67.78 ms per token,    14.75 tokens per second)
0.04.986.992 I llama_perf_context_print:       total time =    4511.32 ms /    70 tokens

real	0m5.144s
user	0m36.361s
sys	0m0.460s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.351 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.530 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.463 I llama_model_loader: - type  f32:  194 tensors
0.00.030.464 I llama_model_loader: - type  f16:   98 tensors
0.00.105.453 I llm_load_vocab: special tokens cache size = 25
0.00.125.071 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.093 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.094 I llm_load_print_meta: arch             = gptneox
0.00.125.094 I llm_load_print_meta: vocab type       = BPE
0.00.125.095 I llm_load_print_meta: n_vocab          = 50304
0.00.125.095 I llm_load_print_meta: n_merges         = 50009
0.00.125.096 I llm_load_print_meta: vocab_only       = 0
0.00.125.096 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.096 I llm_load_print_meta: n_embd           = 2048
0.00.125.097 I llm_load_print_meta: n_layer          = 24
0.00.125.111 I llm_load_print_meta: n_head           = 16
0.00.125.112 I llm_load_print_meta: n_head_kv        = 16
0.00.125.114 I llm_load_print_meta: n_rot            = 32
0.00.125.115 I llm_load_print_meta: n_swa            = 0
0.00.125.116 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.116 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.118 I llm_load_print_meta: n_gqa            = 1
0.00.125.119 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.120 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.121 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.122 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.122 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.123 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.123 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.124 I llm_load_print_meta: n_ff             = 8192
0.00.125.125 I llm_load_print_meta: n_expert         = 0
0.00.125.125 I llm_load_print_meta: n_expert_used    = 0
0.00.125.126 I llm_load_print_meta: causal attn      = 1
0.00.125.126 I llm_load_print_meta: pooling type     = 0
0.00.125.127 I llm_load_print_meta: rope type        = 2
0.00.125.127 I llm_load_print_meta: rope scaling     = linear
0.00.125.129 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.129 I llm_load_print_meta: freq_scale_train = 1
0.00.125.130 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.131 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.131 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.131 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.132 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.132 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.132 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.133 I llm_load_print_meta: model type       = 1.4B
0.00.125.135 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.125.135 I llm_load_print_meta: model params     = 1.41 B
0.00.125.137 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.125.137 I llm_load_print_meta: general.name     = 1.4B
0.00.125.138 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.138 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.139 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.139 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.140 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.141 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.142 I llm_load_print_meta: max token length = 1024
0.00.279.693 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.283.595 I llama_new_context_with_model: n_seq_max     = 1
0.00.283.603 I llama_new_context_with_model: n_ctx         = 128
0.00.283.603 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.283.603 I llama_new_context_with_model: n_batch       = 128
0.00.283.604 I llama_new_context_with_model: n_ubatch      = 128
0.00.283.604 I llama_new_context_with_model: flash_attn    = 0
0.00.283.608 I llama_new_context_with_model: freq_base     = 10000.0
0.00.283.609 I llama_new_context_with_model: freq_scale    = 1
0.00.283.610 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.203 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.292.224 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.239 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.292 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.295.301 I llama_new_context_with_model: graph nodes  = 967
0.00.295.301 I llama_new_context_with_model: graph splits = 1
0.00.295.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.032 I 
0.00.355.130 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.355.161 I perplexity: tokenizing the input ..
0.00.369.443 I perplexity: tokenization took 14.292 ms
0.00.369.479 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.183.435 I perplexity: 4.81 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.186.468 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.186.512 I llama_perf_context_print:        load time =     354.65 ms
0.05.186.514 I llama_perf_context_print: prompt eval time =    4813.37 ms /   128 tokens (   37.60 ms per token,    26.59 tokens per second)
0.05.186.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.186.517 I llama_perf_context_print:       total time =    4831.48 ms /   129 tokens

real	0m5.319s
user	0m38.760s
sys	0m0.293s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.260 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.012.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.408 I llama_model_loader: - type  f32:  194 tensors
0.00.030.409 I llama_model_loader: - type q8_0:   98 tensors
0.00.104.375 I llm_load_vocab: special tokens cache size = 25
0.00.124.133 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.155 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.156 I llm_load_print_meta: arch             = gptneox
0.00.124.156 I llm_load_print_meta: vocab type       = BPE
0.00.124.157 I llm_load_print_meta: n_vocab          = 50304
0.00.124.158 I llm_load_print_meta: n_merges         = 50009
0.00.124.158 I llm_load_print_meta: vocab_only       = 0
0.00.124.158 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.159 I llm_load_print_meta: n_embd           = 2048
0.00.124.160 I llm_load_print_meta: n_layer          = 24
0.00.124.173 I llm_load_print_meta: n_head           = 16
0.00.124.175 I llm_load_print_meta: n_head_kv        = 16
0.00.124.175 I llm_load_print_meta: n_rot            = 32
0.00.124.177 I llm_load_print_meta: n_swa            = 0
0.00.124.178 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.178 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.179 I llm_load_print_meta: n_gqa            = 1
0.00.124.181 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.182 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.184 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.184 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.185 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.185 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.186 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.187 I llm_load_print_meta: n_ff             = 8192
0.00.124.188 I llm_load_print_meta: n_expert         = 0
0.00.124.189 I llm_load_print_meta: n_expert_used    = 0
0.00.124.189 I llm_load_print_meta: causal attn      = 1
0.00.124.190 I llm_load_print_meta: pooling type     = 0
0.00.124.191 I llm_load_print_meta: rope type        = 2
0.00.124.191 I llm_load_print_meta: rope scaling     = linear
0.00.124.193 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.194 I llm_load_print_meta: freq_scale_train = 1
0.00.124.194 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.195 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.195 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.195 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.196 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.196 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.197 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.198 I llm_load_print_meta: model type       = 1.4B
0.00.124.199 I llm_load_print_meta: model ftype      = Q8_0
0.00.124.199 I llm_load_print_meta: model params     = 1.41 B
0.00.124.200 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.124.201 I llm_load_print_meta: general.name     = 1.4B
0.00.124.201 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.202 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.202 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.203 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.203 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.204 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.205 I llm_load_print_meta: max token length = 1024
0.00.185.892 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.189.738 I llama_new_context_with_model: n_seq_max     = 1
0.00.189.750 I llama_new_context_with_model: n_ctx         = 2048
0.00.189.750 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.189.751 I llama_new_context_with_model: n_batch       = 2048
0.00.189.751 I llama_new_context_with_model: n_ubatch      = 512
0.00.189.752 I llama_new_context_with_model: flash_attn    = 0
0.00.189.755 I llama_new_context_with_model: freq_base     = 10000.0
0.00.189.756 I llama_new_context_with_model: freq_scale    = 1
0.00.317.135 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.317.158 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.174 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.319.942 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.319.953 I llama_new_context_with_model: graph nodes  = 967
0.00.319.954 I llama_new_context_with_model: graph splits = 1
0.00.319.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.829 I main: llama threadpool init, n_threads = 8
0.00.381.847 I 
0.00.381.936 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.381.942 I 
0.00.382.069 I sampler seed: 1234
0.00.382.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.382.088 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.089 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.577.566 I llama_perf_sampler_print:    sampling time =       3.78 ms /    71 runs   (    0.05 ms per token, 18773.14 tokens per second)
0.02.577.578 I llama_perf_context_print:        load time =     381.26 ms
0.02.577.587 I llama_perf_context_print: prompt eval time =     154.82 ms /     7 tokens (   22.12 ms per token,    45.21 tokens per second)
0.02.577.595 I llama_perf_context_print:        eval time =    2029.56 ms /    63 runs   (   32.22 ms per token,    31.04 tokens per second)
0.02.577.603 I llama_perf_context_print:       total time =    2195.75 ms /    70 tokens

real	0m2.670s
user	0m17.843s
sys	0m0.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.374 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.428 I llama_model_loader: - type  f32:  194 tensors
0.00.030.430 I llama_model_loader: - type q8_0:   98 tensors
0.00.109.917 I llm_load_vocab: special tokens cache size = 25
0.00.129.728 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.751 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.752 I llm_load_print_meta: arch             = gptneox
0.00.129.753 I llm_load_print_meta: vocab type       = BPE
0.00.129.754 I llm_load_print_meta: n_vocab          = 50304
0.00.129.755 I llm_load_print_meta: n_merges         = 50009
0.00.129.756 I llm_load_print_meta: vocab_only       = 0
0.00.129.756 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.757 I llm_load_print_meta: n_embd           = 2048
0.00.129.758 I llm_load_print_meta: n_layer          = 24
0.00.129.771 I llm_load_print_meta: n_head           = 16
0.00.129.779 I llm_load_print_meta: n_head_kv        = 16
0.00.129.779 I llm_load_print_meta: n_rot            = 32
0.00.129.780 I llm_load_print_meta: n_swa            = 0
0.00.129.780 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.780 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.781 I llm_load_print_meta: n_gqa            = 1
0.00.129.783 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.784 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.786 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.787 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.787 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.788 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.788 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.789 I llm_load_print_meta: n_ff             = 8192
0.00.129.790 I llm_load_print_meta: n_expert         = 0
0.00.129.790 I llm_load_print_meta: n_expert_used    = 0
0.00.129.791 I llm_load_print_meta: causal attn      = 1
0.00.129.792 I llm_load_print_meta: pooling type     = 0
0.00.129.792 I llm_load_print_meta: rope type        = 2
0.00.129.793 I llm_load_print_meta: rope scaling     = linear
0.00.129.795 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.796 I llm_load_print_meta: freq_scale_train = 1
0.00.129.796 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.797 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.798 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.798 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.798 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.799 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.800 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.801 I llm_load_print_meta: model type       = 1.4B
0.00.129.802 I llm_load_print_meta: model ftype      = Q8_0
0.00.129.803 I llm_load_print_meta: model params     = 1.41 B
0.00.129.804 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.129.805 I llm_load_print_meta: general.name     = 1.4B
0.00.129.806 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.806 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.807 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.808 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.809 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.809 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.810 I llm_load_print_meta: max token length = 1024
0.00.192.605 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.196.365 I llama_new_context_with_model: n_seq_max     = 1
0.00.196.381 I llama_new_context_with_model: n_ctx         = 128
0.00.196.381 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.196.382 I llama_new_context_with_model: n_batch       = 128
0.00.196.382 I llama_new_context_with_model: n_ubatch      = 128
0.00.196.383 I llama_new_context_with_model: flash_attn    = 0
0.00.196.387 I llama_new_context_with_model: freq_base     = 10000.0
0.00.196.388 I llama_new_context_with_model: freq_scale    = 1
0.00.196.388 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.205.066 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.205.089 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.205.104 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.175 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.208.186 I llama_new_context_with_model: graph nodes  = 967
0.00.208.187 I llama_new_context_with_model: graph splits = 1
0.00.208.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.471 I 
0.00.262.575 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.262.622 I perplexity: tokenizing the input ..
0.00.276.685 I perplexity: tokenization took 14.072 ms
0.00.276.720 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.095.516 I perplexity: 2.82 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.098.445 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.098.485 I llama_perf_context_print:        load time =     262.06 ms
0.03.098.492 I llama_perf_context_print: prompt eval time =    2818.22 ms /   128 tokens (   22.02 ms per token,    45.42 tokens per second)
0.03.098.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.098.495 I llama_perf_context_print:       total time =    2836.01 ms /   129 tokens

real	0m3.164s
user	0m23.028s
sys	0m0.184s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.274 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.012.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.239 I llama_model_loader: - type  f32:  194 tensors
0.00.031.240 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.237 I llm_load_vocab: special tokens cache size = 25
0.00.127.605 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.626 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.627 I llm_load_print_meta: arch             = gptneox
0.00.127.627 I llm_load_print_meta: vocab type       = BPE
0.00.127.628 I llm_load_print_meta: n_vocab          = 50304
0.00.127.628 I llm_load_print_meta: n_merges         = 50009
0.00.127.629 I llm_load_print_meta: vocab_only       = 0
0.00.127.629 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.629 I llm_load_print_meta: n_embd           = 2048
0.00.127.629 I llm_load_print_meta: n_layer          = 24
0.00.127.644 I llm_load_print_meta: n_head           = 16
0.00.127.646 I llm_load_print_meta: n_head_kv        = 16
0.00.127.646 I llm_load_print_meta: n_rot            = 32
0.00.127.647 I llm_load_print_meta: n_swa            = 0
0.00.127.647 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.648 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.649 I llm_load_print_meta: n_gqa            = 1
0.00.127.650 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.651 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.653 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.653 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.654 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.654 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.655 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.657 I llm_load_print_meta: n_ff             = 8192
0.00.127.657 I llm_load_print_meta: n_expert         = 0
0.00.127.657 I llm_load_print_meta: n_expert_used    = 0
0.00.127.658 I llm_load_print_meta: causal attn      = 1
0.00.127.658 I llm_load_print_meta: pooling type     = 0
0.00.127.659 I llm_load_print_meta: rope type        = 2
0.00.127.660 I llm_load_print_meta: rope scaling     = linear
0.00.127.661 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.662 I llm_load_print_meta: freq_scale_train = 1
0.00.127.662 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.663 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.663 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.664 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.665 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.665 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.666 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.667 I llm_load_print_meta: model type       = 1.4B
0.00.127.667 I llm_load_print_meta: model ftype      = Q4_0
0.00.127.668 I llm_load_print_meta: model params     = 1.41 B
0.00.127.669 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.127.670 I llm_load_print_meta: general.name     = 1.4B
0.00.127.671 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.671 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.671 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.672 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.673 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.674 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.674 I llm_load_print_meta: max token length = 1024
0.00.163.085 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.163.098 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.585.506 I llama_new_context_with_model: n_seq_max     = 1
0.00.585.515 I llama_new_context_with_model: n_ctx         = 2048
0.00.585.515 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.585.516 I llama_new_context_with_model: n_batch       = 2048
0.00.585.516 I llama_new_context_with_model: n_ubatch      = 512
0.00.585.517 I llama_new_context_with_model: flash_attn    = 0
0.00.585.522 I llama_new_context_with_model: freq_base     = 10000.0
0.00.585.523 I llama_new_context_with_model: freq_scale    = 1
0.00.701.155 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.701.175 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.701.190 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.704.043 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.704.053 I llama_new_context_with_model: graph nodes  = 967
0.00.704.053 I llama_new_context_with_model: graph splits = 1
0.00.704.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.661 I main: llama threadpool init, n_threads = 8
0.00.742.681 I 
0.00.742.771 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.742.777 I 
0.00.742.902 I sampler seed: 1234
0.00.742.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.742.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.742.923 I 
I believe the meaning of life is to know and experience things that are meaningful to you. I believe in the power of prayer. I believe in the power of good intentions. I believe in the power of good intentions. I believe that the best things in life happen to people that you like and to people that you don’t like. I believe that

0.01.889.083 I llama_perf_sampler_print:    sampling time =       3.86 ms /    71 runs   (    0.05 ms per token, 18384.26 tokens per second)
0.01.889.098 I llama_perf_context_print:        load time =     742.10 ms
0.01.889.107 I llama_perf_context_print: prompt eval time =      43.05 ms /     7 tokens (    6.15 ms per token,   162.61 tokens per second)
0.01.889.116 I llama_perf_context_print:        eval time =    1092.20 ms /    63 runs   (   17.34 ms per token,    57.68 tokens per second)
0.01.889.131 I llama_perf_context_print:       total time =    1146.44 ms /    70 tokens

real	0m2.002s
user	0m9.386s
sys	0m0.481s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.332 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.378 I llama_model_loader: - type  f32:  194 tensors
0.00.030.380 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.167 I llm_load_vocab: special tokens cache size = 25
0.00.124.881 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.904 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.905 I llm_load_print_meta: arch             = gptneox
0.00.124.905 I llm_load_print_meta: vocab type       = BPE
0.00.124.906 I llm_load_print_meta: n_vocab          = 50304
0.00.124.907 I llm_load_print_meta: n_merges         = 50009
0.00.124.908 I llm_load_print_meta: vocab_only       = 0
0.00.124.908 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.908 I llm_load_print_meta: n_embd           = 2048
0.00.124.909 I llm_load_print_meta: n_layer          = 24
0.00.124.922 I llm_load_print_meta: n_head           = 16
0.00.124.924 I llm_load_print_meta: n_head_kv        = 16
0.00.124.924 I llm_load_print_meta: n_rot            = 32
0.00.124.925 I llm_load_print_meta: n_swa            = 0
0.00.124.925 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.926 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.927 I llm_load_print_meta: n_gqa            = 1
0.00.124.928 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.930 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.931 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.932 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.932 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.933 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.933 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.934 I llm_load_print_meta: n_ff             = 8192
0.00.124.935 I llm_load_print_meta: n_expert         = 0
0.00.124.935 I llm_load_print_meta: n_expert_used    = 0
0.00.124.935 I llm_load_print_meta: causal attn      = 1
0.00.124.936 I llm_load_print_meta: pooling type     = 0
0.00.124.936 I llm_load_print_meta: rope type        = 2
0.00.124.937 I llm_load_print_meta: rope scaling     = linear
0.00.124.938 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.939 I llm_load_print_meta: freq_scale_train = 1
0.00.124.940 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.940 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.941 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.941 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.942 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.942 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.943 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.943 I llm_load_print_meta: model type       = 1.4B
0.00.124.945 I llm_load_print_meta: model ftype      = Q4_0
0.00.124.946 I llm_load_print_meta: model params     = 1.41 B
0.00.124.947 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.124.948 I llm_load_print_meta: general.name     = 1.4B
0.00.124.949 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.950 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.950 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.951 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.951 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.952 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.953 I llm_load_print_meta: max token length = 1024
0.00.160.584 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.160.599 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.581.650 I llama_new_context_with_model: n_seq_max     = 1
0.00.581.657 I llama_new_context_with_model: n_ctx         = 128
0.00.581.658 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.581.658 I llama_new_context_with_model: n_batch       = 128
0.00.581.658 I llama_new_context_with_model: n_ubatch      = 128
0.00.581.659 I llama_new_context_with_model: flash_attn    = 0
0.00.581.664 I llama_new_context_with_model: freq_base     = 10000.0
0.00.581.665 I llama_new_context_with_model: freq_scale    = 1
0.00.581.665 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.588.792 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.588.813 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.588.826 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.591.687 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.591.701 I llama_new_context_with_model: graph nodes  = 967
0.00.591.702 I llama_new_context_with_model: graph splits = 1
0.00.591.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.616.274 I 
0.00.616.382 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.616.394 I perplexity: tokenizing the input ..
0.00.630.336 I perplexity: tokenization took 13.936 ms
0.00.630.372 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.239.090 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]11.2877,
0.01.242.150 I Final estimate: PPL = 11.2877 +/- 3.53611

0.01.242.195 I llama_perf_context_print:        load time =     615.91 ms
0.01.242.197 I llama_perf_context_print: prompt eval time =     608.13 ms /   128 tokens (    4.75 ms per token,   210.48 tokens per second)
0.01.242.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.242.200 I llama_perf_context_print:       total time =     625.92 ms /   129 tokens

real	0m1.336s
user	0m5.400s
sys	0m0.339s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.254 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.012.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.745 I llama_model_loader: - type  f32:  194 tensors
0.00.030.746 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.760 I llm_load_vocab: special tokens cache size = 25
0.00.123.431 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.455 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.455 I llm_load_print_meta: arch             = gptneox
0.00.123.456 I llm_load_print_meta: vocab type       = BPE
0.00.123.457 I llm_load_print_meta: n_vocab          = 50304
0.00.123.457 I llm_load_print_meta: n_merges         = 50009
0.00.123.458 I llm_load_print_meta: vocab_only       = 0
0.00.123.458 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.459 I llm_load_print_meta: n_embd           = 2048
0.00.123.459 I llm_load_print_meta: n_layer          = 24
0.00.123.473 I llm_load_print_meta: n_head           = 16
0.00.123.474 I llm_load_print_meta: n_head_kv        = 16
0.00.123.475 I llm_load_print_meta: n_rot            = 32
0.00.123.476 I llm_load_print_meta: n_swa            = 0
0.00.123.477 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.477 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.479 I llm_load_print_meta: n_gqa            = 1
0.00.123.480 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.481 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.483 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.484 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.484 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.485 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.485 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.487 I llm_load_print_meta: n_ff             = 8192
0.00.123.488 I llm_load_print_meta: n_expert         = 0
0.00.123.488 I llm_load_print_meta: n_expert_used    = 0
0.00.123.488 I llm_load_print_meta: causal attn      = 1
0.00.123.489 I llm_load_print_meta: pooling type     = 0
0.00.123.490 I llm_load_print_meta: rope type        = 2
0.00.123.491 I llm_load_print_meta: rope scaling     = linear
0.00.123.493 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.494 I llm_load_print_meta: freq_scale_train = 1
0.00.123.495 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.495 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.496 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.496 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.497 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.497 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.498 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.499 I llm_load_print_meta: model type       = 1.4B
0.00.123.500 I llm_load_print_meta: model ftype      = Q4_1
0.00.123.500 I llm_load_print_meta: model params     = 1.41 B
0.00.123.502 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.123.502 I llm_load_print_meta: general.name     = 1.4B
0.00.123.503 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.503 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.503 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.504 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.505 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.505 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.506 I llm_load_print_meta: max token length = 1024
0.00.161.750 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.165.699 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.706 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.707 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.707 I llama_new_context_with_model: n_batch       = 2048
0.00.165.708 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.708 I llama_new_context_with_model: flash_attn    = 0
0.00.165.713 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.713 I llama_new_context_with_model: freq_scale    = 1
0.00.291.805 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.830 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.844 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.714 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.727 I llama_new_context_with_model: graph nodes  = 967
0.00.294.728 I llama_new_context_with_model: graph splits = 1
0.00.294.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.179 I main: llama threadpool init, n_threads = 8
0.00.357.200 I 
0.00.357.286 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.357.294 I 
0.00.357.416 I sampler seed: 1234
0.00.357.430 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.434 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.434 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.444.373 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19591.61 tokens per second)
0.02.444.384 I llama_perf_context_print:        load time =     356.62 ms
0.02.444.395 I llama_perf_context_print: prompt eval time =     164.52 ms /     7 tokens (   23.50 ms per token,    42.55 tokens per second)
0.02.444.403 I llama_perf_context_print:        eval time =    1911.65 ms /    63 runs   (   30.34 ms per token,    32.96 tokens per second)
0.02.444.412 I llama_perf_context_print:       total time =    2087.21 ms /    70 tokens

real	0m2.522s
user	0m16.968s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.328 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.709 I llama_model_loader: - type  f32:  194 tensors
0.00.030.711 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.111.581 I llm_load_vocab: special tokens cache size = 25
0.00.131.604 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.131.626 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.131.627 I llm_load_print_meta: arch             = gptneox
0.00.131.628 I llm_load_print_meta: vocab type       = BPE
0.00.131.628 I llm_load_print_meta: n_vocab          = 50304
0.00.131.629 I llm_load_print_meta: n_merges         = 50009
0.00.131.629 I llm_load_print_meta: vocab_only       = 0
0.00.131.630 I llm_load_print_meta: n_ctx_train      = 2048
0.00.131.630 I llm_load_print_meta: n_embd           = 2048
0.00.131.630 I llm_load_print_meta: n_layer          = 24
0.00.131.644 I llm_load_print_meta: n_head           = 16
0.00.131.645 I llm_load_print_meta: n_head_kv        = 16
0.00.131.646 I llm_load_print_meta: n_rot            = 32
0.00.131.646 I llm_load_print_meta: n_swa            = 0
0.00.131.647 I llm_load_print_meta: n_embd_head_k    = 128
0.00.131.647 I llm_load_print_meta: n_embd_head_v    = 128
0.00.131.649 I llm_load_print_meta: n_gqa            = 1
0.00.131.650 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.131.651 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.131.653 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.131.654 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.131.655 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.131.655 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.131.656 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.131.658 I llm_load_print_meta: n_ff             = 8192
0.00.131.658 I llm_load_print_meta: n_expert         = 0
0.00.131.658 I llm_load_print_meta: n_expert_used    = 0
0.00.131.659 I llm_load_print_meta: causal attn      = 1
0.00.131.659 I llm_load_print_meta: pooling type     = 0
0.00.131.660 I llm_load_print_meta: rope type        = 2
0.00.131.661 I llm_load_print_meta: rope scaling     = linear
0.00.131.662 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.131.663 I llm_load_print_meta: freq_scale_train = 1
0.00.131.663 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.131.664 I llm_load_print_meta: rope_finetuned   = unknown
0.00.131.665 I llm_load_print_meta: ssm_d_conv       = 0
0.00.131.665 I llm_load_print_meta: ssm_d_inner      = 0
0.00.131.666 I llm_load_print_meta: ssm_d_state      = 0
0.00.131.666 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.131.666 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.131.667 I llm_load_print_meta: model type       = 1.4B
0.00.131.668 I llm_load_print_meta: model ftype      = Q4_1
0.00.131.669 I llm_load_print_meta: model params     = 1.41 B
0.00.131.670 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.131.671 I llm_load_print_meta: general.name     = 1.4B
0.00.131.671 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.131.673 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.131.674 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.131.675 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.131.675 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.131.676 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.131.677 I llm_load_print_meta: max token length = 1024
0.00.170.378 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.174.191 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.200 I llama_new_context_with_model: n_ctx         = 128
0.00.174.200 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.174.201 I llama_new_context_with_model: n_batch       = 128
0.00.174.201 I llama_new_context_with_model: n_ubatch      = 128
0.00.174.202 I llama_new_context_with_model: flash_attn    = 0
0.00.174.206 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.206 I llama_new_context_with_model: freq_scale    = 1
0.00.174.207 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.808 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.829 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.842 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.875 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.185.884 I llama_new_context_with_model: graph nodes  = 967
0.00.185.885 I llama_new_context_with_model: graph splits = 1
0.00.185.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.192 I 
0.00.240.299 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.311 I perplexity: tokenizing the input ..
0.00.255.244 I perplexity: tokenization took 14.927 ms
0.00.255.279 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.351.356 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.354.336 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.354.375 I llama_perf_context_print:        load time =     239.83 ms
0.03.354.382 I llama_perf_context_print: prompt eval time =    3095.51 ms /   128 tokens (   24.18 ms per token,    41.35 tokens per second)
0.03.354.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.354.385 I llama_perf_context_print:       total time =    3114.18 ms /   129 tokens

real	0m3.406s
user	0m25.235s
sys	0m0.172s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.251 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.012.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.503 I llama_model_loader: - type  f32:  194 tensors
0.00.030.504 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.048 I llm_load_vocab: special tokens cache size = 25
0.00.122.789 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.810 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.811 I llm_load_print_meta: arch             = gptneox
0.00.122.812 I llm_load_print_meta: vocab type       = BPE
0.00.122.813 I llm_load_print_meta: n_vocab          = 50304
0.00.122.813 I llm_load_print_meta: n_merges         = 50009
0.00.122.814 I llm_load_print_meta: vocab_only       = 0
0.00.122.814 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.815 I llm_load_print_meta: n_embd           = 2048
0.00.122.815 I llm_load_print_meta: n_layer          = 24
0.00.122.830 I llm_load_print_meta: n_head           = 16
0.00.122.836 I llm_load_print_meta: n_head_kv        = 16
0.00.122.837 I llm_load_print_meta: n_rot            = 32
0.00.122.837 I llm_load_print_meta: n_swa            = 0
0.00.122.837 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.838 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.839 I llm_load_print_meta: n_gqa            = 1
0.00.122.840 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.841 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.843 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.844 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.845 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.845 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.846 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.847 I llm_load_print_meta: n_ff             = 8192
0.00.122.848 I llm_load_print_meta: n_expert         = 0
0.00.122.849 I llm_load_print_meta: n_expert_used    = 0
0.00.122.849 I llm_load_print_meta: causal attn      = 1
0.00.122.849 I llm_load_print_meta: pooling type     = 0
0.00.122.850 I llm_load_print_meta: rope type        = 2
0.00.122.850 I llm_load_print_meta: rope scaling     = linear
0.00.122.853 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.853 I llm_load_print_meta: freq_scale_train = 1
0.00.122.854 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.854 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.855 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.855 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.855 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.856 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.857 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.857 I llm_load_print_meta: model type       = 1.4B
0.00.122.858 I llm_load_print_meta: model ftype      = Q5_0
0.00.122.859 I llm_load_print_meta: model params     = 1.41 B
0.00.122.860 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.122.861 I llm_load_print_meta: general.name     = 1.4B
0.00.122.861 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.862 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.862 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.863 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.864 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.865 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.866 I llm_load_print_meta: max token length = 1024
0.00.165.322 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.169.247 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.259 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.260 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.260 I llama_new_context_with_model: n_batch       = 2048
0.00.169.260 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.261 I llama_new_context_with_model: flash_attn    = 0
0.00.169.264 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.266 I llama_new_context_with_model: freq_scale    = 1
0.00.296.354 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.377 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.391 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.233 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.245 I llama_new_context_with_model: graph nodes  = 967
0.00.299.246 I llama_new_context_with_model: graph splits = 1
0.00.299.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.482 I main: llama threadpool init, n_threads = 8
0.00.374.503 I 
0.00.374.588 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.374.595 I 
0.00.374.736 I sampler seed: 1234
0.00.374.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.754 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.754 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.972.461 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19548.46 tokens per second)
0.02.972.472 I llama_perf_context_print:        load time =     373.95 ms
0.02.972.482 I llama_perf_context_print: prompt eval time =     211.24 ms /     7 tokens (   30.18 ms per token,    33.14 tokens per second)
0.02.972.491 I llama_perf_context_print:        eval time =    2375.55 ms /    63 runs   (   37.71 ms per token,    26.52 tokens per second)
0.02.972.499 I llama_perf_context_print:       total time =    2597.99 ms /    70 tokens

real	0m3.053s
user	0m21.142s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.334 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.218 I llama_model_loader: - type  f32:  194 tensors
0.00.030.219 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.064 I llm_load_vocab: special tokens cache size = 25
0.00.125.848 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.872 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.873 I llm_load_print_meta: arch             = gptneox
0.00.125.874 I llm_load_print_meta: vocab type       = BPE
0.00.125.875 I llm_load_print_meta: n_vocab          = 50304
0.00.125.875 I llm_load_print_meta: n_merges         = 50009
0.00.125.876 I llm_load_print_meta: vocab_only       = 0
0.00.125.876 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.877 I llm_load_print_meta: n_embd           = 2048
0.00.125.878 I llm_load_print_meta: n_layer          = 24
0.00.125.892 I llm_load_print_meta: n_head           = 16
0.00.125.893 I llm_load_print_meta: n_head_kv        = 16
0.00.125.894 I llm_load_print_meta: n_rot            = 32
0.00.125.894 I llm_load_print_meta: n_swa            = 0
0.00.125.895 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.895 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.896 I llm_load_print_meta: n_gqa            = 1
0.00.125.898 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.899 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.901 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.902 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.902 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.903 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.904 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.906 I llm_load_print_meta: n_ff             = 8192
0.00.125.907 I llm_load_print_meta: n_expert         = 0
0.00.125.907 I llm_load_print_meta: n_expert_used    = 0
0.00.125.908 I llm_load_print_meta: causal attn      = 1
0.00.125.909 I llm_load_print_meta: pooling type     = 0
0.00.125.909 I llm_load_print_meta: rope type        = 2
0.00.125.910 I llm_load_print_meta: rope scaling     = linear
0.00.125.911 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.912 I llm_load_print_meta: freq_scale_train = 1
0.00.125.913 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.913 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.914 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.914 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.914 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.915 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.915 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.916 I llm_load_print_meta: model type       = 1.4B
0.00.125.917 I llm_load_print_meta: model ftype      = Q5_0
0.00.125.918 I llm_load_print_meta: model params     = 1.41 B
0.00.125.919 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.125.919 I llm_load_print_meta: general.name     = 1.4B
0.00.125.920 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.920 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.921 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.921 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.922 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.922 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.923 I llm_load_print_meta: max token length = 1024
0.00.168.838 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.172.643 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.655 I llama_new_context_with_model: n_ctx         = 128
0.00.172.656 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.172.656 I llama_new_context_with_model: n_batch       = 128
0.00.172.656 I llama_new_context_with_model: n_ubatch      = 128
0.00.172.657 I llama_new_context_with_model: flash_attn    = 0
0.00.172.661 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.662 I llama_new_context_with_model: freq_scale    = 1
0.00.172.663 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.349 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.372 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.386 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.396 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.407 I llama_new_context_with_model: graph nodes  = 967
0.00.184.407 I llama_new_context_with_model: graph splits = 1
0.00.184.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.478 I 
0.00.252.581 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.252.613 I perplexity: tokenizing the input ..
0.00.266.740 I perplexity: tokenization took 14.14 ms
0.00.266.772 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.207.521 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.210.623 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.210.666 I llama_perf_context_print:        load time =     252.11 ms
0.04.210.668 I llama_perf_context_print: prompt eval time =    3940.17 ms /   128 tokens (   30.78 ms per token,    32.49 tokens per second)
0.04.210.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.210.670 I llama_perf_context_print:       total time =    3958.19 ms /   129 tokens

real	0m4.266s
user	0m32.160s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.274 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.012.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.229 I llama_model_loader: - type  f32:  194 tensors
0.00.031.230 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.108.034 I llm_load_vocab: special tokens cache size = 25
0.00.128.040 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.062 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.069 I llm_load_print_meta: arch             = gptneox
0.00.128.069 I llm_load_print_meta: vocab type       = BPE
0.00.128.070 I llm_load_print_meta: n_vocab          = 50304
0.00.128.071 I llm_load_print_meta: n_merges         = 50009
0.00.128.071 I llm_load_print_meta: vocab_only       = 0
0.00.128.072 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.072 I llm_load_print_meta: n_embd           = 2048
0.00.128.073 I llm_load_print_meta: n_layer          = 24
0.00.128.087 I llm_load_print_meta: n_head           = 16
0.00.128.088 I llm_load_print_meta: n_head_kv        = 16
0.00.128.089 I llm_load_print_meta: n_rot            = 32
0.00.128.089 I llm_load_print_meta: n_swa            = 0
0.00.128.089 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.090 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.091 I llm_load_print_meta: n_gqa            = 1
0.00.128.092 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.093 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.095 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.096 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.097 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.097 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.098 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.120 I llm_load_print_meta: n_ff             = 8192
0.00.128.121 I llm_load_print_meta: n_expert         = 0
0.00.128.122 I llm_load_print_meta: n_expert_used    = 0
0.00.128.122 I llm_load_print_meta: causal attn      = 1
0.00.128.123 I llm_load_print_meta: pooling type     = 0
0.00.128.123 I llm_load_print_meta: rope type        = 2
0.00.128.124 I llm_load_print_meta: rope scaling     = linear
0.00.128.126 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.126 I llm_load_print_meta: freq_scale_train = 1
0.00.128.127 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.127 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.128 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.129 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.129 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.130 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.131 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.132 I llm_load_print_meta: model type       = 1.4B
0.00.128.133 I llm_load_print_meta: model ftype      = Q5_1
0.00.128.133 I llm_load_print_meta: model params     = 1.41 B
0.00.128.135 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.128.136 I llm_load_print_meta: general.name     = 1.4B
0.00.128.137 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.137 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.138 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.138 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.139 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.140 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.141 I llm_load_print_meta: max token length = 1024
0.00.174.225 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.178.052 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.063 I llama_new_context_with_model: n_ctx         = 2048
0.00.178.064 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.178.064 I llama_new_context_with_model: n_batch       = 2048
0.00.178.065 I llama_new_context_with_model: n_ubatch      = 512
0.00.178.065 I llama_new_context_with_model: flash_attn    = 0
0.00.178.069 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.070 I llama_new_context_with_model: freq_scale    = 1
0.00.304.344 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.367 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.383 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.258 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.270 I llama_new_context_with_model: graph nodes  = 967
0.00.307.270 I llama_new_context_with_model: graph splits = 1
0.00.307.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.739 I main: llama threadpool init, n_threads = 8
0.00.383.760 I 
0.00.383.847 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.383.858 I 
0.00.383.985 I sampler seed: 1234
0.00.384.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.384.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.004 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.004 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.014.502 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19132.31 tokens per second)
0.03.014.514 I llama_perf_context_print:        load time =     383.16 ms
0.03.014.522 I llama_perf_context_print: prompt eval time =     211.65 ms /     7 tokens (   30.24 ms per token,    33.07 tokens per second)
0.03.014.531 I llama_perf_context_print:        eval time =    2408.37 ms /    63 runs   (   38.23 ms per token,    26.16 tokens per second)
0.03.014.540 I llama_perf_context_print:       total time =    2630.78 ms /    70 tokens

real	0m3.097s
user	0m21.472s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.332 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.118 I llama_model_loader: - type  f32:  194 tensors
0.00.030.120 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.168 I llm_load_vocab: special tokens cache size = 25
0.00.126.059 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.081 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.082 I llm_load_print_meta: arch             = gptneox
0.00.126.083 I llm_load_print_meta: vocab type       = BPE
0.00.126.084 I llm_load_print_meta: n_vocab          = 50304
0.00.126.084 I llm_load_print_meta: n_merges         = 50009
0.00.126.085 I llm_load_print_meta: vocab_only       = 0
0.00.126.085 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.085 I llm_load_print_meta: n_embd           = 2048
0.00.126.086 I llm_load_print_meta: n_layer          = 24
0.00.126.100 I llm_load_print_meta: n_head           = 16
0.00.126.101 I llm_load_print_meta: n_head_kv        = 16
0.00.126.101 I llm_load_print_meta: n_rot            = 32
0.00.126.102 I llm_load_print_meta: n_swa            = 0
0.00.126.102 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.103 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.104 I llm_load_print_meta: n_gqa            = 1
0.00.126.105 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.106 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.108 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.108 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.109 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.109 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.110 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.111 I llm_load_print_meta: n_ff             = 8192
0.00.126.111 I llm_load_print_meta: n_expert         = 0
0.00.126.112 I llm_load_print_meta: n_expert_used    = 0
0.00.126.113 I llm_load_print_meta: causal attn      = 1
0.00.126.114 I llm_load_print_meta: pooling type     = 0
0.00.126.114 I llm_load_print_meta: rope type        = 2
0.00.126.115 I llm_load_print_meta: rope scaling     = linear
0.00.126.116 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.117 I llm_load_print_meta: freq_scale_train = 1
0.00.126.118 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.118 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.118 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.119 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.119 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.119 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.120 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.120 I llm_load_print_meta: model type       = 1.4B
0.00.126.121 I llm_load_print_meta: model ftype      = Q5_1
0.00.126.122 I llm_load_print_meta: model params     = 1.41 B
0.00.126.123 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.126.123 I llm_load_print_meta: general.name     = 1.4B
0.00.126.124 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.124 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.124 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.125 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.126 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.126 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.128 I llm_load_print_meta: max token length = 1024
0.00.172.309 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.176.215 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.222 I llama_new_context_with_model: n_ctx         = 128
0.00.176.223 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.176.223 I llama_new_context_with_model: n_batch       = 128
0.00.176.223 I llama_new_context_with_model: n_ubatch      = 128
0.00.176.224 I llama_new_context_with_model: flash_attn    = 0
0.00.176.228 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.228 I llama_new_context_with_model: freq_scale    = 1
0.00.176.229 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.184.811 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.184.831 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.844 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.852 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.187.861 I llama_new_context_with_model: graph nodes  = 967
0.00.187.862 I llama_new_context_with_model: graph splits = 1
0.00.187.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.563 I 
0.00.256.669 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.256.680 I perplexity: tokenizing the input ..
0.00.270.716 I perplexity: tokenization took 14.029 ms
0.00.270.747 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.213.961 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.216.948 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.216.992 I llama_perf_context_print:        load time =     256.20 ms
0.04.216.994 I llama_perf_context_print: prompt eval time =    3942.63 ms /   128 tokens (   30.80 ms per token,    32.47 tokens per second)
0.04.216.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.216.997 I llama_perf_context_print:       total time =    3960.43 ms /   129 tokens

real	0m4.274s
user	0m32.164s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.270 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.012.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.267 I llama_model_loader: - type  f32:  194 tensors
0.00.030.268 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.269 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.424 I llm_load_vocab: special tokens cache size = 25
0.00.123.234 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.259 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.261 I llm_load_print_meta: arch             = gptneox
0.00.123.262 I llm_load_print_meta: vocab type       = BPE
0.00.123.262 I llm_load_print_meta: n_vocab          = 50304
0.00.123.263 I llm_load_print_meta: n_merges         = 50009
0.00.123.264 I llm_load_print_meta: vocab_only       = 0
0.00.123.264 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.264 I llm_load_print_meta: n_embd           = 2048
0.00.123.265 I llm_load_print_meta: n_layer          = 24
0.00.123.280 I llm_load_print_meta: n_head           = 16
0.00.123.281 I llm_load_print_meta: n_head_kv        = 16
0.00.123.282 I llm_load_print_meta: n_rot            = 32
0.00.123.282 I llm_load_print_meta: n_swa            = 0
0.00.123.283 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.283 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.284 I llm_load_print_meta: n_gqa            = 1
0.00.123.286 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.287 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.290 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.291 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.292 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.292 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.293 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.294 I llm_load_print_meta: n_ff             = 8192
0.00.123.295 I llm_load_print_meta: n_expert         = 0
0.00.123.295 I llm_load_print_meta: n_expert_used    = 0
0.00.123.296 I llm_load_print_meta: causal attn      = 1
0.00.123.296 I llm_load_print_meta: pooling type     = 0
0.00.123.296 I llm_load_print_meta: rope type        = 2
0.00.123.297 I llm_load_print_meta: rope scaling     = linear
0.00.123.299 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.300 I llm_load_print_meta: freq_scale_train = 1
0.00.123.300 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.300 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.301 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.301 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.301 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.302 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.302 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.303 I llm_load_print_meta: model type       = 1.4B
0.00.123.304 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.123.305 I llm_load_print_meta: model params     = 1.41 B
0.00.123.306 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.123.306 I llm_load_print_meta: general.name     = 1.4B
0.00.123.307 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.308 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.308 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.309 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.309 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.310 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.311 I llm_load_print_meta: max token length = 1024
0.00.149.298 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.153.184 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.195 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.196 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.196 I llama_new_context_with_model: n_batch       = 2048
0.00.153.196 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.197 I llama_new_context_with_model: flash_attn    = 0
0.00.153.201 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.202 I llama_new_context_with_model: freq_scale    = 1
0.00.280.381 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.406 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.421 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.313 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.338 I llama_new_context_with_model: graph nodes  = 967
0.00.283.339 I llama_new_context_with_model: graph splits = 1
0.00.283.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.598 I main: llama threadpool init, n_threads = 8
0.00.347.616 I 
0.00.347.702 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.347.709 I 
0.00.347.834 I sampler seed: 1234
0.00.347.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.854 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.538.310 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19586.21 tokens per second)
0.02.538.322 I llama_perf_context_print:        load time =     347.02 ms
0.02.538.333 I llama_perf_context_print: prompt eval time =     171.78 ms /     7 tokens (   24.54 ms per token,    40.75 tokens per second)
0.02.538.350 I llama_perf_context_print:        eval time =    2008.21 ms /    63 runs   (   31.88 ms per token,    31.37 tokens per second)
0.02.538.358 I llama_perf_context_print:       total time =    2190.73 ms /    70 tokens

real	0m2.611s
user	0m17.789s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.350 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.259 I llama_model_loader: - type  f32:  194 tensors
0.00.030.261 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.261 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.906 I llm_load_vocab: special tokens cache size = 25
0.00.124.502 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.526 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.526 I llm_load_print_meta: arch             = gptneox
0.00.124.527 I llm_load_print_meta: vocab type       = BPE
0.00.124.527 I llm_load_print_meta: n_vocab          = 50304
0.00.124.528 I llm_load_print_meta: n_merges         = 50009
0.00.124.528 I llm_load_print_meta: vocab_only       = 0
0.00.124.529 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.529 I llm_load_print_meta: n_embd           = 2048
0.00.124.530 I llm_load_print_meta: n_layer          = 24
0.00.124.544 I llm_load_print_meta: n_head           = 16
0.00.124.546 I llm_load_print_meta: n_head_kv        = 16
0.00.124.546 I llm_load_print_meta: n_rot            = 32
0.00.124.547 I llm_load_print_meta: n_swa            = 0
0.00.124.547 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.548 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.549 I llm_load_print_meta: n_gqa            = 1
0.00.124.550 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.551 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.553 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.554 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.554 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.555 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.555 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.557 I llm_load_print_meta: n_ff             = 8192
0.00.124.557 I llm_load_print_meta: n_expert         = 0
0.00.124.557 I llm_load_print_meta: n_expert_used    = 0
0.00.124.558 I llm_load_print_meta: causal attn      = 1
0.00.124.558 I llm_load_print_meta: pooling type     = 0
0.00.124.559 I llm_load_print_meta: rope type        = 2
0.00.124.559 I llm_load_print_meta: rope scaling     = linear
0.00.124.561 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.562 I llm_load_print_meta: freq_scale_train = 1
0.00.124.562 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.562 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.563 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.563 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.564 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.564 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.565 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.565 I llm_load_print_meta: model type       = 1.4B
0.00.124.566 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.124.567 I llm_load_print_meta: model params     = 1.41 B
0.00.124.568 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.124.569 I llm_load_print_meta: general.name     = 1.4B
0.00.124.569 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.569 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.570 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.570 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.571 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.572 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.574 I llm_load_print_meta: max token length = 1024
0.00.150.775 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.154.597 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.606 I llama_new_context_with_model: n_ctx         = 128
0.00.154.606 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.154.606 I llama_new_context_with_model: n_batch       = 128
0.00.154.607 I llama_new_context_with_model: n_ubatch      = 128
0.00.154.607 I llama_new_context_with_model: flash_attn    = 0
0.00.154.611 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.612 I llama_new_context_with_model: freq_scale    = 1
0.00.154.612 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.168 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.189 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.203 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.202 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.214 I llama_new_context_with_model: graph nodes  = 967
0.00.166.215 I llama_new_context_with_model: graph splits = 1
0.00.166.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.395 I 
0.00.222.500 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.222.511 I perplexity: tokenizing the input ..
0.00.236.507 I perplexity: tokenization took 13.989 ms
0.00.236.540 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.475.998 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.479.093 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.479.136 I llama_perf_context_print:        load time =     222.01 ms
0.03.479.139 I llama_perf_context_print: prompt eval time =    3238.87 ms /   128 tokens (   25.30 ms per token,    39.52 tokens per second)
0.03.479.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.479.142 I llama_perf_context_print:       total time =    3256.74 ms /   129 tokens

real	0m3.524s
user	0m26.440s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.251 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.012.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.397 I llama_model_loader: - type  f32:  194 tensors
0.00.030.398 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.399 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.399 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.671 I llm_load_vocab: special tokens cache size = 25
0.00.122.395 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.418 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.419 I llm_load_print_meta: arch             = gptneox
0.00.122.419 I llm_load_print_meta: vocab type       = BPE
0.00.122.420 I llm_load_print_meta: n_vocab          = 50304
0.00.122.420 I llm_load_print_meta: n_merges         = 50009
0.00.122.421 I llm_load_print_meta: vocab_only       = 0
0.00.122.421 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.421 I llm_load_print_meta: n_embd           = 2048
0.00.122.422 I llm_load_print_meta: n_layer          = 24
0.00.122.435 I llm_load_print_meta: n_head           = 16
0.00.122.437 I llm_load_print_meta: n_head_kv        = 16
0.00.122.438 I llm_load_print_meta: n_rot            = 32
0.00.122.438 I llm_load_print_meta: n_swa            = 0
0.00.122.439 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.439 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.440 I llm_load_print_meta: n_gqa            = 1
0.00.122.442 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.443 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.445 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.445 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.446 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.446 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.448 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.450 I llm_load_print_meta: n_ff             = 8192
0.00.122.450 I llm_load_print_meta: n_expert         = 0
0.00.122.451 I llm_load_print_meta: n_expert_used    = 0
0.00.122.451 I llm_load_print_meta: causal attn      = 1
0.00.122.452 I llm_load_print_meta: pooling type     = 0
0.00.122.452 I llm_load_print_meta: rope type        = 2
0.00.122.453 I llm_load_print_meta: rope scaling     = linear
0.00.122.454 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.455 I llm_load_print_meta: freq_scale_train = 1
0.00.122.455 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.456 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.456 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.457 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.457 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.457 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.458 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.458 I llm_load_print_meta: model type       = 1.4B
0.00.122.459 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.122.460 I llm_load_print_meta: model params     = 1.41 B
0.00.122.461 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.122.462 I llm_load_print_meta: general.name     = 1.4B
0.00.122.462 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.464 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.464 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.465 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.465 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.466 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.467 I llm_load_print_meta: max token length = 1024
0.00.156.024 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.159.789 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.799 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.799 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.800 I llama_new_context_with_model: n_batch       = 2048
0.00.159.800 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.801 I llama_new_context_with_model: flash_attn    = 0
0.00.159.805 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.805 I llama_new_context_with_model: freq_scale    = 1
0.00.287.165 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.190 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.205 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.091 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.104 I llama_new_context_with_model: graph nodes  = 967
0.00.290.104 I llama_new_context_with_model: graph splits = 1
0.00.290.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.746 I main: llama threadpool init, n_threads = 8
0.00.351.763 I 
0.00.351.851 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.351.857 I 
0.00.352.000 I sampler seed: 1234
0.00.352.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.021 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.430.158 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19065.52 tokens per second)
0.02.430.169 I llama_perf_context_print:        load time =     351.22 ms
0.02.430.178 I llama_perf_context_print: prompt eval time =     162.54 ms /     7 tokens (   23.22 ms per token,    43.07 tokens per second)
0.02.430.187 I llama_perf_context_print:        eval time =    1904.75 ms /    63 runs   (   30.23 ms per token,    33.08 tokens per second)
0.02.430.199 I llama_perf_context_print:       total time =    2078.43 ms /    70 tokens

real	0m2.505s
user	0m16.931s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.326 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.925 I llama_model_loader: - type  f32:  194 tensors
0.00.030.926 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.927 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.928 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.001 I llm_load_vocab: special tokens cache size = 25
0.00.124.796 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.820 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.821 I llm_load_print_meta: arch             = gptneox
0.00.124.821 I llm_load_print_meta: vocab type       = BPE
0.00.124.822 I llm_load_print_meta: n_vocab          = 50304
0.00.124.823 I llm_load_print_meta: n_merges         = 50009
0.00.124.826 I llm_load_print_meta: vocab_only       = 0
0.00.124.826 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.827 I llm_load_print_meta: n_embd           = 2048
0.00.124.827 I llm_load_print_meta: n_layer          = 24
0.00.124.840 I llm_load_print_meta: n_head           = 16
0.00.124.842 I llm_load_print_meta: n_head_kv        = 16
0.00.124.843 I llm_load_print_meta: n_rot            = 32
0.00.124.843 I llm_load_print_meta: n_swa            = 0
0.00.124.844 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.844 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.845 I llm_load_print_meta: n_gqa            = 1
0.00.124.847 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.848 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.850 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.851 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.852 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.852 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.853 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.854 I llm_load_print_meta: n_ff             = 8192
0.00.124.854 I llm_load_print_meta: n_expert         = 0
0.00.124.855 I llm_load_print_meta: n_expert_used    = 0
0.00.124.855 I llm_load_print_meta: causal attn      = 1
0.00.124.855 I llm_load_print_meta: pooling type     = 0
0.00.124.857 I llm_load_print_meta: rope type        = 2
0.00.124.857 I llm_load_print_meta: rope scaling     = linear
0.00.124.859 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.860 I llm_load_print_meta: freq_scale_train = 1
0.00.124.860 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.861 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.861 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.862 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.862 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.863 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.863 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.864 I llm_load_print_meta: model type       = 1.4B
0.00.124.864 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.124.865 I llm_load_print_meta: model params     = 1.41 B
0.00.124.866 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.124.867 I llm_load_print_meta: general.name     = 1.4B
0.00.124.867 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.868 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.868 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.869 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.869 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.870 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.871 I llm_load_print_meta: max token length = 1024
0.00.158.758 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.162.683 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.694 I llama_new_context_with_model: n_ctx         = 128
0.00.162.694 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.695 I llama_new_context_with_model: n_batch       = 128
0.00.162.695 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.696 I llama_new_context_with_model: flash_attn    = 0
0.00.162.700 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.701 I llama_new_context_with_model: freq_scale    = 1
0.00.162.702 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.272 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.295 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.309 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.360 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.372 I llama_new_context_with_model: graph nodes  = 967
0.00.174.373 I llama_new_context_with_model: graph splits = 1
0.00.174.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.052 I 
0.00.228.150 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.228.178 I perplexity: tokenizing the input ..
0.00.242.445 I perplexity: tokenization took 14.276 ms
0.00.242.477 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.289.298 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.292.359 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.292.400 I llama_perf_context_print:        load time =     227.69 ms
0.03.292.402 I llama_perf_context_print: prompt eval time =    3046.25 ms /   128 tokens (   23.80 ms per token,    42.02 tokens per second)
0.03.292.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.292.404 I llama_perf_context_print:       total time =    3064.35 ms /   129 tokens

real	0m3.342s
user	0m24.891s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.262 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.012.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.480 I llama_model_loader: - type  f32:  194 tensors
0.00.030.481 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.482 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.482 I llama_model_loader: - type q6_K:   13 tensors
0.00.103.611 I llm_load_vocab: special tokens cache size = 25
0.00.123.490 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.512 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.517 I llm_load_print_meta: arch             = gptneox
0.00.123.518 I llm_load_print_meta: vocab type       = BPE
0.00.123.519 I llm_load_print_meta: n_vocab          = 50304
0.00.123.519 I llm_load_print_meta: n_merges         = 50009
0.00.123.520 I llm_load_print_meta: vocab_only       = 0
0.00.123.520 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.520 I llm_load_print_meta: n_embd           = 2048
0.00.123.521 I llm_load_print_meta: n_layer          = 24
0.00.123.535 I llm_load_print_meta: n_head           = 16
0.00.123.537 I llm_load_print_meta: n_head_kv        = 16
0.00.123.537 I llm_load_print_meta: n_rot            = 32
0.00.123.538 I llm_load_print_meta: n_swa            = 0
0.00.123.539 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.540 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.541 I llm_load_print_meta: n_gqa            = 1
0.00.123.543 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.544 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.545 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.546 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.547 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.547 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.548 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.549 I llm_load_print_meta: n_ff             = 8192
0.00.123.550 I llm_load_print_meta: n_expert         = 0
0.00.123.550 I llm_load_print_meta: n_expert_used    = 0
0.00.123.551 I llm_load_print_meta: causal attn      = 1
0.00.123.551 I llm_load_print_meta: pooling type     = 0
0.00.123.552 I llm_load_print_meta: rope type        = 2
0.00.123.552 I llm_load_print_meta: rope scaling     = linear
0.00.123.554 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.555 I llm_load_print_meta: freq_scale_train = 1
0.00.123.555 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.556 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.556 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.557 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.557 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.558 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.559 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.560 I llm_load_print_meta: model type       = 1.4B
0.00.123.561 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.123.562 I llm_load_print_meta: model params     = 1.41 B
0.00.123.563 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.123.563 I llm_load_print_meta: general.name     = 1.4B
0.00.123.564 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.564 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.565 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.565 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.566 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.567 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.567 I llm_load_print_meta: max token length = 1024
0.00.165.501 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.169.314 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.324 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.325 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.325 I llama_new_context_with_model: n_batch       = 2048
0.00.169.326 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.326 I llama_new_context_with_model: flash_attn    = 0
0.00.169.331 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.331 I llama_new_context_with_model: freq_scale    = 1
0.00.296.591 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.615 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.631 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.496 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.509 I llama_new_context_with_model: graph nodes  = 967
0.00.299.510 I llama_new_context_with_model: graph splits = 1
0.00.299.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.247 I main: llama threadpool init, n_threads = 8
0.00.360.268 I 
0.00.360.355 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.360.362 I 
0.00.360.484 I sampler seed: 1234
0.00.360.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.503 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.396.975 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18933.33 tokens per second)
0.02.396.986 I llama_perf_context_print:        load time =     359.68 ms
0.02.396.995 I llama_perf_context_print: prompt eval time =     156.34 ms /     7 tokens (   22.34 ms per token,    44.77 tokens per second)
0.02.397.005 I llama_perf_context_print:        eval time =    1869.14 ms /    63 runs   (   29.67 ms per token,    33.71 tokens per second)
0.02.397.012 I llama_perf_context_print:       total time =    2036.75 ms /    70 tokens

real	0m2.478s
user	0m16.566s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.334 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.191 I llama_model_loader: - type  f32:  194 tensors
0.00.030.192 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.193 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.193 I llama_model_loader: - type q6_K:   13 tensors
0.00.103.734 I llm_load_vocab: special tokens cache size = 25
0.00.123.524 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.547 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.548 I llm_load_print_meta: arch             = gptneox
0.00.123.548 I llm_load_print_meta: vocab type       = BPE
0.00.123.549 I llm_load_print_meta: n_vocab          = 50304
0.00.123.549 I llm_load_print_meta: n_merges         = 50009
0.00.123.550 I llm_load_print_meta: vocab_only       = 0
0.00.123.550 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.550 I llm_load_print_meta: n_embd           = 2048
0.00.123.551 I llm_load_print_meta: n_layer          = 24
0.00.123.565 I llm_load_print_meta: n_head           = 16
0.00.123.566 I llm_load_print_meta: n_head_kv        = 16
0.00.123.567 I llm_load_print_meta: n_rot            = 32
0.00.123.568 I llm_load_print_meta: n_swa            = 0
0.00.123.569 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.570 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.571 I llm_load_print_meta: n_gqa            = 1
0.00.123.572 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.573 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.575 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.576 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.576 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.577 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.577 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.579 I llm_load_print_meta: n_ff             = 8192
0.00.123.580 I llm_load_print_meta: n_expert         = 0
0.00.123.581 I llm_load_print_meta: n_expert_used    = 0
0.00.123.581 I llm_load_print_meta: causal attn      = 1
0.00.123.582 I llm_load_print_meta: pooling type     = 0
0.00.123.582 I llm_load_print_meta: rope type        = 2
0.00.123.583 I llm_load_print_meta: rope scaling     = linear
0.00.123.585 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.585 I llm_load_print_meta: freq_scale_train = 1
0.00.123.585 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.586 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.586 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.587 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.587 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.587 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.588 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.589 I llm_load_print_meta: model type       = 1.4B
0.00.123.590 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.123.590 I llm_load_print_meta: model params     = 1.41 B
0.00.123.592 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.123.592 I llm_load_print_meta: general.name     = 1.4B
0.00.123.593 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.594 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.594 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.595 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.596 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.596 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.598 I llm_load_print_meta: max token length = 1024
0.00.165.776 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.169.684 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.691 I llama_new_context_with_model: n_ctx         = 128
0.00.169.691 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.692 I llama_new_context_with_model: n_batch       = 128
0.00.169.692 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.693 I llama_new_context_with_model: flash_attn    = 0
0.00.169.697 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.698 I llama_new_context_with_model: freq_scale    = 1
0.00.169.699 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.263 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.283 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.297 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.234 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.247 I llama_new_context_with_model: graph nodes  = 967
0.00.181.247 I llama_new_context_with_model: graph splits = 1
0.00.181.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.896 I 
0.00.233.997 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.234.029 I perplexity: tokenizing the input ..
0.00.248.115 I perplexity: tokenization took 14.099 ms
0.00.248.149 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.190.428 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.193.624 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.193.666 I llama_perf_context_print:        load time =     233.53 ms
0.03.193.668 I llama_perf_context_print: prompt eval time =    2941.71 ms /   128 tokens (   22.98 ms per token,    43.51 tokens per second)
0.03.193.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.193.671 I llama_perf_context_print:       total time =    2959.77 ms /   129 tokens

real	0m3.249s
user	0m24.042s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.251 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.012.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.757 I llama_model_loader: - type  f32:  194 tensors
0.00.030.758 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.759 I llama_model_loader: - type q6_K:   37 tensors
0.00.103.680 I llm_load_vocab: special tokens cache size = 25
0.00.123.492 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.516 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.518 I llm_load_print_meta: arch             = gptneox
0.00.123.519 I llm_load_print_meta: vocab type       = BPE
0.00.123.521 I llm_load_print_meta: n_vocab          = 50304
0.00.123.521 I llm_load_print_meta: n_merges         = 50009
0.00.123.521 I llm_load_print_meta: vocab_only       = 0
0.00.123.522 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.523 I llm_load_print_meta: n_embd           = 2048
0.00.123.523 I llm_load_print_meta: n_layer          = 24
0.00.123.538 I llm_load_print_meta: n_head           = 16
0.00.123.539 I llm_load_print_meta: n_head_kv        = 16
0.00.123.540 I llm_load_print_meta: n_rot            = 32
0.00.123.540 I llm_load_print_meta: n_swa            = 0
0.00.123.540 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.542 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.543 I llm_load_print_meta: n_gqa            = 1
0.00.123.544 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.545 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.547 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.548 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.548 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.548 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.549 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.551 I llm_load_print_meta: n_ff             = 8192
0.00.123.551 I llm_load_print_meta: n_expert         = 0
0.00.123.552 I llm_load_print_meta: n_expert_used    = 0
0.00.123.553 I llm_load_print_meta: causal attn      = 1
0.00.123.553 I llm_load_print_meta: pooling type     = 0
0.00.123.553 I llm_load_print_meta: rope type        = 2
0.00.123.554 I llm_load_print_meta: rope scaling     = linear
0.00.123.556 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.556 I llm_load_print_meta: freq_scale_train = 1
0.00.123.557 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.558 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.558 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.559 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.559 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.560 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.560 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.561 I llm_load_print_meta: model type       = 1.4B
0.00.123.562 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.123.562 I llm_load_print_meta: model params     = 1.41 B
0.00.123.564 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.123.565 I llm_load_print_meta: general.name     = 1.4B
0.00.123.565 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.566 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.566 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.567 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.568 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.568 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.569 I llm_load_print_meta: max token length = 1024
0.00.172.306 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.176.083 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.090 I llama_new_context_with_model: n_ctx         = 2048
0.00.176.090 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.176.091 I llama_new_context_with_model: n_batch       = 2048
0.00.176.091 I llama_new_context_with_model: n_ubatch      = 512
0.00.176.092 I llama_new_context_with_model: flash_attn    = 0
0.00.176.097 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.097 I llama_new_context_with_model: freq_scale    = 1
0.00.302.692 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.718 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.734 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.667 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.305.683 I llama_new_context_with_model: graph nodes  = 967
0.00.305.683 I llama_new_context_with_model: graph splits = 1
0.00.305.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.418 I main: llama threadpool init, n_threads = 8
0.00.375.437 I 
0.00.375.528 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.375.535 I 
0.00.375.659 I sampler seed: 1234
0.00.375.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.682 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.682 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.757.141 I llama_perf_sampler_print:    sampling time =       3.87 ms /    71 runs   (    0.05 ms per token, 18346.25 tokens per second)
0.02.757.154 I llama_perf_context_print:        load time =     374.89 ms
0.02.757.162 I llama_perf_context_print: prompt eval time =     188.11 ms /     7 tokens (   26.87 ms per token,    37.21 tokens per second)
0.02.757.171 I llama_perf_context_print:        eval time =    2182.20 ms /    63 runs   (   34.64 ms per token,    28.87 tokens per second)
0.02.757.186 I llama_perf_context_print:       total time =    2381.74 ms /    70 tokens

real	0m2.846s
user	0m19.386s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.318 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.744 I llama_model_loader: - type  f32:  194 tensors
0.00.030.745 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.746 I llama_model_loader: - type q6_K:   37 tensors
0.00.104.373 I llm_load_vocab: special tokens cache size = 25
0.00.124.112 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.134 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.135 I llm_load_print_meta: arch             = gptneox
0.00.124.136 I llm_load_print_meta: vocab type       = BPE
0.00.124.136 I llm_load_print_meta: n_vocab          = 50304
0.00.124.137 I llm_load_print_meta: n_merges         = 50009
0.00.124.137 I llm_load_print_meta: vocab_only       = 0
0.00.124.137 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.138 I llm_load_print_meta: n_embd           = 2048
0.00.124.138 I llm_load_print_meta: n_layer          = 24
0.00.124.152 I llm_load_print_meta: n_head           = 16
0.00.124.153 I llm_load_print_meta: n_head_kv        = 16
0.00.124.154 I llm_load_print_meta: n_rot            = 32
0.00.124.154 I llm_load_print_meta: n_swa            = 0
0.00.124.156 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.157 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.158 I llm_load_print_meta: n_gqa            = 1
0.00.124.160 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.161 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.163 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.164 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.164 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.165 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.166 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.167 I llm_load_print_meta: n_ff             = 8192
0.00.124.167 I llm_load_print_meta: n_expert         = 0
0.00.124.168 I llm_load_print_meta: n_expert_used    = 0
0.00.124.169 I llm_load_print_meta: causal attn      = 1
0.00.124.170 I llm_load_print_meta: pooling type     = 0
0.00.124.170 I llm_load_print_meta: rope type        = 2
0.00.124.171 I llm_load_print_meta: rope scaling     = linear
0.00.124.173 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.173 I llm_load_print_meta: freq_scale_train = 1
0.00.124.174 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.175 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.175 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.175 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.176 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.176 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.177 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.177 I llm_load_print_meta: model type       = 1.4B
0.00.124.179 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.124.179 I llm_load_print_meta: model params     = 1.41 B
0.00.124.181 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.124.181 I llm_load_print_meta: general.name     = 1.4B
0.00.124.182 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.182 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.183 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.183 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.184 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.185 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.186 I llm_load_print_meta: max token length = 1024
0.00.173.121 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.176.969 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.979 I llama_new_context_with_model: n_ctx         = 128
0.00.176.979 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.176.979 I llama_new_context_with_model: n_batch       = 128
0.00.176.980 I llama_new_context_with_model: n_ubatch      = 128
0.00.176.980 I llama_new_context_with_model: flash_attn    = 0
0.00.176.984 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.985 I llama_new_context_with_model: freq_scale    = 1
0.00.176.985 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.185.584 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.185.604 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.618 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.675 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.188.685 I llama_new_context_with_model: graph nodes  = 967
0.00.188.685 I llama_new_context_with_model: graph splits = 1
0.00.188.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.547 I 
0.00.250.652 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.250.663 I perplexity: tokenizing the input ..
0.00.264.731 I perplexity: tokenization took 14.062 ms
0.00.264.764 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.787.305 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.790.307 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.790.352 I llama_perf_context_print:        load time =     250.19 ms
0.03.790.355 I llama_perf_context_print: prompt eval time =    3521.94 ms /   128 tokens (   27.52 ms per token,    36.34 tokens per second)
0.03.790.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.790.358 I llama_perf_context_print:       total time =    3539.81 ms /   129 tokens

real	0m3.851s
user	0m28.769s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.309 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.584 I main: llama backend init
0.00.000.595 I main: load the model and apply lora adapter, if any
0.00.012.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.466 I llama_model_loader: - type  f32:  194 tensors
0.00.031.467 I llama_model_loader: - type q6_K:   98 tensors
0.00.113.563 I llm_load_vocab: special tokens cache size = 25
0.00.133.541 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.133.569 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.133.574 I llm_load_print_meta: arch             = gptneox
0.00.133.575 I llm_load_print_meta: vocab type       = BPE
0.00.133.576 I llm_load_print_meta: n_vocab          = 50304
0.00.133.576 I llm_load_print_meta: n_merges         = 50009
0.00.133.577 I llm_load_print_meta: vocab_only       = 0
0.00.133.577 I llm_load_print_meta: n_ctx_train      = 2048
0.00.133.577 I llm_load_print_meta: n_embd           = 2048
0.00.133.578 I llm_load_print_meta: n_layer          = 24
0.00.133.594 I llm_load_print_meta: n_head           = 16
0.00.133.595 I llm_load_print_meta: n_head_kv        = 16
0.00.133.596 I llm_load_print_meta: n_rot            = 32
0.00.133.597 I llm_load_print_meta: n_swa            = 0
0.00.133.597 I llm_load_print_meta: n_embd_head_k    = 128
0.00.133.598 I llm_load_print_meta: n_embd_head_v    = 128
0.00.133.600 I llm_load_print_meta: n_gqa            = 1
0.00.133.602 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.133.604 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.133.606 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.133.606 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.133.607 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.133.607 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.133.608 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.133.610 I llm_load_print_meta: n_ff             = 8192
0.00.133.611 I llm_load_print_meta: n_expert         = 0
0.00.133.612 I llm_load_print_meta: n_expert_used    = 0
0.00.133.612 I llm_load_print_meta: causal attn      = 1
0.00.133.613 I llm_load_print_meta: pooling type     = 0
0.00.133.613 I llm_load_print_meta: rope type        = 2
0.00.133.614 I llm_load_print_meta: rope scaling     = linear
0.00.133.620 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.133.621 I llm_load_print_meta: freq_scale_train = 1
0.00.133.621 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.133.621 I llm_load_print_meta: rope_finetuned   = unknown
0.00.133.622 I llm_load_print_meta: ssm_d_conv       = 0
0.00.133.622 I llm_load_print_meta: ssm_d_inner      = 0
0.00.133.622 I llm_load_print_meta: ssm_d_state      = 0
0.00.133.623 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.133.623 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.133.624 I llm_load_print_meta: model type       = 1.4B
0.00.133.625 I llm_load_print_meta: model ftype      = Q6_K
0.00.133.625 I llm_load_print_meta: model params     = 1.41 B
0.00.133.626 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.133.626 I llm_load_print_meta: general.name     = 1.4B
0.00.133.627 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.133.627 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.133.628 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.133.628 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.133.629 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.133.630 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.133.631 I llm_load_print_meta: max token length = 1024
0.00.186.102 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.189.847 I llama_new_context_with_model: n_seq_max     = 1
0.00.189.859 I llama_new_context_with_model: n_ctx         = 2048
0.00.189.859 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.189.860 I llama_new_context_with_model: n_batch       = 2048
0.00.189.860 I llama_new_context_with_model: n_ubatch      = 512
0.00.189.861 I llama_new_context_with_model: flash_attn    = 0
0.00.189.865 I llama_new_context_with_model: freq_base     = 10000.0
0.00.189.866 I llama_new_context_with_model: freq_scale    = 1
0.00.320.567 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.320.594 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.609 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.323.474 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.323.491 I llama_new_context_with_model: graph nodes  = 967
0.00.323.492 I llama_new_context_with_model: graph splits = 1
0.00.323.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.667 I main: llama threadpool init, n_threads = 8
0.00.396.687 I 
0.00.396.777 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.396.785 I 
0.00.396.916 I sampler seed: 1234
0.00.396.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.938 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.939 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.883.116 I llama_perf_sampler_print:    sampling time =       3.91 ms /    71 runs   (    0.06 ms per token, 18167.86 tokens per second)
0.02.883.128 I llama_perf_context_print:        load time =     396.05 ms
0.02.883.137 I llama_perf_context_print: prompt eval time =     196.54 ms /     7 tokens (   28.08 ms per token,    35.62 tokens per second)
0.02.883.146 I llama_perf_context_print:        eval time =    2278.40 ms /    63 runs   (   36.17 ms per token,    27.65 tokens per second)
0.02.883.154 I llama_perf_context_print:       total time =    2486.47 ms /    70 tokens

real	0m2.973s
user	0m20.272s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.316 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.385 I llama_model_loader: - type  f32:  194 tensors
0.00.030.387 I llama_model_loader: - type q6_K:   98 tensors
0.00.104.162 I llm_load_vocab: special tokens cache size = 25
0.00.123.883 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.906 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.907 I llm_load_print_meta: arch             = gptneox
0.00.123.908 I llm_load_print_meta: vocab type       = BPE
0.00.123.908 I llm_load_print_meta: n_vocab          = 50304
0.00.123.909 I llm_load_print_meta: n_merges         = 50009
0.00.123.909 I llm_load_print_meta: vocab_only       = 0
0.00.123.910 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.910 I llm_load_print_meta: n_embd           = 2048
0.00.123.911 I llm_load_print_meta: n_layer          = 24
0.00.123.925 I llm_load_print_meta: n_head           = 16
0.00.123.926 I llm_load_print_meta: n_head_kv        = 16
0.00.123.927 I llm_load_print_meta: n_rot            = 32
0.00.123.927 I llm_load_print_meta: n_swa            = 0
0.00.123.927 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.928 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.929 I llm_load_print_meta: n_gqa            = 1
0.00.123.930 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.931 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.933 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.934 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.934 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.935 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.936 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.938 I llm_load_print_meta: n_ff             = 8192
0.00.123.938 I llm_load_print_meta: n_expert         = 0
0.00.123.940 I llm_load_print_meta: n_expert_used    = 0
0.00.123.941 I llm_load_print_meta: causal attn      = 1
0.00.123.941 I llm_load_print_meta: pooling type     = 0
0.00.123.941 I llm_load_print_meta: rope type        = 2
0.00.123.942 I llm_load_print_meta: rope scaling     = linear
0.00.123.943 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.944 I llm_load_print_meta: freq_scale_train = 1
0.00.123.945 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.945 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.946 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.946 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.946 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.947 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.947 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.948 I llm_load_print_meta: model type       = 1.4B
0.00.123.949 I llm_load_print_meta: model ftype      = Q6_K
0.00.123.950 I llm_load_print_meta: model params     = 1.41 B
0.00.123.951 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.123.951 I llm_load_print_meta: general.name     = 1.4B
0.00.123.952 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.952 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.953 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.953 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.954 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.955 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.955 I llm_load_print_meta: max token length = 1024
0.00.176.005 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.179.863 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.870 I llama_new_context_with_model: n_ctx         = 128
0.00.179.871 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.179.871 I llama_new_context_with_model: n_batch       = 128
0.00.179.871 I llama_new_context_with_model: n_ubatch      = 128
0.00.179.872 I llama_new_context_with_model: flash_attn    = 0
0.00.179.876 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.877 I llama_new_context_with_model: freq_scale    = 1
0.00.179.878 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.188.454 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.188.475 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.490 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.555 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.191.563 I llama_new_context_with_model: graph nodes  = 967
0.00.191.564 I llama_new_context_with_model: graph splits = 1
0.00.191.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.971 I 
0.00.256.071 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.256.083 I perplexity: tokenizing the input ..
0.00.270.149 I perplexity: tokenization took 14.06 ms
0.00.270.184 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.941.672 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.944.667 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.944.708 I llama_perf_context_print:        load time =     255.62 ms
0.03.944.710 I llama_perf_context_print: prompt eval time =    3670.91 ms /   128 tokens (   28.68 ms per token,    34.87 tokens per second)
0.03.944.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.944.713 I llama_perf_context_print:       total time =    3688.74 ms /   129 tokens

real	0m4.006s
user	0m29.977s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4163 (8f419181)
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
0.00.698.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.140s
user	0m7.082s
sys	0m0.728s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4163 (8f419181)
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
0.00.695.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.124s
user	0m6.882s
sys	0m0.736s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.01 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.79 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.80 sec*proc (2 tests)

Total Test time (real) =   0.80 sec
0.48user 0.31system 0:00.80elapsed 99%CPU (0avgtext+0avgdata 2893948maxresident)k
0inputs+32outputs (0major+76196minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.00 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.16user 0.31system 0:00.47elapsed 100%CPU (0avgtext+0avgdata 2890428maxresident)k
0inputs+32outputs (0major+76049minor)pagefaults 0swaps
```
