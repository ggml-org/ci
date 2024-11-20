## Summary

- status:  SUCCESS ✅
- runtime: 4:49.59
- date:    Wed Nov 20 07:45:13 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8fd4b7fa29c3061b2e02e897d818dfcbc593430a
- author:  Jeff Bolz
```
vulkan: copy iq4_nl LUT into shared memory (#10409)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.08 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.41 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.20 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.55 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.54 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.86 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.54 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.54 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.55 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   32.88 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.38 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    6.39 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.05 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.01 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.76 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.51 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  57.65 sec*proc (27 tests)

Total Test time (real) =  57.67 sec

real	0m57.676s
user	1m10.069s
sys	0m1.122s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.98 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.33 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.19 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.50 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.15 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   16.93 sec
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
24/27 Test #24: test-barrier ......................   Passed    0.38 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.46 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.02 sec*proc (27 tests)

Total Test time (real) =  25.03 sec

real	0m25.041s
user	0m26.159s
sys	0m1.008s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.248 I build: 4142 (8fd4b7fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.679 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.706 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.713 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.714 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.714 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.717 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.718 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.718 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.719 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.720 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.726 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.726 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.727 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.728 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.729 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.729 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.730 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.898 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.907 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.908 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.909 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.910 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.910 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.912 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.914 I llama_model_loader: - type  f32:  124 tensors
0.00.010.915 I llama_model_loader: - type  f16:   73 tensors
0.00.029.421 I llm_load_vocab: special tokens cache size = 5
0.00.033.970 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.989 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.990 I llm_load_print_meta: arch             = bert
0.00.033.990 I llm_load_print_meta: vocab type       = WPM
0.00.033.992 I llm_load_print_meta: n_vocab          = 30522
0.00.033.993 I llm_load_print_meta: n_merges         = 0
0.00.033.993 I llm_load_print_meta: vocab_only       = 0
0.00.033.994 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.994 I llm_load_print_meta: n_embd           = 384
0.00.033.995 I llm_load_print_meta: n_layer          = 12
0.00.034.007 I llm_load_print_meta: n_head           = 12
0.00.034.009 I llm_load_print_meta: n_head_kv        = 12
0.00.034.009 I llm_load_print_meta: n_rot            = 32
0.00.034.010 I llm_load_print_meta: n_swa            = 0
0.00.034.010 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.011 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.012 I llm_load_print_meta: n_gqa            = 1
0.00.034.013 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.014 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.015 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.016 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.017 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.017 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.018 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.019 I llm_load_print_meta: n_ff             = 1536
0.00.034.020 I llm_load_print_meta: n_expert         = 0
0.00.034.021 I llm_load_print_meta: n_expert_used    = 0
0.00.034.021 I llm_load_print_meta: causal attn      = 0
0.00.034.022 I llm_load_print_meta: pooling type     = 2
0.00.034.022 I llm_load_print_meta: rope type        = 2
0.00.034.023 I llm_load_print_meta: rope scaling     = linear
0.00.034.025 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.026 I llm_load_print_meta: freq_scale_train = 1
0.00.034.027 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.027 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.027 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.028 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.029 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.029 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.029 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.031 I llm_load_print_meta: model type       = 33M
0.00.034.031 I llm_load_print_meta: model ftype      = F16
0.00.034.032 I llm_load_print_meta: model params     = 33.21 M
0.00.034.034 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.034.034 I llm_load_print_meta: general.name     = Bge Small
0.00.034.034 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.035 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.036 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.037 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.037 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.038 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.038 I llm_load_print_meta: max token length = 21
0.00.039.823 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.317 I llama_new_context_with_model: n_seq_max     = 1
0.00.041.326 I llama_new_context_with_model: n_ctx         = 512
0.00.041.326 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.041.326 I llama_new_context_with_model: n_batch       = 2048
0.00.041.327 I llama_new_context_with_model: n_ubatch      = 2048
0.00.041.327 I llama_new_context_with_model: flash_attn    = 0
0.00.041.331 I llama_new_context_with_model: freq_base     = 10000.0
0.00.041.332 I llama_new_context_with_model: freq_scale    = 1
0.00.044.522 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.543 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.550 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.046.475 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.487 I llama_new_context_with_model: graph nodes  = 429
0.00.046.488 I llama_new_context_with_model: graph splits = 1
0.00.046.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.857 I 
0.00.048.947 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.050.205 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.057.898 I llama_perf_context_print:        load time =      48.57 ms
0.00.057.900 I llama_perf_context_print: prompt eval time =       7.25 ms /     9 tokens (    0.81 ms per token,  1241.89 tokens per second)
0.00.057.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.906 I llama_perf_context_print:       total time =       9.04 ms /    10 tokens

real	0m0.072s
user	0m0.126s
sys	0m0.011s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.281 I build: 4142 (8fd4b7fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.758 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.785 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.787 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.789 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.790 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.793 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.794 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.795 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.796 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.796 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.801 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.802 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.803 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.804 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.805 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.806 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.806 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.956 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.964 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.965 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.966 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.967 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.968 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.968 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.972 I llama_model_loader: - type  f32:  124 tensors
0.00.010.973 I llama_model_loader: - type q8_0:   73 tensors
0.00.030.438 I llm_load_vocab: special tokens cache size = 5
0.00.034.913 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.936 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.938 I llm_load_print_meta: arch             = bert
0.00.034.939 I llm_load_print_meta: vocab type       = WPM
0.00.034.940 I llm_load_print_meta: n_vocab          = 30522
0.00.034.941 I llm_load_print_meta: n_merges         = 0
0.00.034.942 I llm_load_print_meta: vocab_only       = 0
0.00.034.943 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.943 I llm_load_print_meta: n_embd           = 384
0.00.034.943 I llm_load_print_meta: n_layer          = 12
0.00.034.957 I llm_load_print_meta: n_head           = 12
0.00.034.964 I llm_load_print_meta: n_head_kv        = 12
0.00.034.964 I llm_load_print_meta: n_rot            = 32
0.00.034.965 I llm_load_print_meta: n_swa            = 0
0.00.034.965 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.965 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.967 I llm_load_print_meta: n_gqa            = 1
0.00.034.968 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.969 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.970 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.971 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.971 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.972 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.972 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.974 I llm_load_print_meta: n_ff             = 1536
0.00.034.974 I llm_load_print_meta: n_expert         = 0
0.00.034.975 I llm_load_print_meta: n_expert_used    = 0
0.00.034.975 I llm_load_print_meta: causal attn      = 0
0.00.034.976 I llm_load_print_meta: pooling type     = 2
0.00.034.977 I llm_load_print_meta: rope type        = 2
0.00.034.977 I llm_load_print_meta: rope scaling     = linear
0.00.034.979 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.980 I llm_load_print_meta: freq_scale_train = 1
0.00.034.981 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.981 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.982 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.983 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.984 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.984 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.984 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.985 I llm_load_print_meta: model type       = 33M
0.00.034.986 I llm_load_print_meta: model ftype      = Q8_0
0.00.034.989 I llm_load_print_meta: model params     = 33.21 M
0.00.034.990 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.034.990 I llm_load_print_meta: general.name     = Bge Small
0.00.034.991 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.992 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.992 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.993 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.993 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.994 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.994 I llm_load_print_meta: max token length = 21
0.00.038.937 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.466 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.475 I llama_new_context_with_model: n_ctx         = 512
0.00.040.476 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.476 I llama_new_context_with_model: n_batch       = 2048
0.00.040.477 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.477 I llama_new_context_with_model: flash_attn    = 0
0.00.040.481 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.481 I llama_new_context_with_model: freq_scale    = 1
0.00.043.816 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.839 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.847 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.799 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.813 I llama_new_context_with_model: graph nodes  = 429
0.00.045.813 I llama_new_context_with_model: graph splits = 1
0.00.045.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.643 I 
0.00.047.740 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.053 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.054.288 I llama_perf_context_print:        load time =      47.32 ms
0.00.054.290 I llama_perf_context_print: prompt eval time =       4.88 ms /     9 tokens (    0.54 ms per token,  1845.78 tokens per second)
0.00.054.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.292 I llama_perf_context_print:       total time =       6.65 ms /    10 tokens

real	0m0.067s
user	0m0.088s
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
0.00.000.245 I build: 4142 (8fd4b7fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.882 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.906 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.908 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.909 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.910 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.913 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.915 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.917 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.918 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.919 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.925 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.926 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.927 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.200 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.201 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.202 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.202 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.203 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.205 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.206 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.207 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.210 I llama_model_loader: - type  f32:   41 tensors
0.00.028.211 I llama_model_loader: - type  f16:   29 tensors
0.00.056.255 W llm_load_vocab: empty token at index 5
0.00.070.742 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.096.064 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.096.246 I llm_load_vocab: special tokens cache size = 5
0.00.869.601 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.869.620 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.869.621 I llm_load_print_meta: arch             = jina-bert-v2
0.00.869.621 I llm_load_print_meta: vocab type       = BPE
0.00.869.622 I llm_load_print_meta: n_vocab          = 61056
0.00.869.622 I llm_load_print_meta: n_merges         = 39382
0.00.869.623 I llm_load_print_meta: vocab_only       = 0
0.00.869.623 I llm_load_print_meta: n_ctx_train      = 8192
0.00.869.624 I llm_load_print_meta: n_embd           = 384
0.00.869.624 I llm_load_print_meta: n_layer          = 4
0.00.869.634 I llm_load_print_meta: n_head           = 12
0.00.869.635 I llm_load_print_meta: n_head_kv        = 12
0.00.869.636 I llm_load_print_meta: n_rot            = 32
0.00.869.636 I llm_load_print_meta: n_swa            = 0
0.00.869.636 I llm_load_print_meta: n_embd_head_k    = 32
0.00.869.637 I llm_load_print_meta: n_embd_head_v    = 32
0.00.869.638 I llm_load_print_meta: n_gqa            = 1
0.00.869.639 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.869.641 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.869.642 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.869.643 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.869.644 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.869.644 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.869.646 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.869.647 I llm_load_print_meta: n_ff             = 1536
0.00.869.648 I llm_load_print_meta: n_expert         = 0
0.00.869.648 I llm_load_print_meta: n_expert_used    = 0
0.00.869.648 I llm_load_print_meta: causal attn      = 0
0.00.869.648 I llm_load_print_meta: pooling type     = -1
0.00.869.649 I llm_load_print_meta: rope type        = -1
0.00.869.650 I llm_load_print_meta: rope scaling     = linear
0.00.869.652 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.869.652 I llm_load_print_meta: freq_scale_train = 1
0.00.869.653 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.869.653 I llm_load_print_meta: rope_finetuned   = unknown
0.00.869.654 I llm_load_print_meta: ssm_d_conv       = 0
0.00.869.655 I llm_load_print_meta: ssm_d_inner      = 0
0.00.869.655 I llm_load_print_meta: ssm_d_state      = 0
0.00.869.656 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.869.656 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.869.657 I llm_load_print_meta: model type       = 33M
0.00.869.657 I llm_load_print_meta: model ftype      = F16
0.00.869.658 I llm_load_print_meta: model params     = 32.90 M
0.00.869.659 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.869.660 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.869.661 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.869.661 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.869.662 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.869.662 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.869.663 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.869.663 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.869.663 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.869.664 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.869.668 I llm_load_print_meta: max token length = 45
0.00.873.801 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.876.896 I llama_new_context_with_model: n_seq_max     = 1
0.00.876.906 I llama_new_context_with_model: n_ctx         = 8192
0.00.876.906 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.876.907 I llama_new_context_with_model: n_batch       = 2048
0.00.876.907 I llama_new_context_with_model: n_ubatch      = 2048
0.00.876.908 I llama_new_context_with_model: flash_attn    = 0
0.00.876.911 I llama_new_context_with_model: freq_base     = 10000.0
0.00.876.912 I llama_new_context_with_model: freq_scale    = 1
0.00.893.822 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.893.838 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.893.847 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.895.370 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.895.379 I llama_new_context_with_model: graph nodes  = 154
0.00.895.380 I llama_new_context_with_model: graph splits = 1
0.00.895.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.701 I 
0.00.897.792 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.898.088 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.898.094 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.898.100 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.898.100 I main: number of tokens in prompt = 13
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


0.00.898.106 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.898.106 I main: number of tokens in prompt = 40
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


0.00.899.183 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.917.002 I llama_perf_context_print:        load time =     897.42 ms
0.00.917.013 I llama_perf_context_print: prompt eval time =      17.71 ms /    62 tokens (    0.29 ms per token,  3501.04 tokens per second)
0.00.917.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.917.037 I llama_perf_context_print:       total time =      19.30 ms /    63 tokens

real	0m0.948s
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
0.00.000.259 I build: 4142 (8fd4b7fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.012.485 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.242 I llama_model_loader: - type  f32:  194 tensors
0.00.030.243 I llama_model_loader: - type  f16:   98 tensors
0.00.101.390 I llm_load_vocab: special tokens cache size = 25
0.00.121.000 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.022 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.023 I llm_load_print_meta: arch             = gptneox
0.00.121.023 I llm_load_print_meta: vocab type       = BPE
0.00.121.024 I llm_load_print_meta: n_vocab          = 50304
0.00.121.025 I llm_load_print_meta: n_merges         = 50009
0.00.121.025 I llm_load_print_meta: vocab_only       = 0
0.00.121.026 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.026 I llm_load_print_meta: n_embd           = 2048
0.00.121.026 I llm_load_print_meta: n_layer          = 24
0.00.121.040 I llm_load_print_meta: n_head           = 16
0.00.121.042 I llm_load_print_meta: n_head_kv        = 16
0.00.121.042 I llm_load_print_meta: n_rot            = 32
0.00.121.043 I llm_load_print_meta: n_swa            = 0
0.00.121.044 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.044 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.046 I llm_load_print_meta: n_gqa            = 1
0.00.121.047 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.048 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.049 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.050 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.051 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.051 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.052 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.053 I llm_load_print_meta: n_ff             = 8192
0.00.121.053 I llm_load_print_meta: n_expert         = 0
0.00.121.054 I llm_load_print_meta: n_expert_used    = 0
0.00.121.054 I llm_load_print_meta: causal attn      = 1
0.00.121.055 I llm_load_print_meta: pooling type     = 0
0.00.121.055 I llm_load_print_meta: rope type        = 2
0.00.121.056 I llm_load_print_meta: rope scaling     = linear
0.00.121.057 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.058 I llm_load_print_meta: freq_scale_train = 1
0.00.121.058 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.059 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.059 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.060 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.060 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.060 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.061 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.062 I llm_load_print_meta: model type       = 1.4B
0.00.121.063 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.121.064 I llm_load_print_meta: model params     = 1.41 B
0.00.121.065 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.121.066 I llm_load_print_meta: general.name     = 1.4B
0.00.121.067 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.067 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.068 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.068 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.069 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.071 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.072 I llm_load_print_meta: max token length = 1024
0.00.274.348 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.204 I llama_new_context_with_model: n_seq_max     = 1
0.00.278.214 I llama_new_context_with_model: n_ctx         = 2048
0.00.278.214 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.278.215 I llama_new_context_with_model: n_batch       = 2048
0.00.278.215 I llama_new_context_with_model: n_ubatch      = 512
0.00.278.216 I llama_new_context_with_model: flash_attn    = 0
0.00.278.219 I llama_new_context_with_model: freq_base     = 10000.0
0.00.278.220 I llama_new_context_with_model: freq_scale    = 1
0.00.403.296 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.403.318 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.335 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.406.117 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.406.130 I llama_new_context_with_model: graph nodes  = 967
0.00.406.131 I llama_new_context_with_model: graph splits = 1
0.00.406.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.566 I main: llama threadpool init, n_threads = 8
0.00.469.585 I 
0.00.469.671 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.469.677 I 
0.00.469.800 I sampler seed: 1234
0.00.469.814 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.823 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.823 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.017.999 I llama_perf_sampler_print:    sampling time =       3.79 ms /    71 runs   (    0.05 ms per token, 18723.63 tokens per second)
0.05.018.010 I llama_perf_context_print:        load time =     469.03 ms
0.05.018.019 I llama_perf_context_print: prompt eval time =     229.48 ms /     7 tokens (   32.78 ms per token,    30.50 tokens per second)
0.05.018.028 I llama_perf_context_print:        eval time =    4307.90 ms /    63 runs   (   68.38 ms per token,    14.62 tokens per second)
0.05.018.036 I llama_perf_context_print:       total time =    4548.45 ms /    70 tokens

real	0m5.173s
user	0m36.469s
sys	0m0.495s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.332 I build: 4142 (8fd4b7fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.275 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.365 I llama_model_loader: - type  f32:  194 tensors
0.00.030.366 I llama_model_loader: - type  f16:   98 tensors
0.00.101.815 I llm_load_vocab: special tokens cache size = 25
0.00.121.342 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.366 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.367 I llm_load_print_meta: arch             = gptneox
0.00.121.367 I llm_load_print_meta: vocab type       = BPE
0.00.121.368 I llm_load_print_meta: n_vocab          = 50304
0.00.121.369 I llm_load_print_meta: n_merges         = 50009
0.00.121.369 I llm_load_print_meta: vocab_only       = 0
0.00.121.370 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.370 I llm_load_print_meta: n_embd           = 2048
0.00.121.370 I llm_load_print_meta: n_layer          = 24
0.00.121.384 I llm_load_print_meta: n_head           = 16
0.00.121.385 I llm_load_print_meta: n_head_kv        = 16
0.00.121.386 I llm_load_print_meta: n_rot            = 32
0.00.121.388 I llm_load_print_meta: n_swa            = 0
0.00.121.388 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.388 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.390 I llm_load_print_meta: n_gqa            = 1
0.00.121.391 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.392 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.395 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.396 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.396 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.397 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.397 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.399 I llm_load_print_meta: n_ff             = 8192
0.00.121.399 I llm_load_print_meta: n_expert         = 0
0.00.121.400 I llm_load_print_meta: n_expert_used    = 0
0.00.121.401 I llm_load_print_meta: causal attn      = 1
0.00.121.401 I llm_load_print_meta: pooling type     = 0
0.00.121.402 I llm_load_print_meta: rope type        = 2
0.00.121.402 I llm_load_print_meta: rope scaling     = linear
0.00.121.404 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.404 I llm_load_print_meta: freq_scale_train = 1
0.00.121.405 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.405 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.406 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.406 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.406 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.407 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.408 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.409 I llm_load_print_meta: model type       = 1.4B
0.00.121.410 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.121.411 I llm_load_print_meta: model params     = 1.41 B
0.00.121.412 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.121.413 I llm_load_print_meta: general.name     = 1.4B
0.00.121.413 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.414 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.414 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.414 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.415 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.416 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.416 I llm_load_print_meta: max token length = 1024
0.00.274.656 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.530 I llama_new_context_with_model: n_seq_max     = 1
0.00.278.542 I llama_new_context_with_model: n_ctx         = 128
0.00.278.542 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.278.543 I llama_new_context_with_model: n_batch       = 128
0.00.278.543 I llama_new_context_with_model: n_ubatch      = 128
0.00.278.544 I llama_new_context_with_model: flash_attn    = 0
0.00.278.547 I llama_new_context_with_model: freq_base     = 10000.0
0.00.278.548 I llama_new_context_with_model: freq_scale    = 1
0.00.278.549 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.978 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.286.996 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.010 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.963 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.289.977 I llama_new_context_with_model: graph nodes  = 967
0.00.289.977 I llama_new_context_with_model: graph splits = 1
0.00.289.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.161 I 
0.00.350.267 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.350.294 I perplexity: tokenizing the input ..
0.00.364.323 I perplexity: tokenization took 14.038 ms
0.00.364.358 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.136.462 I perplexity: 4.77 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.139.505 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.139.549 I llama_perf_context_print:        load time =     349.80 ms
0.05.139.551 I llama_perf_context_print: prompt eval time =    4771.55 ms /   128 tokens (   37.28 ms per token,    26.83 tokens per second)
0.05.139.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.139.555 I llama_perf_context_print:       total time =    4789.39 ms /   129 tokens

real	0m5.264s
user	0m38.513s
sys	0m0.291s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.271 I build: 4142 (8fd4b7fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.012.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.518 I llama_model_loader: - type  f32:  194 tensors
0.00.030.519 I llama_model_loader: - type q8_0:   98 tensors
0.00.101.699 I llm_load_vocab: special tokens cache size = 25
0.00.121.607 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.628 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.629 I llm_load_print_meta: arch             = gptneox
0.00.121.629 I llm_load_print_meta: vocab type       = BPE
0.00.121.630 I llm_load_print_meta: n_vocab          = 50304
0.00.121.630 I llm_load_print_meta: n_merges         = 50009
0.00.121.631 I llm_load_print_meta: vocab_only       = 0
0.00.121.631 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.631 I llm_load_print_meta: n_embd           = 2048
0.00.121.632 I llm_load_print_meta: n_layer          = 24
0.00.121.645 I llm_load_print_meta: n_head           = 16
0.00.121.647 I llm_load_print_meta: n_head_kv        = 16
0.00.121.647 I llm_load_print_meta: n_rot            = 32
0.00.121.648 I llm_load_print_meta: n_swa            = 0
0.00.121.648 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.649 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.651 I llm_load_print_meta: n_gqa            = 1
0.00.121.653 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.654 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.656 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.656 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.657 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.658 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.658 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.660 I llm_load_print_meta: n_ff             = 8192
0.00.121.661 I llm_load_print_meta: n_expert         = 0
0.00.121.661 I llm_load_print_meta: n_expert_used    = 0
0.00.121.661 I llm_load_print_meta: causal attn      = 1
0.00.121.662 I llm_load_print_meta: pooling type     = 0
0.00.121.662 I llm_load_print_meta: rope type        = 2
0.00.121.663 I llm_load_print_meta: rope scaling     = linear
0.00.121.665 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.666 I llm_load_print_meta: freq_scale_train = 1
0.00.121.666 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.668 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.668 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.668 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.669 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.669 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.670 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.670 I llm_load_print_meta: model type       = 1.4B
0.00.121.671 I llm_load_print_meta: model ftype      = Q8_0
0.00.121.672 I llm_load_print_meta: model params     = 1.41 B
0.00.121.673 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.121.674 I llm_load_print_meta: general.name     = 1.4B
0.00.121.674 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.674 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.675 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.675 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.676 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.678 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.679 I llm_load_print_meta: max token length = 1024
0.00.182.684 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.186.597 I llama_new_context_with_model: n_seq_max     = 1
0.00.186.605 I llama_new_context_with_model: n_ctx         = 2048
0.00.186.606 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.186.606 I llama_new_context_with_model: n_batch       = 2048
0.00.186.607 I llama_new_context_with_model: n_ubatch      = 512
0.00.186.607 I llama_new_context_with_model: flash_attn    = 0
0.00.186.610 I llama_new_context_with_model: freq_base     = 10000.0
0.00.186.611 I llama_new_context_with_model: freq_scale    = 1
0.00.311.282 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.311.301 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.317 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.314.156 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.314.166 I llama_new_context_with_model: graph nodes  = 967
0.00.314.167 I llama_new_context_with_model: graph splits = 1
0.00.314.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.158 I main: llama threadpool init, n_threads = 8
0.00.375.175 I 
0.00.375.261 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.375.267 I 
0.00.375.389 I sampler seed: 1234
0.00.375.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.407 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.407 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.628.917 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19127.16 tokens per second)
0.02.628.947 I llama_perf_context_print:        load time =     374.60 ms
0.02.628.970 I llama_perf_context_print: prompt eval time =     153.01 ms /     7 tokens (   21.86 ms per token,    45.75 tokens per second)
0.02.628.995 I llama_perf_context_print:        eval time =    2089.32 ms /    63 runs   (   33.16 ms per token,    30.15 tokens per second)
0.02.629.020 I llama_perf_context_print:       total time =    2253.79 ms /    70 tokens

real	0m2.717s
user	0m18.075s
sys	0m0.309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.330 I build: 4142 (8fd4b7fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.705 I llama_model_loader: - type  f32:  194 tensors
0.00.030.707 I llama_model_loader: - type q8_0:   98 tensors
0.00.105.589 I llm_load_vocab: special tokens cache size = 25
0.00.125.542 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.566 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.567 I llm_load_print_meta: arch             = gptneox
0.00.125.568 I llm_load_print_meta: vocab type       = BPE
0.00.125.569 I llm_load_print_meta: n_vocab          = 50304
0.00.125.569 I llm_load_print_meta: n_merges         = 50009
0.00.125.570 I llm_load_print_meta: vocab_only       = 0
0.00.125.570 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.571 I llm_load_print_meta: n_embd           = 2048
0.00.125.571 I llm_load_print_meta: n_layer          = 24
0.00.125.584 I llm_load_print_meta: n_head           = 16
0.00.125.586 I llm_load_print_meta: n_head_kv        = 16
0.00.125.586 I llm_load_print_meta: n_rot            = 32
0.00.125.587 I llm_load_print_meta: n_swa            = 0
0.00.125.587 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.587 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.589 I llm_load_print_meta: n_gqa            = 1
0.00.125.591 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.592 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.594 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.594 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.595 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.595 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.595 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.597 I llm_load_print_meta: n_ff             = 8192
0.00.125.597 I llm_load_print_meta: n_expert         = 0
0.00.125.598 I llm_load_print_meta: n_expert_used    = 0
0.00.125.598 I llm_load_print_meta: causal attn      = 1
0.00.125.598 I llm_load_print_meta: pooling type     = 0
0.00.125.599 I llm_load_print_meta: rope type        = 2
0.00.125.599 I llm_load_print_meta: rope scaling     = linear
0.00.125.601 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.602 I llm_load_print_meta: freq_scale_train = 1
0.00.125.602 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.602 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.603 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.603 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.603 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.604 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.604 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.605 I llm_load_print_meta: model type       = 1.4B
0.00.125.606 I llm_load_print_meta: model ftype      = Q8_0
0.00.125.606 I llm_load_print_meta: model params     = 1.41 B
0.00.125.607 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.125.608 I llm_load_print_meta: general.name     = 1.4B
0.00.125.608 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.608 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.609 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.610 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.611 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.612 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.613 I llm_load_print_meta: max token length = 1024
0.00.187.046 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.190.912 I llama_new_context_with_model: n_seq_max     = 1
0.00.190.923 I llama_new_context_with_model: n_ctx         = 128
0.00.190.923 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.190.924 I llama_new_context_with_model: n_batch       = 128
0.00.190.924 I llama_new_context_with_model: n_ubatch      = 128
0.00.190.924 I llama_new_context_with_model: flash_attn    = 0
0.00.190.927 I llama_new_context_with_model: freq_base     = 10000.0
0.00.190.928 I llama_new_context_with_model: freq_scale    = 1
0.00.190.928 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.358 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.199.379 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.199.394 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.389 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.202.400 I llama_new_context_with_model: graph nodes  = 967
0.00.202.401 I llama_new_context_with_model: graph splits = 1
0.00.202.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.194 I 
0.00.256.296 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.256.326 I perplexity: tokenizing the input ..
0.00.271.123 I perplexity: tokenization took 14.809 ms
0.00.271.158 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.051.135 I perplexity: 2.78 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.054.095 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.054.137 I llama_perf_context_print:        load time =     255.83 ms
0.03.054.139 I llama_perf_context_print: prompt eval time =    2779.42 ms /   128 tokens (   21.71 ms per token,    46.05 tokens per second)
0.03.054.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.054.142 I llama_perf_context_print:       total time =    2797.95 ms /   129 tokens

real	0m3.118s
user	0m22.711s
sys	0m0.196s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.244 I build: 4142 (8fd4b7fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.012.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.557 I llama_model_loader: - type  f32:  194 tensors
0.00.030.558 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.559 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.206 I llm_load_vocab: special tokens cache size = 25
0.00.122.850 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.876 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.877 I llm_load_print_meta: arch             = gptneox
0.00.122.877 I llm_load_print_meta: vocab type       = BPE
0.00.122.878 I llm_load_print_meta: n_vocab          = 50304
0.00.122.879 I llm_load_print_meta: n_merges         = 50009
0.00.122.879 I llm_load_print_meta: vocab_only       = 0
0.00.122.880 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.880 I llm_load_print_meta: n_embd           = 2048
0.00.122.881 I llm_load_print_meta: n_layer          = 24
0.00.122.896 I llm_load_print_meta: n_head           = 16
0.00.122.898 I llm_load_print_meta: n_head_kv        = 16
0.00.122.899 I llm_load_print_meta: n_rot            = 32
0.00.122.899 I llm_load_print_meta: n_swa            = 0
0.00.122.900 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.900 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.901 I llm_load_print_meta: n_gqa            = 1
0.00.122.903 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.904 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.906 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.906 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.907 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.908 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.908 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.910 I llm_load_print_meta: n_ff             = 8192
0.00.122.910 I llm_load_print_meta: n_expert         = 0
0.00.122.911 I llm_load_print_meta: n_expert_used    = 0
0.00.122.912 I llm_load_print_meta: causal attn      = 1
0.00.122.912 I llm_load_print_meta: pooling type     = 0
0.00.122.913 I llm_load_print_meta: rope type        = 2
0.00.122.913 I llm_load_print_meta: rope scaling     = linear
0.00.122.919 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.920 I llm_load_print_meta: freq_scale_train = 1
0.00.122.920 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.921 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.921 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.921 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.922 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.922 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.922 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.923 I llm_load_print_meta: model type       = 1.4B
0.00.122.924 I llm_load_print_meta: model ftype      = Q4_0
0.00.122.925 I llm_load_print_meta: model params     = 1.41 B
0.00.122.927 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.122.927 I llm_load_print_meta: general.name     = 1.4B
0.00.122.928 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.929 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.930 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.930 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.931 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.932 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.933 I llm_load_print_meta: max token length = 1024
0.00.157.795 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.157.807 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.575.336 I llama_new_context_with_model: n_seq_max     = 1
0.00.575.348 I llama_new_context_with_model: n_ctx         = 2048
0.00.575.348 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.575.348 I llama_new_context_with_model: n_batch       = 2048
0.00.575.349 I llama_new_context_with_model: n_ubatch      = 512
0.00.575.349 I llama_new_context_with_model: flash_attn    = 0
0.00.575.355 I llama_new_context_with_model: freq_base     = 10000.0
0.00.575.355 I llama_new_context_with_model: freq_scale    = 1
0.00.688.588 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.688.614 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.688.628 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.691.354 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.691.366 I llama_new_context_with_model: graph nodes  = 967
0.00.691.367 I llama_new_context_with_model: graph splits = 1
0.00.691.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.273 I main: llama threadpool init, n_threads = 8
0.00.723.289 I 
0.00.723.375 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.723.382 I 
0.00.723.506 I sampler seed: 1234
0.00.723.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.723.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.723.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.723.526 I 
I believe the meaning of life is to know and experience things that are meaningful to you. I believe in the power of prayer. I believe in the power of good intentions. I believe in the power of good intentions. I believe that the best things in life happen to people that you like and to people that you don’t like. I believe that

0.01.775.644 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20639.53 tokens per second)
0.01.775.655 I llama_perf_context_print:        load time =     722.73 ms
0.01.775.664 I llama_perf_context_print: prompt eval time =      41.92 ms /     7 tokens (    5.99 ms per token,   167.00 tokens per second)
0.01.775.673 I llama_perf_context_print:        eval time =     999.75 ms /    63 runs   (   15.87 ms per token,    63.02 tokens per second)
0.01.775.681 I llama_perf_context_print:       total time =    1052.39 ms /    70 tokens

real	0m1.880s
user	0m8.673s
sys	0m0.483s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.323 I build: 4142 (8fd4b7fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.987 I llama_model_loader: - type  f32:  194 tensors
0.00.029.988 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.240 I llm_load_vocab: special tokens cache size = 25
0.00.119.861 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.882 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.887 I llm_load_print_meta: arch             = gptneox
0.00.119.888 I llm_load_print_meta: vocab type       = BPE
0.00.119.889 I llm_load_print_meta: n_vocab          = 50304
0.00.119.889 I llm_load_print_meta: n_merges         = 50009
0.00.119.890 I llm_load_print_meta: vocab_only       = 0
0.00.119.890 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.890 I llm_load_print_meta: n_embd           = 2048
0.00.119.891 I llm_load_print_meta: n_layer          = 24
0.00.119.904 I llm_load_print_meta: n_head           = 16
0.00.119.905 I llm_load_print_meta: n_head_kv        = 16
0.00.119.906 I llm_load_print_meta: n_rot            = 32
0.00.119.906 I llm_load_print_meta: n_swa            = 0
0.00.119.907 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.907 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.908 I llm_load_print_meta: n_gqa            = 1
0.00.119.910 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.911 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.912 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.913 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.913 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.914 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.914 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.915 I llm_load_print_meta: n_ff             = 8192
0.00.119.916 I llm_load_print_meta: n_expert         = 0
0.00.119.917 I llm_load_print_meta: n_expert_used    = 0
0.00.119.917 I llm_load_print_meta: causal attn      = 1
0.00.119.917 I llm_load_print_meta: pooling type     = 0
0.00.119.918 I llm_load_print_meta: rope type        = 2
0.00.119.918 I llm_load_print_meta: rope scaling     = linear
0.00.119.920 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.920 I llm_load_print_meta: freq_scale_train = 1
0.00.119.921 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.921 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.922 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.923 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.923 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.923 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.924 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.925 I llm_load_print_meta: model type       = 1.4B
0.00.119.926 I llm_load_print_meta: model ftype      = Q4_0
0.00.119.926 I llm_load_print_meta: model params     = 1.41 B
0.00.119.928 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.119.928 I llm_load_print_meta: general.name     = 1.4B
0.00.119.928 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.929 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.929 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.934 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.934 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.935 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.935 I llm_load_print_meta: max token length = 1024
0.00.154.800 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.154.813 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.569.407 I llama_new_context_with_model: n_seq_max     = 1
0.00.569.418 I llama_new_context_with_model: n_ctx         = 128
0.00.569.418 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.569.418 I llama_new_context_with_model: n_batch       = 128
0.00.569.419 I llama_new_context_with_model: n_ubatch      = 128
0.00.569.419 I llama_new_context_with_model: flash_attn    = 0
0.00.569.424 I llama_new_context_with_model: freq_base     = 10000.0
0.00.569.424 I llama_new_context_with_model: freq_scale    = 1
0.00.569.425 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.576.552 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.576.568 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.576.581 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.579.389 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.579.401 I llama_new_context_with_model: graph nodes  = 967
0.00.579.401 I llama_new_context_with_model: graph splits = 1
0.00.579.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.253 I 
0.00.603.356 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.603.388 I perplexity: tokenizing the input ..
0.00.617.244 I perplexity: tokenization took 13.871 ms
0.00.617.274 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.224.312 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]11.2877,
0.01.227.261 I Final estimate: PPL = 11.2877 +/- 3.53611

0.01.227.300 I llama_perf_context_print:        load time =     602.90 ms
0.01.227.302 I llama_perf_context_print: prompt eval time =     606.47 ms /   128 tokens (    4.74 ms per token,   211.06 tokens per second)
0.01.227.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.227.305 I llama_perf_context_print:       total time =     624.05 ms /   129 tokens

real	0m1.315s
user	0m5.365s
sys	0m0.322s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.253 I build: 4142 (8fd4b7fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.012.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.391 I llama_model_loader: - type  f32:  194 tensors
0.00.030.393 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.426 I llm_load_vocab: special tokens cache size = 25
0.00.120.184 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.207 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.207 I llm_load_print_meta: arch             = gptneox
0.00.120.208 I llm_load_print_meta: vocab type       = BPE
0.00.120.209 I llm_load_print_meta: n_vocab          = 50304
0.00.120.209 I llm_load_print_meta: n_merges         = 50009
0.00.120.210 I llm_load_print_meta: vocab_only       = 0
0.00.120.210 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.210 I llm_load_print_meta: n_embd           = 2048
0.00.120.211 I llm_load_print_meta: n_layer          = 24
0.00.120.225 I llm_load_print_meta: n_head           = 16
0.00.120.226 I llm_load_print_meta: n_head_kv        = 16
0.00.120.226 I llm_load_print_meta: n_rot            = 32
0.00.120.227 I llm_load_print_meta: n_swa            = 0
0.00.120.228 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.228 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.229 I llm_load_print_meta: n_gqa            = 1
0.00.120.231 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.232 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.234 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.234 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.235 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.235 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.236 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.237 I llm_load_print_meta: n_ff             = 8192
0.00.120.238 I llm_load_print_meta: n_expert         = 0
0.00.120.238 I llm_load_print_meta: n_expert_used    = 0
0.00.120.239 I llm_load_print_meta: causal attn      = 1
0.00.120.239 I llm_load_print_meta: pooling type     = 0
0.00.120.239 I llm_load_print_meta: rope type        = 2
0.00.120.240 I llm_load_print_meta: rope scaling     = linear
0.00.120.242 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.243 I llm_load_print_meta: freq_scale_train = 1
0.00.120.243 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.244 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.245 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.246 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.246 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.247 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.247 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.249 I llm_load_print_meta: model type       = 1.4B
0.00.120.250 I llm_load_print_meta: model ftype      = Q4_1
0.00.120.250 I llm_load_print_meta: model params     = 1.41 B
0.00.120.252 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.120.252 I llm_load_print_meta: general.name     = 1.4B
0.00.120.253 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.253 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.254 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.254 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.255 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.256 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.257 I llm_load_print_meta: max token length = 1024
0.00.158.643 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.162.520 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.531 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.531 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.532 I llama_new_context_with_model: n_batch       = 2048
0.00.162.532 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.533 I llama_new_context_with_model: flash_attn    = 0
0.00.162.537 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.537 I llama_new_context_with_model: freq_scale    = 1
0.00.284.849 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.872 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.887 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.750 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.763 I llama_new_context_with_model: graph nodes  = 967
0.00.287.763 I llama_new_context_with_model: graph splits = 1
0.00.287.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.841 I main: llama threadpool init, n_threads = 8
0.00.349.860 I 
0.00.349.948 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.349.955 I 
0.00.350.077 I sampler seed: 1234
0.00.350.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.095 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.413.850 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20022.56 tokens per second)
0.02.413.862 I llama_perf_context_print:        load time =     349.29 ms
0.02.413.871 I llama_perf_context_print: prompt eval time =     164.05 ms /     7 tokens (   23.44 ms per token,    42.67 tokens per second)
0.02.413.879 I llama_perf_context_print:        eval time =    1889.16 ms /    63 runs   (   29.99 ms per token,    33.35 tokens per second)
0.02.413.887 I llama_perf_context_print:       total time =    2064.03 ms /    70 tokens

real	0m2.488s
user	0m16.780s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.320 I build: 4142 (8fd4b7fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.447 I llama_model_loader: - type  f32:  194 tensors
0.00.030.448 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.753 I llm_load_vocab: special tokens cache size = 25
0.00.120.277 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.298 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.298 I llm_load_print_meta: arch             = gptneox
0.00.120.299 I llm_load_print_meta: vocab type       = BPE
0.00.120.300 I llm_load_print_meta: n_vocab          = 50304
0.00.120.300 I llm_load_print_meta: n_merges         = 50009
0.00.120.300 I llm_load_print_meta: vocab_only       = 0
0.00.120.301 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.301 I llm_load_print_meta: n_embd           = 2048
0.00.120.302 I llm_load_print_meta: n_layer          = 24
0.00.120.315 I llm_load_print_meta: n_head           = 16
0.00.120.317 I llm_load_print_meta: n_head_kv        = 16
0.00.120.317 I llm_load_print_meta: n_rot            = 32
0.00.120.318 I llm_load_print_meta: n_swa            = 0
0.00.120.318 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.319 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.320 I llm_load_print_meta: n_gqa            = 1
0.00.120.322 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.324 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.326 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.327 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.327 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.328 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.328 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.330 I llm_load_print_meta: n_ff             = 8192
0.00.120.330 I llm_load_print_meta: n_expert         = 0
0.00.120.331 I llm_load_print_meta: n_expert_used    = 0
0.00.120.331 I llm_load_print_meta: causal attn      = 1
0.00.120.331 I llm_load_print_meta: pooling type     = 0
0.00.120.332 I llm_load_print_meta: rope type        = 2
0.00.120.332 I llm_load_print_meta: rope scaling     = linear
0.00.120.334 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.335 I llm_load_print_meta: freq_scale_train = 1
0.00.120.335 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.336 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.337 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.338 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.339 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.339 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.340 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.341 I llm_load_print_meta: model type       = 1.4B
0.00.120.341 I llm_load_print_meta: model ftype      = Q4_1
0.00.120.342 I llm_load_print_meta: model params     = 1.41 B
0.00.120.344 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.120.344 I llm_load_print_meta: general.name     = 1.4B
0.00.120.345 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.345 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.346 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.346 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.348 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.348 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.349 I llm_load_print_meta: max token length = 1024
0.00.159.011 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.162.842 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.853 I llama_new_context_with_model: n_ctx         = 128
0.00.162.853 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.854 I llama_new_context_with_model: n_batch       = 128
0.00.162.854 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.855 I llama_new_context_with_model: flash_attn    = 0
0.00.162.858 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.859 I llama_new_context_with_model: freq_scale    = 1
0.00.162.859 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.259 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.281 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.293 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.230 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.241 I llama_new_context_with_model: graph nodes  = 967
0.00.174.242 I llama_new_context_with_model: graph splits = 1
0.00.174.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.456 I 
0.00.228.554 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.228.580 I perplexity: tokenizing the input ..
0.00.242.628 I perplexity: tokenization took 14.055 ms
0.00.242.662 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.354.966 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.357.931 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.357.973 I llama_perf_context_print:        load time =     228.10 ms
0.03.357.979 I llama_perf_context_print: prompt eval time =    3111.73 ms /   128 tokens (   24.31 ms per token,    41.13 tokens per second)
0.03.357.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.357.982 I llama_perf_context_print:       total time =    3129.52 ms /   129 tokens

real	0m3.408s
user	0m25.312s
sys	0m0.172s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.252 I build: 4142 (8fd4b7fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.012.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.248 I llama_model_loader: - type  f32:  194 tensors
0.00.030.249 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.386 I llm_load_vocab: special tokens cache size = 25
0.00.121.404 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.426 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.427 I llm_load_print_meta: arch             = gptneox
0.00.121.427 I llm_load_print_meta: vocab type       = BPE
0.00.121.428 I llm_load_print_meta: n_vocab          = 50304
0.00.121.429 I llm_load_print_meta: n_merges         = 50009
0.00.121.429 I llm_load_print_meta: vocab_only       = 0
0.00.121.429 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.430 I llm_load_print_meta: n_embd           = 2048
0.00.121.430 I llm_load_print_meta: n_layer          = 24
0.00.121.444 I llm_load_print_meta: n_head           = 16
0.00.121.445 I llm_load_print_meta: n_head_kv        = 16
0.00.121.446 I llm_load_print_meta: n_rot            = 32
0.00.121.446 I llm_load_print_meta: n_swa            = 0
0.00.121.447 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.449 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.450 I llm_load_print_meta: n_gqa            = 1
0.00.121.452 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.453 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.455 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.456 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.456 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.457 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.457 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.459 I llm_load_print_meta: n_ff             = 8192
0.00.121.460 I llm_load_print_meta: n_expert         = 0
0.00.121.460 I llm_load_print_meta: n_expert_used    = 0
0.00.121.461 I llm_load_print_meta: causal attn      = 1
0.00.121.461 I llm_load_print_meta: pooling type     = 0
0.00.121.462 I llm_load_print_meta: rope type        = 2
0.00.121.462 I llm_load_print_meta: rope scaling     = linear
0.00.121.464 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.464 I llm_load_print_meta: freq_scale_train = 1
0.00.121.465 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.466 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.466 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.466 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.467 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.467 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.468 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.468 I llm_load_print_meta: model type       = 1.4B
0.00.121.469 I llm_load_print_meta: model ftype      = Q5_0
0.00.121.470 I llm_load_print_meta: model params     = 1.41 B
0.00.121.471 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.121.472 I llm_load_print_meta: general.name     = 1.4B
0.00.121.473 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.474 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.474 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.474 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.475 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.476 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.477 I llm_load_print_meta: max token length = 1024
0.00.163.945 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.167.820 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.830 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.830 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.830 I llama_new_context_with_model: n_batch       = 2048
0.00.167.831 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.831 I llama_new_context_with_model: flash_attn    = 0
0.00.167.835 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.836 I llama_new_context_with_model: freq_scale    = 1
0.00.291.484 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.504 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.519 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.278 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.286 I llama_new_context_with_model: graph nodes  = 967
0.00.294.287 I llama_new_context_with_model: graph splits = 1
0.00.294.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.843 I main: llama threadpool init, n_threads = 8
0.00.369.862 I 
0.00.369.949 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.369.956 I 
0.00.370.079 I sampler seed: 1234
0.00.370.093 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.098 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.935.755 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19267.30 tokens per second)
0.02.935.767 I llama_perf_context_print:        load time =     369.30 ms
0.02.935.775 I llama_perf_context_print: prompt eval time =     209.39 ms /     7 tokens (   29.91 ms per token,    33.43 tokens per second)
0.02.935.784 I llama_perf_context_print:        eval time =    2345.50 ms /    63 runs   (   37.23 ms per token,    26.86 tokens per second)
0.02.935.799 I llama_perf_context_print:       total time =    2565.93 ms /    70 tokens

real	0m3.014s
user	0m20.869s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.314 I build: 4142 (8fd4b7fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.464 I llama_model_loader: - type  f32:  194 tensors
0.00.031.465 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.277 I llm_load_vocab: special tokens cache size = 25
0.00.127.322 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.343 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.344 I llm_load_print_meta: arch             = gptneox
0.00.127.345 I llm_load_print_meta: vocab type       = BPE
0.00.127.346 I llm_load_print_meta: n_vocab          = 50304
0.00.127.346 I llm_load_print_meta: n_merges         = 50009
0.00.127.347 I llm_load_print_meta: vocab_only       = 0
0.00.127.347 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.348 I llm_load_print_meta: n_embd           = 2048
0.00.127.348 I llm_load_print_meta: n_layer          = 24
0.00.127.362 I llm_load_print_meta: n_head           = 16
0.00.127.364 I llm_load_print_meta: n_head_kv        = 16
0.00.127.364 I llm_load_print_meta: n_rot            = 32
0.00.127.365 I llm_load_print_meta: n_swa            = 0
0.00.127.365 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.366 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.367 I llm_load_print_meta: n_gqa            = 1
0.00.127.368 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.370 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.371 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.372 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.372 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.373 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.374 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.375 I llm_load_print_meta: n_ff             = 8192
0.00.127.375 I llm_load_print_meta: n_expert         = 0
0.00.127.376 I llm_load_print_meta: n_expert_used    = 0
0.00.127.376 I llm_load_print_meta: causal attn      = 1
0.00.127.377 I llm_load_print_meta: pooling type     = 0
0.00.127.377 I llm_load_print_meta: rope type        = 2
0.00.127.378 I llm_load_print_meta: rope scaling     = linear
0.00.127.379 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.380 I llm_load_print_meta: freq_scale_train = 1
0.00.127.381 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.381 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.382 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.382 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.382 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.382 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.383 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.384 I llm_load_print_meta: model type       = 1.4B
0.00.127.385 I llm_load_print_meta: model ftype      = Q5_0
0.00.127.386 I llm_load_print_meta: model params     = 1.41 B
0.00.127.387 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.127.388 I llm_load_print_meta: general.name     = 1.4B
0.00.127.389 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.390 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.390 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.390 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.391 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.392 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.393 I llm_load_print_meta: max token length = 1024
0.00.169.956 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.173.755 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.766 I llama_new_context_with_model: n_ctx         = 128
0.00.173.766 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.766 I llama_new_context_with_model: n_batch       = 128
0.00.173.767 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.768 I llama_new_context_with_model: flash_attn    = 0
0.00.173.771 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.772 I llama_new_context_with_model: freq_scale    = 1
0.00.173.772 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.223 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.243 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.257 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.260 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.185.273 I llama_new_context_with_model: graph nodes  = 967
0.00.185.273 I llama_new_context_with_model: graph splits = 1
0.00.185.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.653 I 
0.00.252.755 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.252.785 I perplexity: tokenizing the input ..
0.00.267.571 I perplexity: tokenization took 14.798 ms
0.00.267.600 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.217.378 I perplexity: 3.95 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.220.390 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.220.438 I llama_perf_context_print:        load time =     252.31 ms
0.04.220.440 I llama_perf_context_print: prompt eval time =    3949.22 ms /   128 tokens (   30.85 ms per token,    32.41 tokens per second)
0.04.220.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.220.444 I llama_perf_context_print:       total time =    3967.79 ms /   129 tokens

real	0m4.275s
user	0m32.193s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.250 I build: 4142 (8fd4b7fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.012.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.457 I llama_model_loader: - type  f32:  194 tensors
0.00.030.458 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.616 I llm_load_vocab: special tokens cache size = 25
0.00.120.230 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.255 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.256 I llm_load_print_meta: arch             = gptneox
0.00.120.257 I llm_load_print_meta: vocab type       = BPE
0.00.120.259 I llm_load_print_meta: n_vocab          = 50304
0.00.120.259 I llm_load_print_meta: n_merges         = 50009
0.00.120.260 I llm_load_print_meta: vocab_only       = 0
0.00.120.260 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.261 I llm_load_print_meta: n_embd           = 2048
0.00.120.262 I llm_load_print_meta: n_layer          = 24
0.00.120.275 I llm_load_print_meta: n_head           = 16
0.00.120.278 I llm_load_print_meta: n_head_kv        = 16
0.00.120.279 I llm_load_print_meta: n_rot            = 32
0.00.120.280 I llm_load_print_meta: n_swa            = 0
0.00.120.280 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.281 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.282 I llm_load_print_meta: n_gqa            = 1
0.00.120.283 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.284 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.286 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.287 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.287 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.288 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.288 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.289 I llm_load_print_meta: n_ff             = 8192
0.00.120.290 I llm_load_print_meta: n_expert         = 0
0.00.120.290 I llm_load_print_meta: n_expert_used    = 0
0.00.120.291 I llm_load_print_meta: causal attn      = 1
0.00.120.291 I llm_load_print_meta: pooling type     = 0
0.00.120.292 I llm_load_print_meta: rope type        = 2
0.00.120.292 I llm_load_print_meta: rope scaling     = linear
0.00.120.294 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.295 I llm_load_print_meta: freq_scale_train = 1
0.00.120.296 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.296 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.297 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.297 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.298 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.298 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.298 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.299 I llm_load_print_meta: model type       = 1.4B
0.00.120.300 I llm_load_print_meta: model ftype      = Q5_1
0.00.120.300 I llm_load_print_meta: model params     = 1.41 B
0.00.120.302 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.120.302 I llm_load_print_meta: general.name     = 1.4B
0.00.120.303 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.303 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.303 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.304 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.305 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.305 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.306 I llm_load_print_meta: max token length = 1024
0.00.166.383 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.170.166 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.176 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.176 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.177 I llama_new_context_with_model: n_batch       = 2048
0.00.170.177 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.178 I llama_new_context_with_model: flash_attn    = 0
0.00.170.181 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.182 I llama_new_context_with_model: freq_scale    = 1
0.00.293.732 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.755 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.770 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.528 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.539 I llama_new_context_with_model: graph nodes  = 967
0.00.296.540 I llama_new_context_with_model: graph splits = 1
0.00.296.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.531 I main: llama threadpool init, n_threads = 8
0.00.372.548 I 
0.00.372.632 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.372.639 I 
0.00.372.759 I sampler seed: 1234
0.00.372.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.782 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.979.637 I llama_perf_sampler_print:    sampling time =       3.78 ms /    71 runs   (    0.05 ms per token, 18793.01 tokens per second)
0.02.979.648 I llama_perf_context_print:        load time =     371.99 ms
0.02.979.657 I llama_perf_context_print: prompt eval time =     210.76 ms /     7 tokens (   30.11 ms per token,    33.21 tokens per second)
0.02.979.666 I llama_perf_context_print:        eval time =    2385.32 ms /    63 runs   (   37.86 ms per token,    26.41 tokens per second)
0.02.979.674 I llama_perf_context_print:       total time =    2607.12 ms /    70 tokens

real	0m3.060s
user	0m21.263s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.314 I build: 4142 (8fd4b7fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.240 I llama_model_loader: - type  f32:  194 tensors
0.00.030.240 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.275 I llm_load_vocab: special tokens cache size = 25
0.00.120.804 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.829 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.830 I llm_load_print_meta: arch             = gptneox
0.00.120.830 I llm_load_print_meta: vocab type       = BPE
0.00.120.831 I llm_load_print_meta: n_vocab          = 50304
0.00.120.832 I llm_load_print_meta: n_merges         = 50009
0.00.120.832 I llm_load_print_meta: vocab_only       = 0
0.00.120.832 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.833 I llm_load_print_meta: n_embd           = 2048
0.00.120.833 I llm_load_print_meta: n_layer          = 24
0.00.120.847 I llm_load_print_meta: n_head           = 16
0.00.120.849 I llm_load_print_meta: n_head_kv        = 16
0.00.120.849 I llm_load_print_meta: n_rot            = 32
0.00.120.849 I llm_load_print_meta: n_swa            = 0
0.00.120.850 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.850 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.851 I llm_load_print_meta: n_gqa            = 1
0.00.120.854 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.855 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.857 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.858 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.858 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.859 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.859 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.860 I llm_load_print_meta: n_ff             = 8192
0.00.120.861 I llm_load_print_meta: n_expert         = 0
0.00.120.861 I llm_load_print_meta: n_expert_used    = 0
0.00.120.862 I llm_load_print_meta: causal attn      = 1
0.00.120.862 I llm_load_print_meta: pooling type     = 0
0.00.120.863 I llm_load_print_meta: rope type        = 2
0.00.120.863 I llm_load_print_meta: rope scaling     = linear
0.00.120.865 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.865 I llm_load_print_meta: freq_scale_train = 1
0.00.120.866 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.866 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.867 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.867 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.867 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.868 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.868 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.870 I llm_load_print_meta: model type       = 1.4B
0.00.120.871 I llm_load_print_meta: model ftype      = Q5_1
0.00.120.871 I llm_load_print_meta: model params     = 1.41 B
0.00.120.873 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.120.873 I llm_load_print_meta: general.name     = 1.4B
0.00.120.874 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.876 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.876 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.877 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.878 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.878 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.879 I llm_load_print_meta: max token length = 1024
0.00.167.078 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.170.899 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.912 I llama_new_context_with_model: n_ctx         = 128
0.00.170.912 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.913 I llama_new_context_with_model: n_batch       = 128
0.00.170.913 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.914 I llama_new_context_with_model: flash_attn    = 0
0.00.170.917 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.918 I llama_new_context_with_model: freq_scale    = 1
0.00.170.919 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.438 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.456 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.470 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.383 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.395 I llama_new_context_with_model: graph nodes  = 967
0.00.182.396 I llama_new_context_with_model: graph splits = 1
0.00.182.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.651 I 
0.00.251.751 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.251.780 I perplexity: tokenizing the input ..
0.00.265.789 I perplexity: tokenization took 14.018 ms
0.00.265.821 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.206.409 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.209.376 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.209.416 I llama_perf_context_print:        load time =     251.30 ms
0.04.209.424 I llama_perf_context_print: prompt eval time =    3940.02 ms /   128 tokens (   30.78 ms per token,    32.49 tokens per second)
0.04.209.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.209.426 I llama_perf_context_print:       total time =    3957.77 ms /   129 tokens

real	0m4.266s
user	0m32.093s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.255 I build: 4142 (8fd4b7fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.012.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.825 I llama_model_loader: - type  f32:  194 tensors
0.00.030.826 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.827 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.006 I llm_load_vocab: special tokens cache size = 25
0.00.124.912 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.932 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.936 I llm_load_print_meta: arch             = gptneox
0.00.124.937 I llm_load_print_meta: vocab type       = BPE
0.00.124.937 I llm_load_print_meta: n_vocab          = 50304
0.00.124.938 I llm_load_print_meta: n_merges         = 50009
0.00.124.938 I llm_load_print_meta: vocab_only       = 0
0.00.124.939 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.939 I llm_load_print_meta: n_embd           = 2048
0.00.124.940 I llm_load_print_meta: n_layer          = 24
0.00.124.953 I llm_load_print_meta: n_head           = 16
0.00.124.955 I llm_load_print_meta: n_head_kv        = 16
0.00.124.955 I llm_load_print_meta: n_rot            = 32
0.00.124.956 I llm_load_print_meta: n_swa            = 0
0.00.124.956 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.957 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.958 I llm_load_print_meta: n_gqa            = 1
0.00.124.959 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.961 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.962 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.963 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.963 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.964 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.964 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.966 I llm_load_print_meta: n_ff             = 8192
0.00.124.966 I llm_load_print_meta: n_expert         = 0
0.00.124.967 I llm_load_print_meta: n_expert_used    = 0
0.00.124.967 I llm_load_print_meta: causal attn      = 1
0.00.124.968 I llm_load_print_meta: pooling type     = 0
0.00.124.968 I llm_load_print_meta: rope type        = 2
0.00.124.969 I llm_load_print_meta: rope scaling     = linear
0.00.124.970 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.971 I llm_load_print_meta: freq_scale_train = 1
0.00.124.972 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.972 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.972 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.973 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.973 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.973 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.974 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.975 I llm_load_print_meta: model type       = 1.4B
0.00.124.976 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.124.976 I llm_load_print_meta: model params     = 1.41 B
0.00.124.978 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.124.978 I llm_load_print_meta: general.name     = 1.4B
0.00.124.979 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.979 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.980 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.980 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.981 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.981 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.982 I llm_load_print_meta: max token length = 1024
0.00.150.584 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.154.384 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.392 I llama_new_context_with_model: n_ctx         = 2048
0.00.154.393 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.154.393 I llama_new_context_with_model: n_batch       = 2048
0.00.154.394 I llama_new_context_with_model: n_ubatch      = 512
0.00.154.394 I llama_new_context_with_model: flash_attn    = 0
0.00.154.398 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.399 I llama_new_context_with_model: freq_scale    = 1
0.00.276.661 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.684 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.699 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.555 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.566 I llama_new_context_with_model: graph nodes  = 967
0.00.279.567 I llama_new_context_with_model: graph splits = 1
0.00.279.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.644 I main: llama threadpool init, n_threads = 8
0.00.343.662 I 
0.00.343.747 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.753 I 
0.00.343.878 I sampler seed: 1234
0.00.343.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.897 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.507.895 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19591.61 tokens per second)
0.02.507.908 I llama_perf_context_print:        load time =     343.10 ms
0.02.507.920 I llama_perf_context_print: prompt eval time =     171.50 ms /     7 tokens (   24.50 ms per token,    40.82 tokens per second)
0.02.507.928 I llama_perf_context_print:        eval time =    1981.94 ms /    63 runs   (   31.46 ms per token,    31.79 tokens per second)
0.02.507.944 I llama_perf_context_print:       total time =    2164.27 ms /    70 tokens

real	0m2.576s
user	0m17.577s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.321 I build: 4142 (8fd4b7fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.078 I llama_model_loader: - type  f32:  194 tensors
0.00.030.080 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.080 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.037 I llm_load_vocab: special tokens cache size = 25
0.00.125.881 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.904 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.904 I llm_load_print_meta: arch             = gptneox
0.00.125.905 I llm_load_print_meta: vocab type       = BPE
0.00.125.905 I llm_load_print_meta: n_vocab          = 50304
0.00.125.906 I llm_load_print_meta: n_merges         = 50009
0.00.125.906 I llm_load_print_meta: vocab_only       = 0
0.00.125.907 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.907 I llm_load_print_meta: n_embd           = 2048
0.00.125.907 I llm_load_print_meta: n_layer          = 24
0.00.125.921 I llm_load_print_meta: n_head           = 16
0.00.125.923 I llm_load_print_meta: n_head_kv        = 16
0.00.125.924 I llm_load_print_meta: n_rot            = 32
0.00.125.925 I llm_load_print_meta: n_swa            = 0
0.00.125.925 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.926 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.927 I llm_load_print_meta: n_gqa            = 1
0.00.125.928 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.930 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.932 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.932 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.933 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.934 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.935 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.936 I llm_load_print_meta: n_ff             = 8192
0.00.125.936 I llm_load_print_meta: n_expert         = 0
0.00.125.937 I llm_load_print_meta: n_expert_used    = 0
0.00.125.938 I llm_load_print_meta: causal attn      = 1
0.00.125.938 I llm_load_print_meta: pooling type     = 0
0.00.125.938 I llm_load_print_meta: rope type        = 2
0.00.125.939 I llm_load_print_meta: rope scaling     = linear
0.00.125.941 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.941 I llm_load_print_meta: freq_scale_train = 1
0.00.125.942 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.942 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.943 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.943 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.944 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.945 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.946 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.947 I llm_load_print_meta: model type       = 1.4B
0.00.125.947 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.125.948 I llm_load_print_meta: model params     = 1.41 B
0.00.125.950 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.125.950 I llm_load_print_meta: general.name     = 1.4B
0.00.125.951 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.951 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.952 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.953 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.953 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.954 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.955 I llm_load_print_meta: max token length = 1024
0.00.151.784 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.155.656 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.669 I llama_new_context_with_model: n_ctx         = 128
0.00.155.669 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.155.669 I llama_new_context_with_model: n_batch       = 128
0.00.155.670 I llama_new_context_with_model: n_ubatch      = 128
0.00.155.670 I llama_new_context_with_model: flash_attn    = 0
0.00.155.674 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.675 I llama_new_context_with_model: freq_scale    = 1
0.00.155.675 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.169 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.191 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.205 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.153 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.167 I llama_new_context_with_model: graph nodes  = 967
0.00.167.167 I llama_new_context_with_model: graph splits = 1
0.00.167.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.089 I 
0.00.223.191 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.223.202 I perplexity: tokenizing the input ..
0.00.238.260 I perplexity: tokenization took 15.051 ms
0.00.238.298 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.479.508 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.482.475 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.482.510 I llama_perf_context_print:        load time =     222.74 ms
0.03.482.517 I llama_perf_context_print: prompt eval time =    3240.63 ms /   128 tokens (   25.32 ms per token,    39.50 tokens per second)
0.03.482.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.482.520 I llama_perf_context_print:       total time =    3259.42 ms /   129 tokens

real	0m3.527s
user	0m26.385s
sys	0m0.144s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.268 I build: 4142 (8fd4b7fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.012.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.352 I llama_model_loader: - type  f32:  194 tensors
0.00.030.353 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.354 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.355 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.112 I llm_load_vocab: special tokens cache size = 25
0.00.120.766 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.788 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.789 I llm_load_print_meta: arch             = gptneox
0.00.120.789 I llm_load_print_meta: vocab type       = BPE
0.00.120.790 I llm_load_print_meta: n_vocab          = 50304
0.00.120.791 I llm_load_print_meta: n_merges         = 50009
0.00.120.791 I llm_load_print_meta: vocab_only       = 0
0.00.120.791 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.792 I llm_load_print_meta: n_embd           = 2048
0.00.120.793 I llm_load_print_meta: n_layer          = 24
0.00.120.806 I llm_load_print_meta: n_head           = 16
0.00.120.808 I llm_load_print_meta: n_head_kv        = 16
0.00.120.808 I llm_load_print_meta: n_rot            = 32
0.00.120.809 I llm_load_print_meta: n_swa            = 0
0.00.120.809 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.810 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.811 I llm_load_print_meta: n_gqa            = 1
0.00.120.812 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.814 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.816 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.817 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.817 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.818 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.819 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.820 I llm_load_print_meta: n_ff             = 8192
0.00.120.820 I llm_load_print_meta: n_expert         = 0
0.00.120.821 I llm_load_print_meta: n_expert_used    = 0
0.00.120.821 I llm_load_print_meta: causal attn      = 1
0.00.120.822 I llm_load_print_meta: pooling type     = 0
0.00.120.823 I llm_load_print_meta: rope type        = 2
0.00.120.823 I llm_load_print_meta: rope scaling     = linear
0.00.120.825 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.826 I llm_load_print_meta: freq_scale_train = 1
0.00.120.826 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.827 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.827 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.827 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.828 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.828 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.829 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.829 I llm_load_print_meta: model type       = 1.4B
0.00.120.831 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.120.831 I llm_load_print_meta: model params     = 1.41 B
0.00.120.833 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.120.833 I llm_load_print_meta: general.name     = 1.4B
0.00.120.834 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.835 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.835 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.836 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.836 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.837 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.838 I llm_load_print_meta: max token length = 1024
0.00.154.235 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.158.132 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.138 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.138 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.139 I llama_new_context_with_model: n_batch       = 2048
0.00.158.139 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.140 I llama_new_context_with_model: flash_attn    = 0
0.00.158.144 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.145 I llama_new_context_with_model: freq_scale    = 1
0.00.281.900 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.931 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.947 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.777 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.787 I llama_new_context_with_model: graph nodes  = 967
0.00.284.788 I llama_new_context_with_model: graph splits = 1
0.00.284.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.028 I main: llama threadpool init, n_threads = 8
0.00.346.044 I 
0.00.346.127 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.133 I 
0.00.346.256 I sampler seed: 1234
0.00.346.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.274 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.275 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.412.031 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19356.60 tokens per second)
0.02.412.042 I llama_perf_context_print:        load time =     345.47 ms
0.02.412.051 I llama_perf_context_print: prompt eval time =     162.00 ms /     7 tokens (   23.14 ms per token,    43.21 tokens per second)
0.02.412.059 I llama_perf_context_print:        eval time =    1893.07 ms /    63 runs   (   30.05 ms per token,    33.28 tokens per second)
0.02.412.071 I llama_perf_context_print:       total time =    2066.02 ms /    70 tokens

real	0m2.484s
user	0m16.810s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.337 I build: 4142 (8fd4b7fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.057 I llama_model_loader: - type  f32:  194 tensors
0.00.031.059 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.059 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.060 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.456 I llm_load_vocab: special tokens cache size = 25
0.00.124.604 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.628 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.629 I llm_load_print_meta: arch             = gptneox
0.00.124.629 I llm_load_print_meta: vocab type       = BPE
0.00.124.630 I llm_load_print_meta: n_vocab          = 50304
0.00.124.630 I llm_load_print_meta: n_merges         = 50009
0.00.124.631 I llm_load_print_meta: vocab_only       = 0
0.00.124.632 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.632 I llm_load_print_meta: n_embd           = 2048
0.00.124.632 I llm_load_print_meta: n_layer          = 24
0.00.124.646 I llm_load_print_meta: n_head           = 16
0.00.124.648 I llm_load_print_meta: n_head_kv        = 16
0.00.124.649 I llm_load_print_meta: n_rot            = 32
0.00.124.649 I llm_load_print_meta: n_swa            = 0
0.00.124.650 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.650 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.652 I llm_load_print_meta: n_gqa            = 1
0.00.124.653 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.655 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.657 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.657 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.658 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.658 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.659 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.660 I llm_load_print_meta: n_ff             = 8192
0.00.124.661 I llm_load_print_meta: n_expert         = 0
0.00.124.661 I llm_load_print_meta: n_expert_used    = 0
0.00.124.661 I llm_load_print_meta: causal attn      = 1
0.00.124.662 I llm_load_print_meta: pooling type     = 0
0.00.124.662 I llm_load_print_meta: rope type        = 2
0.00.124.663 I llm_load_print_meta: rope scaling     = linear
0.00.124.665 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.666 I llm_load_print_meta: freq_scale_train = 1
0.00.124.667 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.667 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.668 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.668 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.668 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.669 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.669 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.670 I llm_load_print_meta: model type       = 1.4B
0.00.124.671 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.124.672 I llm_load_print_meta: model params     = 1.41 B
0.00.124.673 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.124.674 I llm_load_print_meta: general.name     = 1.4B
0.00.124.674 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.675 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.675 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.676 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.676 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.677 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.678 I llm_load_print_meta: max token length = 1024
0.00.158.111 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.162.055 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.065 I llama_new_context_with_model: n_ctx         = 128
0.00.162.065 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.066 I llama_new_context_with_model: n_batch       = 128
0.00.162.066 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.067 I llama_new_context_with_model: flash_attn    = 0
0.00.162.070 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.071 I llama_new_context_with_model: freq_scale    = 1
0.00.162.072 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.538 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.559 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.573 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.505 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.515 I llama_new_context_with_model: graph nodes  = 967
0.00.173.515 I llama_new_context_with_model: graph splits = 1
0.00.173.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.113 I 
0.00.227.216 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.227.228 I perplexity: tokenizing the input ..
0.00.242.133 I perplexity: tokenization took 14.898 ms
0.00.242.168 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.287.912 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.291.014 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.291.059 I llama_perf_context_print:        load time =     226.74 ms
0.03.291.061 I llama_perf_context_print: prompt eval time =    3045.19 ms /   128 tokens (   23.79 ms per token,    42.03 tokens per second)
0.03.291.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.291.064 I llama_perf_context_print:       total time =    3063.95 ms /   129 tokens

real	0m3.339s
user	0m24.893s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.269 I build: 4142 (8fd4b7fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.606 I main: llama backend init
0.00.000.618 I main: load the model and apply lora adapter, if any
0.00.012.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.676 I llama_model_loader: - type  f32:  194 tensors
0.00.030.678 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.678 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.679 I llama_model_loader: - type q6_K:   13 tensors
0.00.102.728 I llm_load_vocab: special tokens cache size = 25
0.00.122.820 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.843 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.844 I llm_load_print_meta: arch             = gptneox
0.00.122.844 I llm_load_print_meta: vocab type       = BPE
0.00.122.845 I llm_load_print_meta: n_vocab          = 50304
0.00.122.846 I llm_load_print_meta: n_merges         = 50009
0.00.122.846 I llm_load_print_meta: vocab_only       = 0
0.00.122.846 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.847 I llm_load_print_meta: n_embd           = 2048
0.00.122.847 I llm_load_print_meta: n_layer          = 24
0.00.122.859 I llm_load_print_meta: n_head           = 16
0.00.122.861 I llm_load_print_meta: n_head_kv        = 16
0.00.122.861 I llm_load_print_meta: n_rot            = 32
0.00.122.862 I llm_load_print_meta: n_swa            = 0
0.00.122.863 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.863 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.864 I llm_load_print_meta: n_gqa            = 1
0.00.122.866 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.867 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.869 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.870 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.870 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.871 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.871 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.873 I llm_load_print_meta: n_ff             = 8192
0.00.122.873 I llm_load_print_meta: n_expert         = 0
0.00.122.874 I llm_load_print_meta: n_expert_used    = 0
0.00.122.876 I llm_load_print_meta: causal attn      = 1
0.00.122.876 I llm_load_print_meta: pooling type     = 0
0.00.122.877 I llm_load_print_meta: rope type        = 2
0.00.122.877 I llm_load_print_meta: rope scaling     = linear
0.00.122.879 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.880 I llm_load_print_meta: freq_scale_train = 1
0.00.122.880 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.881 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.882 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.882 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.883 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.883 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.883 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.884 I llm_load_print_meta: model type       = 1.4B
0.00.122.886 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.122.887 I llm_load_print_meta: model params     = 1.41 B
0.00.122.889 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.122.890 I llm_load_print_meta: general.name     = 1.4B
0.00.122.891 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.892 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.892 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.893 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.893 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.894 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.895 I llm_load_print_meta: max token length = 1024
0.00.165.709 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.169.592 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.600 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.600 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.600 I llama_new_context_with_model: n_batch       = 2048
0.00.169.601 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.601 I llama_new_context_with_model: flash_attn    = 0
0.00.169.605 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.606 I llama_new_context_with_model: freq_scale    = 1
0.00.295.460 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.481 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.497 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.293 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.307 I llama_new_context_with_model: graph nodes  = 967
0.00.298.308 I llama_new_context_with_model: graph splits = 1
0.00.298.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.355 I main: llama threadpool init, n_threads = 8
0.00.359.372 I 
0.00.359.451 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.359.458 I 
0.00.359.582 I sampler seed: 1234
0.00.359.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.601 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.601 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.422.897 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18923.24 tokens per second)
0.02.422.908 I llama_perf_context_print:        load time =     358.71 ms
0.02.422.918 I llama_perf_context_print: prompt eval time =     155.89 ms /     7 tokens (   22.27 ms per token,    44.90 tokens per second)
0.02.422.927 I llama_perf_context_print:        eval time =    1896.88 ms /    63 runs   (   30.11 ms per token,    33.21 tokens per second)
0.02.422.935 I llama_perf_context_print:       total time =    2063.56 ms /    70 tokens

real	0m2.501s
user	0m16.724s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.330 I build: 4142 (8fd4b7fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.225 I llama_model_loader: - type  f32:  194 tensors
0.00.030.227 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.227 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.228 I llama_model_loader: - type q6_K:   13 tensors
0.00.101.041 I llm_load_vocab: special tokens cache size = 25
0.00.120.709 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.733 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.734 I llm_load_print_meta: arch             = gptneox
0.00.120.735 I llm_load_print_meta: vocab type       = BPE
0.00.120.735 I llm_load_print_meta: n_vocab          = 50304
0.00.120.736 I llm_load_print_meta: n_merges         = 50009
0.00.120.736 I llm_load_print_meta: vocab_only       = 0
0.00.120.737 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.737 I llm_load_print_meta: n_embd           = 2048
0.00.120.738 I llm_load_print_meta: n_layer          = 24
0.00.120.751 I llm_load_print_meta: n_head           = 16
0.00.120.753 I llm_load_print_meta: n_head_kv        = 16
0.00.120.753 I llm_load_print_meta: n_rot            = 32
0.00.120.754 I llm_load_print_meta: n_swa            = 0
0.00.120.754 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.755 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.756 I llm_load_print_meta: n_gqa            = 1
0.00.120.758 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.759 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.760 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.761 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.762 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.762 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.763 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.764 I llm_load_print_meta: n_ff             = 8192
0.00.120.765 I llm_load_print_meta: n_expert         = 0
0.00.120.765 I llm_load_print_meta: n_expert_used    = 0
0.00.120.766 I llm_load_print_meta: causal attn      = 1
0.00.120.766 I llm_load_print_meta: pooling type     = 0
0.00.120.767 I llm_load_print_meta: rope type        = 2
0.00.120.767 I llm_load_print_meta: rope scaling     = linear
0.00.120.769 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.770 I llm_load_print_meta: freq_scale_train = 1
0.00.120.770 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.770 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.771 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.772 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.772 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.772 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.773 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.774 I llm_load_print_meta: model type       = 1.4B
0.00.120.775 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.120.775 I llm_load_print_meta: model params     = 1.41 B
0.00.120.777 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.120.777 I llm_load_print_meta: general.name     = 1.4B
0.00.120.778 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.778 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.779 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.779 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.779 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.781 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.782 I llm_load_print_meta: max token length = 1024
0.00.163.599 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.167.511 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.521 I llama_new_context_with_model: n_ctx         = 128
0.00.167.521 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.521 I llama_new_context_with_model: n_batch       = 128
0.00.167.522 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.522 I llama_new_context_with_model: flash_attn    = 0
0.00.167.526 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.527 I llama_new_context_with_model: freq_scale    = 1
0.00.167.527 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.962 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.982 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.996 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.977 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.991 I llama_new_context_with_model: graph nodes  = 967
0.00.178.992 I llama_new_context_with_model: graph splits = 1
0.00.178.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.462 I 
0.00.231.564 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.231.597 I perplexity: tokenizing the input ..
0.00.245.597 I perplexity: tokenization took 14.016 ms
0.00.245.633 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.184.584 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.187.556 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.187.592 I llama_perf_context_print:        load time =     231.10 ms
0.03.187.599 I llama_perf_context_print: prompt eval time =    2938.41 ms /   128 tokens (   22.96 ms per token,    43.56 tokens per second)
0.03.187.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.187.601 I llama_perf_context_print:       total time =    2956.13 ms /   129 tokens

real	0m3.243s
user	0m24.014s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.251 I build: 4142 (8fd4b7fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.574 I main: llama backend init
0.00.000.587 I main: load the model and apply lora adapter, if any
0.00.012.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.729 I llama_model_loader: - type  f32:  194 tensors
0.00.030.730 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.731 I llama_model_loader: - type q6_K:   37 tensors
0.00.102.668 I llm_load_vocab: special tokens cache size = 25
0.00.122.245 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.276 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.277 I llm_load_print_meta: arch             = gptneox
0.00.122.277 I llm_load_print_meta: vocab type       = BPE
0.00.122.279 I llm_load_print_meta: n_vocab          = 50304
0.00.122.279 I llm_load_print_meta: n_merges         = 50009
0.00.122.280 I llm_load_print_meta: vocab_only       = 0
0.00.122.280 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.281 I llm_load_print_meta: n_embd           = 2048
0.00.122.281 I llm_load_print_meta: n_layer          = 24
0.00.122.294 I llm_load_print_meta: n_head           = 16
0.00.122.295 I llm_load_print_meta: n_head_kv        = 16
0.00.122.296 I llm_load_print_meta: n_rot            = 32
0.00.122.297 I llm_load_print_meta: n_swa            = 0
0.00.122.297 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.298 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.299 I llm_load_print_meta: n_gqa            = 1
0.00.122.300 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.302 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.303 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.304 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.304 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.305 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.306 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.307 I llm_load_print_meta: n_ff             = 8192
0.00.122.308 I llm_load_print_meta: n_expert         = 0
0.00.122.308 I llm_load_print_meta: n_expert_used    = 0
0.00.122.309 I llm_load_print_meta: causal attn      = 1
0.00.122.310 I llm_load_print_meta: pooling type     = 0
0.00.122.311 I llm_load_print_meta: rope type        = 2
0.00.122.312 I llm_load_print_meta: rope scaling     = linear
0.00.122.314 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.314 I llm_load_print_meta: freq_scale_train = 1
0.00.122.315 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.315 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.316 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.316 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.318 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.319 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.319 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.320 I llm_load_print_meta: model type       = 1.4B
0.00.122.321 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.122.321 I llm_load_print_meta: model params     = 1.41 B
0.00.122.323 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.122.324 I llm_load_print_meta: general.name     = 1.4B
0.00.122.325 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.325 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.326 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.326 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.327 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.328 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.329 I llm_load_print_meta: max token length = 1024
0.00.170.977 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.174.816 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.833 I llama_new_context_with_model: n_ctx         = 2048
0.00.174.834 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.174.834 I llama_new_context_with_model: n_batch       = 2048
0.00.174.835 I llama_new_context_with_model: n_ubatch      = 512
0.00.174.835 I llama_new_context_with_model: flash_attn    = 0
0.00.174.839 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.840 I llama_new_context_with_model: freq_scale    = 1
0.00.298.453 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.480 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.495 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.301.387 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.301.403 I llama_new_context_with_model: graph nodes  = 967
0.00.301.404 I llama_new_context_with_model: graph splits = 1
0.00.301.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.336 I main: llama threadpool init, n_threads = 8
0.00.371.355 I 
0.00.371.434 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.371.442 I 
0.00.371.566 I sampler seed: 1234
0.00.371.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.583 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.719.368 I llama_perf_sampler_print:    sampling time =       3.77 ms /    71 runs   (    0.05 ms per token, 18827.90 tokens per second)
0.02.719.380 I llama_perf_context_print:        load time =     370.73 ms
0.02.719.392 I llama_perf_context_print: prompt eval time =     187.48 ms /     7 tokens (   26.78 ms per token,    37.34 tokens per second)
0.02.719.408 I llama_perf_context_print:        eval time =    2149.68 ms /    63 runs   (   34.12 ms per token,    29.31 tokens per second)
0.02.719.425 I llama_perf_context_print:       total time =    2348.05 ms /    70 tokens

real	0m2.804s
user	0m19.142s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.324 I build: 4142 (8fd4b7fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.150 I llama_model_loader: - type  f32:  194 tensors
0.00.030.151 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.152 I llama_model_loader: - type q6_K:   37 tensors
0.00.100.154 I llm_load_vocab: special tokens cache size = 25
0.00.119.754 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.779 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.780 I llm_load_print_meta: arch             = gptneox
0.00.119.780 I llm_load_print_meta: vocab type       = BPE
0.00.119.781 I llm_load_print_meta: n_vocab          = 50304
0.00.119.782 I llm_load_print_meta: n_merges         = 50009
0.00.119.782 I llm_load_print_meta: vocab_only       = 0
0.00.119.783 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.783 I llm_load_print_meta: n_embd           = 2048
0.00.119.783 I llm_load_print_meta: n_layer          = 24
0.00.119.797 I llm_load_print_meta: n_head           = 16
0.00.119.798 I llm_load_print_meta: n_head_kv        = 16
0.00.119.799 I llm_load_print_meta: n_rot            = 32
0.00.119.799 I llm_load_print_meta: n_swa            = 0
0.00.119.800 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.800 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.801 I llm_load_print_meta: n_gqa            = 1
0.00.119.802 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.804 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.805 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.806 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.806 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.807 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.807 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.809 I llm_load_print_meta: n_ff             = 8192
0.00.119.810 I llm_load_print_meta: n_expert         = 0
0.00.119.811 I llm_load_print_meta: n_expert_used    = 0
0.00.119.811 I llm_load_print_meta: causal attn      = 1
0.00.119.811 I llm_load_print_meta: pooling type     = 0
0.00.119.812 I llm_load_print_meta: rope type        = 2
0.00.119.812 I llm_load_print_meta: rope scaling     = linear
0.00.119.814 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.815 I llm_load_print_meta: freq_scale_train = 1
0.00.119.815 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.816 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.816 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.817 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.817 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.819 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.820 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.821 I llm_load_print_meta: model type       = 1.4B
0.00.119.822 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.119.823 I llm_load_print_meta: model params     = 1.41 B
0.00.119.824 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.119.824 I llm_load_print_meta: general.name     = 1.4B
0.00.119.825 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.826 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.826 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.827 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.828 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.828 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.829 I llm_load_print_meta: max token length = 1024
0.00.168.359 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.172.236 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.249 I llama_new_context_with_model: n_ctx         = 128
0.00.172.250 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.172.250 I llama_new_context_with_model: n_batch       = 128
0.00.172.250 I llama_new_context_with_model: n_ubatch      = 128
0.00.172.251 I llama_new_context_with_model: flash_attn    = 0
0.00.172.255 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.256 I llama_new_context_with_model: freq_scale    = 1
0.00.172.257 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.702 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.724 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.738 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.680 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.693 I llama_new_context_with_model: graph nodes  = 967
0.00.183.693 I llama_new_context_with_model: graph splits = 1
0.00.183.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.125 I 
0.00.245.223 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.236 I perplexity: tokenizing the input ..
0.00.259.176 I perplexity: tokenization took 13.934 ms
0.00.259.212 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.783.782 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.786.772 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.786.809 I llama_perf_context_print:        load time =     244.77 ms
0.03.786.817 I llama_perf_context_print: prompt eval time =    3524.03 ms /   128 tokens (   27.53 ms per token,    36.32 tokens per second)
0.03.786.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.786.819 I llama_perf_context_print:       total time =    3541.68 ms /   129 tokens

real	0m3.845s
user	0m28.751s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.256 I build: 4142 (8fd4b7fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.012.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.329 I llama_model_loader: - type  f32:  194 tensors
0.00.030.330 I llama_model_loader: - type q6_K:   98 tensors
0.00.101.934 I llm_load_vocab: special tokens cache size = 25
0.00.121.487 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.511 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.512 I llm_load_print_meta: arch             = gptneox
0.00.121.512 I llm_load_print_meta: vocab type       = BPE
0.00.121.513 I llm_load_print_meta: n_vocab          = 50304
0.00.121.514 I llm_load_print_meta: n_merges         = 50009
0.00.121.515 I llm_load_print_meta: vocab_only       = 0
0.00.121.515 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.515 I llm_load_print_meta: n_embd           = 2048
0.00.121.516 I llm_load_print_meta: n_layer          = 24
0.00.121.530 I llm_load_print_meta: n_head           = 16
0.00.121.532 I llm_load_print_meta: n_head_kv        = 16
0.00.121.533 I llm_load_print_meta: n_rot            = 32
0.00.121.533 I llm_load_print_meta: n_swa            = 0
0.00.121.533 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.534 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.535 I llm_load_print_meta: n_gqa            = 1
0.00.121.537 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.538 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.539 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.540 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.540 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.541 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.541 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.543 I llm_load_print_meta: n_ff             = 8192
0.00.121.543 I llm_load_print_meta: n_expert         = 0
0.00.121.543 I llm_load_print_meta: n_expert_used    = 0
0.00.121.544 I llm_load_print_meta: causal attn      = 1
0.00.121.544 I llm_load_print_meta: pooling type     = 0
0.00.121.545 I llm_load_print_meta: rope type        = 2
0.00.121.545 I llm_load_print_meta: rope scaling     = linear
0.00.121.547 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.548 I llm_load_print_meta: freq_scale_train = 1
0.00.121.549 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.549 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.550 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.550 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.550 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.551 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.551 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.552 I llm_load_print_meta: model type       = 1.4B
0.00.121.553 I llm_load_print_meta: model ftype      = Q6_K
0.00.121.554 I llm_load_print_meta: model params     = 1.41 B
0.00.121.555 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.121.555 I llm_load_print_meta: general.name     = 1.4B
0.00.121.556 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.557 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.557 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.558 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.559 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.560 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.561 I llm_load_print_meta: max token length = 1024
0.00.173.672 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.177.475 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.485 I llama_new_context_with_model: n_ctx         = 2048
0.00.177.485 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.177.486 I llama_new_context_with_model: n_batch       = 2048
0.00.177.487 I llama_new_context_with_model: n_ubatch      = 512
0.00.177.487 I llama_new_context_with_model: flash_attn    = 0
0.00.177.491 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.492 I llama_new_context_with_model: freq_scale    = 1
0.00.300.981 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.005 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.019 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.303.816 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.303.831 I llama_new_context_with_model: graph nodes  = 967
0.00.303.832 I llama_new_context_with_model: graph splits = 1
0.00.303.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.705 I main: llama threadpool init, n_threads = 8
0.00.375.723 I 
0.00.375.810 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.375.816 I 
0.00.375.939 I sampler seed: 1234
0.00.375.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.957 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.958 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.963 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.962.970 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19194.38 tokens per second)
0.02.962.981 I llama_perf_context_print:        load time =     375.12 ms
0.02.962.990 I llama_perf_context_print: prompt eval time =     195.46 ms /     7 tokens (   27.92 ms per token,    35.81 tokens per second)
0.02.962.999 I llama_perf_context_print:        eval time =    2380.79 ms /    63 runs   (   37.79 ms per token,    26.46 tokens per second)
0.02.963.007 I llama_perf_context_print:       total time =    2587.28 ms /    70 tokens

real	0m3.047s
user	0m20.742s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.316 I build: 4142 (8fd4b7fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.047 I llama_model_loader: - type  f32:  194 tensors
0.00.030.049 I llama_model_loader: - type q6_K:   98 tensors
0.00.100.998 I llm_load_vocab: special tokens cache size = 25
0.00.120.538 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.564 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.564 I llm_load_print_meta: arch             = gptneox
0.00.120.565 I llm_load_print_meta: vocab type       = BPE
0.00.120.565 I llm_load_print_meta: n_vocab          = 50304
0.00.120.566 I llm_load_print_meta: n_merges         = 50009
0.00.120.566 I llm_load_print_meta: vocab_only       = 0
0.00.120.567 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.567 I llm_load_print_meta: n_embd           = 2048
0.00.120.567 I llm_load_print_meta: n_layer          = 24
0.00.120.581 I llm_load_print_meta: n_head           = 16
0.00.120.582 I llm_load_print_meta: n_head_kv        = 16
0.00.120.583 I llm_load_print_meta: n_rot            = 32
0.00.120.583 I llm_load_print_meta: n_swa            = 0
0.00.120.584 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.584 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.586 I llm_load_print_meta: n_gqa            = 1
0.00.120.587 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.588 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.590 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.590 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.591 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.591 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.592 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.593 I llm_load_print_meta: n_ff             = 8192
0.00.120.593 I llm_load_print_meta: n_expert         = 0
0.00.120.594 I llm_load_print_meta: n_expert_used    = 0
0.00.120.594 I llm_load_print_meta: causal attn      = 1
0.00.120.595 I llm_load_print_meta: pooling type     = 0
0.00.120.595 I llm_load_print_meta: rope type        = 2
0.00.120.595 I llm_load_print_meta: rope scaling     = linear
0.00.120.597 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.598 I llm_load_print_meta: freq_scale_train = 1
0.00.120.598 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.599 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.599 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.599 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.600 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.601 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.602 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.602 I llm_load_print_meta: model type       = 1.4B
0.00.120.603 I llm_load_print_meta: model ftype      = Q6_K
0.00.120.603 I llm_load_print_meta: model params     = 1.41 B
0.00.120.604 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.120.605 I llm_load_print_meta: general.name     = 1.4B
0.00.120.605 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.606 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.606 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.606 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.607 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.608 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.609 I llm_load_print_meta: max token length = 1024
0.00.172.904 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.176.794 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.805 I llama_new_context_with_model: n_ctx         = 128
0.00.176.806 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.176.806 I llama_new_context_with_model: n_batch       = 128
0.00.176.806 I llama_new_context_with_model: n_ubatch      = 128
0.00.176.807 I llama_new_context_with_model: flash_attn    = 0
0.00.176.810 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.811 I llama_new_context_with_model: freq_scale    = 1
0.00.176.812 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.185.369 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.185.392 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.407 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.355 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.188.365 I llama_new_context_with_model: graph nodes  = 967
0.00.188.365 I llama_new_context_with_model: graph splits = 1
0.00.188.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.492 I 
0.00.252.598 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.252.611 I perplexity: tokenizing the input ..
0.00.266.534 I perplexity: tokenization took 13.917 ms
0.00.266.572 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.935.831 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.938.767 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.938.804 I llama_perf_context_print:        load time =     252.14 ms
0.03.938.811 I llama_perf_context_print: prompt eval time =    3668.69 ms /   128 tokens (   28.66 ms per token,    34.89 tokens per second)
0.03.938.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.938.813 I llama_perf_context_print:       total time =    3686.31 ms /   129 tokens

real	0m3.999s
user	0m29.911s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4142 (8fd4b7fa)
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
0.00.688.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.082s
user	0m6.808s
sys	0m0.704s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4142 (8fd4b7fa)
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
0.00.687.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.067s
user	0m6.668s
sys	0m0.648s
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
2/2 Test #28: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.46user 0.32system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2893820maxresident)k
0inputs+32outputs (0major+76202minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.15user 0.30system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2890428maxresident)k
0inputs+32outputs (0major+76046minor)pagefaults 0swaps
```
