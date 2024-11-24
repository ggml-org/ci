## Summary

- status:  SUCCESS ✅
- runtime: 5:48.04
- date:    Sun Nov 24 15:15:29 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e80f758e6e4063e0867a5a8d2c929dac48432ede
- author:  Georgi Gerganov
```
server : configure speculative params per request

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.41 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.16 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.54 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.55 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.87 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.54 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.55 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.55 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   32.52 sec
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
24/27 Test #24: test-barrier ......................   Passed    1.74 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.58 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  57.41 sec*proc (27 tests)

Total Test time (real) =  57.42 sec

real	0m57.431s
user	1m9.845s
sys	0m0.967s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.02 sec
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
17/27 Test #17: test-quantize-fns .................   Passed   19.83 sec
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
24/27 Test #24: test-barrier ......................   Passed    0.33 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.53 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  28.06 sec*proc (27 tests)

Total Test time (real) =  28.07 sec

real	0m28.081s
user	0m29.142s
sys	0m0.934s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.281 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.742 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.769 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.778 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.778 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.779 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.783 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.784 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.785 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.786 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.787 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.795 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.796 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.797 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.798 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.798 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.799 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.800 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.998 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.006 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.007 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.008 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.009 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.010 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.011 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.013 I llama_model_loader: - type  f32:  124 tensors
0.00.011.015 I llama_model_loader: - type  f16:   73 tensors
0.00.029.814 I llm_load_vocab: special tokens cache size = 5
0.00.034.265 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.287 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.288 I llm_load_print_meta: arch             = bert
0.00.034.289 I llm_load_print_meta: vocab type       = WPM
0.00.034.289 I llm_load_print_meta: n_vocab          = 30522
0.00.034.290 I llm_load_print_meta: n_merges         = 0
0.00.034.291 I llm_load_print_meta: vocab_only       = 0
0.00.034.292 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.292 I llm_load_print_meta: n_embd           = 384
0.00.034.293 I llm_load_print_meta: n_layer          = 12
0.00.034.309 I llm_load_print_meta: n_head           = 12
0.00.034.316 I llm_load_print_meta: n_head_kv        = 12
0.00.034.316 I llm_load_print_meta: n_rot            = 32
0.00.034.317 I llm_load_print_meta: n_swa            = 0
0.00.034.317 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.317 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.319 I llm_load_print_meta: n_gqa            = 1
0.00.034.321 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.325 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.327 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.327 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.328 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.328 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.328 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.330 I llm_load_print_meta: n_ff             = 1536
0.00.034.330 I llm_load_print_meta: n_expert         = 0
0.00.034.331 I llm_load_print_meta: n_expert_used    = 0
0.00.034.331 I llm_load_print_meta: causal attn      = 0
0.00.034.332 I llm_load_print_meta: pooling type     = 2
0.00.034.332 I llm_load_print_meta: rope type        = 2
0.00.034.333 I llm_load_print_meta: rope scaling     = linear
0.00.034.334 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.335 I llm_load_print_meta: freq_scale_train = 1
0.00.034.335 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.335 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.336 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.336 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.336 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.337 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.337 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.338 I llm_load_print_meta: model type       = 33M
0.00.034.339 I llm_load_print_meta: model ftype      = F16
0.00.034.340 I llm_load_print_meta: model params     = 33.21 M
0.00.034.341 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.034.341 I llm_load_print_meta: general.name     = Bge Small
0.00.034.342 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.342 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.343 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.343 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.344 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.344 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.345 I llm_load_print_meta: max token length = 21
0.00.040.236 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.716 I llama_new_context_with_model: n_seq_max     = 1
0.00.041.726 I llama_new_context_with_model: n_ctx         = 512
0.00.041.726 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.041.727 I llama_new_context_with_model: n_batch       = 2048
0.00.041.727 I llama_new_context_with_model: n_ubatch      = 2048
0.00.041.728 I llama_new_context_with_model: flash_attn    = 0
0.00.041.731 I llama_new_context_with_model: freq_base     = 10000.0
0.00.041.732 I llama_new_context_with_model: freq_scale    = 1
0.00.045.063 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.045.080 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.087 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.047.046 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.047.061 I llama_new_context_with_model: graph nodes  = 429
0.00.047.062 I llama_new_context_with_model: graph splits = 1
0.00.047.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.481 I 
0.00.049.579 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.050.868 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.058.256 I llama_perf_context_print:        load time =      49.16 ms
0.00.058.258 I llama_perf_context_print: prompt eval time =       7.02 ms /     9 tokens (    0.78 ms per token,  1282.05 tokens per second)
0.00.058.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.261 I llama_perf_context_print:       total time =       8.78 ms /    10 tokens

real	0m0.072s
user	0m0.119s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.268 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.738 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.765 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.774 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.774 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.775 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.778 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.779 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.780 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.781 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.781 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.787 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.788 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.790 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.790 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.791 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.792 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.794 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.942 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.950 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.951 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.952 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.953 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.954 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.955 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.958 I llama_model_loader: - type  f32:  124 tensors
0.00.010.959 I llama_model_loader: - type q8_0:   73 tensors
0.00.030.249 I llm_load_vocab: special tokens cache size = 5
0.00.034.658 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.681 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.682 I llm_load_print_meta: arch             = bert
0.00.034.682 I llm_load_print_meta: vocab type       = WPM
0.00.034.683 I llm_load_print_meta: n_vocab          = 30522
0.00.034.683 I llm_load_print_meta: n_merges         = 0
0.00.034.684 I llm_load_print_meta: vocab_only       = 0
0.00.034.684 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.685 I llm_load_print_meta: n_embd           = 384
0.00.034.685 I llm_load_print_meta: n_layer          = 12
0.00.034.698 I llm_load_print_meta: n_head           = 12
0.00.034.699 I llm_load_print_meta: n_head_kv        = 12
0.00.034.700 I llm_load_print_meta: n_rot            = 32
0.00.034.700 I llm_load_print_meta: n_swa            = 0
0.00.034.700 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.701 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.702 I llm_load_print_meta: n_gqa            = 1
0.00.034.703 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.704 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.706 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.707 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.708 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.708 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.709 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.710 I llm_load_print_meta: n_ff             = 1536
0.00.034.711 I llm_load_print_meta: n_expert         = 0
0.00.034.711 I llm_load_print_meta: n_expert_used    = 0
0.00.034.712 I llm_load_print_meta: causal attn      = 0
0.00.034.712 I llm_load_print_meta: pooling type     = 2
0.00.034.713 I llm_load_print_meta: rope type        = 2
0.00.034.713 I llm_load_print_meta: rope scaling     = linear
0.00.034.715 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.716 I llm_load_print_meta: freq_scale_train = 1
0.00.034.716 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.717 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.717 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.718 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.718 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.719 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.720 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.721 I llm_load_print_meta: model type       = 33M
0.00.034.721 I llm_load_print_meta: model ftype      = Q8_0
0.00.034.723 I llm_load_print_meta: model params     = 33.21 M
0.00.034.723 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.034.724 I llm_load_print_meta: general.name     = Bge Small
0.00.034.725 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.725 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.725 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.726 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.726 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.727 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.728 I llm_load_print_meta: max token length = 21
0.00.038.683 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.221 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.230 I llama_new_context_with_model: n_ctx         = 512
0.00.040.230 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.230 I llama_new_context_with_model: n_batch       = 2048
0.00.040.231 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.231 I llama_new_context_with_model: flash_attn    = 0
0.00.040.234 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.235 I llama_new_context_with_model: freq_scale    = 1
0.00.043.490 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.508 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.516 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.480 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.492 I llama_new_context_with_model: graph nodes  = 429
0.00.045.493 I llama_new_context_with_model: graph splits = 1
0.00.045.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.250 I 
0.00.047.345 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.048.634 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.053.789 I llama_perf_context_print:        load time =      46.95 ms
0.00.053.790 I llama_perf_context_print: prompt eval time =       4.81 ms /     9 tokens (    0.53 ms per token,  1869.55 tokens per second)
0.00.053.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.793 I llama_perf_context_print:       total time =       6.54 ms /    10 tokens

real	0m0.066s
user	0m0.083s
sys	0m0.027s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.250 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.695 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.717 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.719 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.720 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.721 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.724 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.725 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.726 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.727 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.728 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.734 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.735 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.736 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.126 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.126 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.127 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.128 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.128 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.130 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.131 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.132 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.136 I llama_model_loader: - type  f32:   41 tensors
0.00.028.137 I llama_model_loader: - type  f16:   29 tensors
0.00.057.418 W llm_load_vocab: empty token at index 5
0.00.072.509 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.098.870 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.099.064 I llm_load_vocab: special tokens cache size = 5
0.00.866.165 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.866.187 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.866.187 I llm_load_print_meta: arch             = jina-bert-v2
0.00.866.188 I llm_load_print_meta: vocab type       = BPE
0.00.866.188 I llm_load_print_meta: n_vocab          = 61056
0.00.866.189 I llm_load_print_meta: n_merges         = 39382
0.00.866.190 I llm_load_print_meta: vocab_only       = 0
0.00.866.190 I llm_load_print_meta: n_ctx_train      = 8192
0.00.866.190 I llm_load_print_meta: n_embd           = 384
0.00.866.191 I llm_load_print_meta: n_layer          = 4
0.00.866.202 I llm_load_print_meta: n_head           = 12
0.00.866.203 I llm_load_print_meta: n_head_kv        = 12
0.00.866.204 I llm_load_print_meta: n_rot            = 32
0.00.866.204 I llm_load_print_meta: n_swa            = 0
0.00.866.204 I llm_load_print_meta: n_embd_head_k    = 32
0.00.866.205 I llm_load_print_meta: n_embd_head_v    = 32
0.00.866.206 I llm_load_print_meta: n_gqa            = 1
0.00.866.207 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.866.208 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.866.211 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.866.212 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.866.212 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.866.213 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.866.214 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.866.215 I llm_load_print_meta: n_ff             = 1536
0.00.866.215 I llm_load_print_meta: n_expert         = 0
0.00.866.215 I llm_load_print_meta: n_expert_used    = 0
0.00.866.216 I llm_load_print_meta: causal attn      = 0
0.00.866.216 I llm_load_print_meta: pooling type     = -1
0.00.866.216 I llm_load_print_meta: rope type        = -1
0.00.866.217 I llm_load_print_meta: rope scaling     = linear
0.00.866.218 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.866.219 I llm_load_print_meta: freq_scale_train = 1
0.00.866.220 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.866.220 I llm_load_print_meta: rope_finetuned   = unknown
0.00.866.221 I llm_load_print_meta: ssm_d_conv       = 0
0.00.866.221 I llm_load_print_meta: ssm_d_inner      = 0
0.00.866.221 I llm_load_print_meta: ssm_d_state      = 0
0.00.866.222 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.866.222 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.866.223 I llm_load_print_meta: model type       = 33M
0.00.866.224 I llm_load_print_meta: model ftype      = F16
0.00.866.225 I llm_load_print_meta: model params     = 32.90 M
0.00.866.226 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.866.226 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.866.227 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.866.228 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.866.228 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.866.229 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.866.229 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.866.229 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.866.230 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.866.231 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.866.231 I llm_load_print_meta: max token length = 45
0.00.870.618 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.873.752 I llama_new_context_with_model: n_seq_max     = 1
0.00.873.760 I llama_new_context_with_model: n_ctx         = 8192
0.00.873.760 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.873.761 I llama_new_context_with_model: n_batch       = 2048
0.00.873.761 I llama_new_context_with_model: n_ubatch      = 2048
0.00.873.762 I llama_new_context_with_model: flash_attn    = 0
0.00.873.767 I llama_new_context_with_model: freq_base     = 10000.0
0.00.873.769 I llama_new_context_with_model: freq_scale    = 1
0.00.891.016 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.891.034 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.891.043 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.892.649 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.892.660 I llama_new_context_with_model: graph nodes  = 154
0.00.892.660 I llama_new_context_with_model: graph splits = 1
0.00.892.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.078 I 
0.00.895.174 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.895.474 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.895.480 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.895.488 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.895.488 I main: number of tokens in prompt = 13
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


0.00.895.495 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.895.495 I main: number of tokens in prompt = 40
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


0.00.896.630 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.914.761 I llama_perf_context_print:        load time =     894.79 ms
0.00.914.763 I llama_perf_context_print: prompt eval time =      18.08 ms /    62 tokens (    0.29 ms per token,  3428.82 tokens per second)
0.00.914.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.914.765 I llama_perf_context_print:       total time =      19.68 ms /    63 tokens

real	0m0.947s
user	0m1.036s
sys	0m0.047s
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
0.00.000.267 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.012.647 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.499 I llama_model_loader: - type  f32:  194 tensors
0.00.030.500 I llama_model_loader: - type  f16:   98 tensors
0.00.104.644 I llm_load_vocab: special tokens cache size = 25
0.00.124.325 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.346 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.347 I llm_load_print_meta: arch             = gptneox
0.00.124.347 I llm_load_print_meta: vocab type       = BPE
0.00.124.348 I llm_load_print_meta: n_vocab          = 50304
0.00.124.348 I llm_load_print_meta: n_merges         = 50009
0.00.124.348 I llm_load_print_meta: vocab_only       = 0
0.00.124.349 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.349 I llm_load_print_meta: n_embd           = 2048
0.00.124.349 I llm_load_print_meta: n_layer          = 24
0.00.124.363 I llm_load_print_meta: n_head           = 16
0.00.124.365 I llm_load_print_meta: n_head_kv        = 16
0.00.124.365 I llm_load_print_meta: n_rot            = 32
0.00.124.366 I llm_load_print_meta: n_swa            = 0
0.00.124.366 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.367 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.368 I llm_load_print_meta: n_gqa            = 1
0.00.124.370 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.371 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.373 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.373 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.374 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.374 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.375 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.376 I llm_load_print_meta: n_ff             = 8192
0.00.124.376 I llm_load_print_meta: n_expert         = 0
0.00.124.377 I llm_load_print_meta: n_expert_used    = 0
0.00.124.377 I llm_load_print_meta: causal attn      = 1
0.00.124.377 I llm_load_print_meta: pooling type     = 0
0.00.124.378 I llm_load_print_meta: rope type        = 2
0.00.124.378 I llm_load_print_meta: rope scaling     = linear
0.00.124.380 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.380 I llm_load_print_meta: freq_scale_train = 1
0.00.124.380 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.381 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.381 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.382 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.382 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.382 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.383 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.383 I llm_load_print_meta: model type       = 1.4B
0.00.124.385 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.124.386 I llm_load_print_meta: model params     = 1.41 B
0.00.124.387 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.124.387 I llm_load_print_meta: general.name     = 1.4B
0.00.124.387 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.388 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.388 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.389 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.389 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.390 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.391 I llm_load_print_meta: max token length = 1024
0.00.278.879 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.282.638 I llama_new_context_with_model: n_seq_max     = 1
0.00.282.650 I llama_new_context_with_model: n_ctx         = 2048
0.00.282.651 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.282.651 I llama_new_context_with_model: n_batch       = 2048
0.00.282.652 I llama_new_context_with_model: n_ubatch      = 512
0.00.282.652 I llama_new_context_with_model: flash_attn    = 0
0.00.282.656 I llama_new_context_with_model: freq_base     = 10000.0
0.00.282.657 I llama_new_context_with_model: freq_scale    = 1
0.00.407.857 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.407.879 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.897 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.410.701 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.410.713 I llama_new_context_with_model: graph nodes  = 967
0.00.410.714 I llama_new_context_with_model: graph splits = 1
0.00.410.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.452 I main: llama threadpool init, n_threads = 8
0.00.475.471 I 
0.00.475.557 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.475.563 I 
0.00.475.691 I sampler seed: 1234
0.00.475.706 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.710 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.020.624 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18958.61 tokens per second)
0.05.020.635 I llama_perf_context_print:        load time =     474.89 ms
0.05.020.644 I llama_perf_context_print: prompt eval time =     232.41 ms /     7 tokens (   33.20 ms per token,    30.12 tokens per second)
0.05.020.653 I llama_perf_context_print:        eval time =    4301.42 ms /    63 runs   (   68.28 ms per token,    14.65 tokens per second)
0.05.020.669 I llama_perf_context_print:       total time =    4545.19 ms /    70 tokens

real	0m5.173s
user	0m36.621s
sys	0m0.452s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.359 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.588 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.605 I llama_model_loader: - type  f32:  194 tensors
0.00.030.607 I llama_model_loader: - type  f16:   98 tensors
0.00.106.351 I llm_load_vocab: special tokens cache size = 25
0.00.126.189 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.213 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.214 I llm_load_print_meta: arch             = gptneox
0.00.126.215 I llm_load_print_meta: vocab type       = BPE
0.00.126.215 I llm_load_print_meta: n_vocab          = 50304
0.00.126.216 I llm_load_print_meta: n_merges         = 50009
0.00.126.216 I llm_load_print_meta: vocab_only       = 0
0.00.126.217 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.217 I llm_load_print_meta: n_embd           = 2048
0.00.126.217 I llm_load_print_meta: n_layer          = 24
0.00.126.231 I llm_load_print_meta: n_head           = 16
0.00.126.232 I llm_load_print_meta: n_head_kv        = 16
0.00.126.233 I llm_load_print_meta: n_rot            = 32
0.00.126.233 I llm_load_print_meta: n_swa            = 0
0.00.126.234 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.236 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.237 I llm_load_print_meta: n_gqa            = 1
0.00.126.239 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.240 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.242 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.242 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.243 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.244 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.244 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.246 I llm_load_print_meta: n_ff             = 8192
0.00.126.246 I llm_load_print_meta: n_expert         = 0
0.00.126.246 I llm_load_print_meta: n_expert_used    = 0
0.00.126.247 I llm_load_print_meta: causal attn      = 1
0.00.126.248 I llm_load_print_meta: pooling type     = 0
0.00.126.248 I llm_load_print_meta: rope type        = 2
0.00.126.249 I llm_load_print_meta: rope scaling     = linear
0.00.126.251 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.251 I llm_load_print_meta: freq_scale_train = 1
0.00.126.252 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.253 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.253 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.254 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.255 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.256 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.257 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.257 I llm_load_print_meta: model type       = 1.4B
0.00.126.259 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.126.259 I llm_load_print_meta: model params     = 1.41 B
0.00.126.260 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.126.261 I llm_load_print_meta: general.name     = 1.4B
0.00.126.261 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.262 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.262 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.263 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.264 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.265 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.266 I llm_load_print_meta: max token length = 1024
0.00.280.854 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.284.762 I llama_new_context_with_model: n_seq_max     = 1
0.00.284.769 I llama_new_context_with_model: n_ctx         = 128
0.00.284.770 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.284.770 I llama_new_context_with_model: n_batch       = 128
0.00.284.770 I llama_new_context_with_model: n_ubatch      = 128
0.00.284.771 I llama_new_context_with_model: flash_attn    = 0
0.00.284.774 I llama_new_context_with_model: freq_base     = 10000.0
0.00.284.776 I llama_new_context_with_model: freq_scale    = 1
0.00.284.777 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.293.431 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.293.454 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.468 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.548 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.296.557 I llama_new_context_with_model: graph nodes  = 967
0.00.296.557 I llama_new_context_with_model: graph splits = 1
0.00.296.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.762 I 
0.00.355.871 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.355.905 I perplexity: tokenizing the input ..
0.00.370.215 I perplexity: tokenization took 14.325 ms
0.00.370.250 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.154.751 I perplexity: 4.78 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.157.840 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.157.882 I llama_perf_context_print:        load time =     355.35 ms
0.05.157.884 I llama_perf_context_print: prompt eval time =    4783.92 ms /   128 tokens (   37.37 ms per token,    26.76 tokens per second)
0.05.157.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.157.887 I llama_perf_context_print:       total time =    4802.12 ms /   129 tokens

real	0m5.286s
user	0m38.602s
sys	0m0.323s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.260 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.012.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.559 I llama_model_loader: - type  f32:  194 tensors
0.00.030.560 I llama_model_loader: - type q8_0:   98 tensors
0.00.104.105 I llm_load_vocab: special tokens cache size = 25
0.00.123.898 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.922 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.922 I llm_load_print_meta: arch             = gptneox
0.00.123.923 I llm_load_print_meta: vocab type       = BPE
0.00.123.924 I llm_load_print_meta: n_vocab          = 50304
0.00.123.924 I llm_load_print_meta: n_merges         = 50009
0.00.123.925 I llm_load_print_meta: vocab_only       = 0
0.00.123.925 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.926 I llm_load_print_meta: n_embd           = 2048
0.00.123.926 I llm_load_print_meta: n_layer          = 24
0.00.123.940 I llm_load_print_meta: n_head           = 16
0.00.123.942 I llm_load_print_meta: n_head_kv        = 16
0.00.123.943 I llm_load_print_meta: n_rot            = 32
0.00.123.944 I llm_load_print_meta: n_swa            = 0
0.00.123.945 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.945 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.946 I llm_load_print_meta: n_gqa            = 1
0.00.123.948 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.949 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.951 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.952 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.952 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.953 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.953 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.955 I llm_load_print_meta: n_ff             = 8192
0.00.123.955 I llm_load_print_meta: n_expert         = 0
0.00.123.956 I llm_load_print_meta: n_expert_used    = 0
0.00.123.956 I llm_load_print_meta: causal attn      = 1
0.00.123.956 I llm_load_print_meta: pooling type     = 0
0.00.123.957 I llm_load_print_meta: rope type        = 2
0.00.123.957 I llm_load_print_meta: rope scaling     = linear
0.00.123.959 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.960 I llm_load_print_meta: freq_scale_train = 1
0.00.123.960 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.961 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.961 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.963 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.963 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.964 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.964 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.965 I llm_load_print_meta: model type       = 1.4B
0.00.123.966 I llm_load_print_meta: model ftype      = Q8_0
0.00.123.966 I llm_load_print_meta: model params     = 1.41 B
0.00.123.967 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.123.968 I llm_load_print_meta: general.name     = 1.4B
0.00.123.969 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.969 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.970 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.970 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.971 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.972 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.972 I llm_load_print_meta: max token length = 1024
0.00.185.685 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.189.631 I llama_new_context_with_model: n_seq_max     = 1
0.00.189.638 I llama_new_context_with_model: n_ctx         = 2048
0.00.189.639 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.189.639 I llama_new_context_with_model: n_batch       = 2048
0.00.189.640 I llama_new_context_with_model: n_ubatch      = 512
0.00.189.640 I llama_new_context_with_model: flash_attn    = 0
0.00.189.644 I llama_new_context_with_model: freq_base     = 10000.0
0.00.189.644 I llama_new_context_with_model: freq_scale    = 1
0.00.315.292 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.315.313 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.329 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.318.175 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.318.187 I llama_new_context_with_model: graph nodes  = 967
0.00.318.187 I llama_new_context_with_model: graph splits = 1
0.00.318.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.222 I main: llama threadpool init, n_threads = 8
0.00.380.241 I 
0.00.380.332 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.380.339 I 
0.00.380.465 I sampler seed: 1234
0.00.380.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.380.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.484 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.585.915 I llama_perf_sampler_print:    sampling time =       3.79 ms /    71 runs   (    0.05 ms per token, 18753.30 tokens per second)
0.02.585.927 I llama_perf_context_print:        load time =     379.67 ms
0.02.585.935 I llama_perf_context_print: prompt eval time =     155.33 ms /     7 tokens (   22.19 ms per token,    45.07 tokens per second)
0.02.585.944 I llama_perf_context_print:        eval time =    2038.98 ms /    63 runs   (   32.36 ms per token,    30.90 tokens per second)
0.02.585.959 I llama_perf_context_print:       total time =    2205.71 ms /    70 tokens

real	0m2.674s
user	0m17.934s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.345 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.540 I llama_model_loader: - type  f32:  194 tensors
0.00.030.542 I llama_model_loader: - type q8_0:   98 tensors
0.00.106.940 I llm_load_vocab: special tokens cache size = 25
0.00.126.886 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.912 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.912 I llm_load_print_meta: arch             = gptneox
0.00.126.913 I llm_load_print_meta: vocab type       = BPE
0.00.126.914 I llm_load_print_meta: n_vocab          = 50304
0.00.126.914 I llm_load_print_meta: n_merges         = 50009
0.00.126.915 I llm_load_print_meta: vocab_only       = 0
0.00.126.915 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.916 I llm_load_print_meta: n_embd           = 2048
0.00.126.916 I llm_load_print_meta: n_layer          = 24
0.00.126.930 I llm_load_print_meta: n_head           = 16
0.00.126.932 I llm_load_print_meta: n_head_kv        = 16
0.00.126.933 I llm_load_print_meta: n_rot            = 32
0.00.126.933 I llm_load_print_meta: n_swa            = 0
0.00.126.934 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.934 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.936 I llm_load_print_meta: n_gqa            = 1
0.00.126.937 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.938 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.940 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.941 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.941 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.942 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.942 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.944 I llm_load_print_meta: n_ff             = 8192
0.00.126.944 I llm_load_print_meta: n_expert         = 0
0.00.126.945 I llm_load_print_meta: n_expert_used    = 0
0.00.126.945 I llm_load_print_meta: causal attn      = 1
0.00.126.945 I llm_load_print_meta: pooling type     = 0
0.00.126.946 I llm_load_print_meta: rope type        = 2
0.00.126.946 I llm_load_print_meta: rope scaling     = linear
0.00.126.948 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.949 I llm_load_print_meta: freq_scale_train = 1
0.00.126.949 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.950 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.950 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.951 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.951 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.951 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.952 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.953 I llm_load_print_meta: model type       = 1.4B
0.00.126.953 I llm_load_print_meta: model ftype      = Q8_0
0.00.126.954 I llm_load_print_meta: model params     = 1.41 B
0.00.126.955 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.126.956 I llm_load_print_meta: general.name     = 1.4B
0.00.126.956 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.956 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.957 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.957 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.958 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.959 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.959 I llm_load_print_meta: max token length = 1024
0.00.189.576 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.193.404 I llama_new_context_with_model: n_seq_max     = 1
0.00.193.412 I llama_new_context_with_model: n_ctx         = 128
0.00.193.413 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.193.413 I llama_new_context_with_model: n_batch       = 128
0.00.193.413 I llama_new_context_with_model: n_ubatch      = 128
0.00.193.414 I llama_new_context_with_model: flash_attn    = 0
0.00.193.419 I llama_new_context_with_model: freq_base     = 10000.0
0.00.193.420 I llama_new_context_with_model: freq_scale    = 1
0.00.193.421 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.307 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.202.333 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.202.348 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.479 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.205.488 I llama_new_context_with_model: graph nodes  = 967
0.00.205.489 I llama_new_context_with_model: graph splits = 1
0.00.205.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.744 I 
0.00.259.854 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.259.887 I perplexity: tokenizing the input ..
0.00.274.159 I perplexity: tokenization took 14.288 ms
0.00.274.193 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.095.002 I perplexity: 2.82 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.098.059 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.098.104 I llama_perf_context_print:        load time =     259.36 ms
0.03.098.106 I llama_perf_context_print: prompt eval time =    2820.21 ms /   128 tokens (   22.03 ms per token,    45.39 tokens per second)
0.03.098.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.098.109 I llama_perf_context_print:       total time =    2838.36 ms /   129 tokens

real	0m3.166s
user	0m23.043s
sys	0m0.200s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.249 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.012.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.667 I llama_model_loader: - type  f32:  194 tensors
0.00.030.668 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.669 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.937 I llm_load_vocab: special tokens cache size = 25
0.00.123.725 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.749 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.749 I llm_load_print_meta: arch             = gptneox
0.00.123.750 I llm_load_print_meta: vocab type       = BPE
0.00.123.751 I llm_load_print_meta: n_vocab          = 50304
0.00.123.751 I llm_load_print_meta: n_merges         = 50009
0.00.123.752 I llm_load_print_meta: vocab_only       = 0
0.00.123.752 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.752 I llm_load_print_meta: n_embd           = 2048
0.00.123.753 I llm_load_print_meta: n_layer          = 24
0.00.123.767 I llm_load_print_meta: n_head           = 16
0.00.123.768 I llm_load_print_meta: n_head_kv        = 16
0.00.123.769 I llm_load_print_meta: n_rot            = 32
0.00.123.769 I llm_load_print_meta: n_swa            = 0
0.00.123.770 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.770 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.771 I llm_load_print_meta: n_gqa            = 1
0.00.123.773 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.774 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.776 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.776 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.777 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.778 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.778 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.779 I llm_load_print_meta: n_ff             = 8192
0.00.123.780 I llm_load_print_meta: n_expert         = 0
0.00.123.780 I llm_load_print_meta: n_expert_used    = 0
0.00.123.781 I llm_load_print_meta: causal attn      = 1
0.00.123.782 I llm_load_print_meta: pooling type     = 0
0.00.123.783 I llm_load_print_meta: rope type        = 2
0.00.123.783 I llm_load_print_meta: rope scaling     = linear
0.00.123.785 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.785 I llm_load_print_meta: freq_scale_train = 1
0.00.123.786 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.786 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.787 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.787 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.787 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.788 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.788 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.789 I llm_load_print_meta: model type       = 1.4B
0.00.123.790 I llm_load_print_meta: model ftype      = Q4_0
0.00.123.791 I llm_load_print_meta: model params     = 1.41 B
0.00.123.793 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.123.794 I llm_load_print_meta: general.name     = 1.4B
0.00.123.794 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.795 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.795 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.795 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.796 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.797 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.798 I llm_load_print_meta: max token length = 1024
0.00.159.271 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.159.282 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.572.298 I llama_new_context_with_model: n_seq_max     = 1
0.00.572.307 I llama_new_context_with_model: n_ctx         = 2048
0.00.572.308 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.572.308 I llama_new_context_with_model: n_batch       = 2048
0.00.572.309 I llama_new_context_with_model: n_ubatch      = 512
0.00.572.309 I llama_new_context_with_model: flash_attn    = 0
0.00.572.314 I llama_new_context_with_model: freq_base     = 10000.0
0.00.572.315 I llama_new_context_with_model: freq_scale    = 1
0.00.687.912 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.687.934 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.687.948 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.690.763 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.690.773 I llama_new_context_with_model: graph nodes  = 967
0.00.690.773 I llama_new_context_with_model: graph splits = 1
0.00.690.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.315 I main: llama threadpool init, n_threads = 8
0.00.723.333 I 
0.00.723.417 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.723.423 I 
0.00.723.550 I sampler seed: 1234
0.00.723.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.723.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.723.570 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.723.571 I 
I believe the meaning of life is to know and experience things that are meaningful to you. I believe in the power of prayer. I believe in the power of good intentions. I believe in the power of good intentions. I believe that the best things in life happen to people that you like and to people that you don’t like. I believe that

0.01.838.659 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18630.28 tokens per second)
0.01.838.673 I llama_perf_context_print:        load time =     722.77 ms
0.01.838.682 I llama_perf_context_print: prompt eval time =      42.75 ms /     7 tokens (    6.11 ms per token,   163.74 tokens per second)
0.01.838.690 I llama_perf_context_print:        eval time =    1061.39 ms /    63 runs   (   16.85 ms per token,    59.36 tokens per second)
0.01.838.699 I llama_perf_context_print:       total time =    1115.36 ms /    70 tokens

real	0m1.944s
user	0m9.216s
sys	0m0.432s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.319 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.655 I llama_model_loader: - type  f32:  194 tensors
0.00.030.656 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.108 I llm_load_vocab: special tokens cache size = 25
0.00.125.828 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.849 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.850 I llm_load_print_meta: arch             = gptneox
0.00.125.850 I llm_load_print_meta: vocab type       = BPE
0.00.125.851 I llm_load_print_meta: n_vocab          = 50304
0.00.125.851 I llm_load_print_meta: n_merges         = 50009
0.00.125.852 I llm_load_print_meta: vocab_only       = 0
0.00.125.852 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.853 I llm_load_print_meta: n_embd           = 2048
0.00.125.853 I llm_load_print_meta: n_layer          = 24
0.00.125.867 I llm_load_print_meta: n_head           = 16
0.00.125.869 I llm_load_print_meta: n_head_kv        = 16
0.00.125.869 I llm_load_print_meta: n_rot            = 32
0.00.125.870 I llm_load_print_meta: n_swa            = 0
0.00.125.871 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.872 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.873 I llm_load_print_meta: n_gqa            = 1
0.00.125.874 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.875 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.876 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.877 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.877 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.877 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.878 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.879 I llm_load_print_meta: n_ff             = 8192
0.00.125.880 I llm_load_print_meta: n_expert         = 0
0.00.125.880 I llm_load_print_meta: n_expert_used    = 0
0.00.125.881 I llm_load_print_meta: causal attn      = 1
0.00.125.881 I llm_load_print_meta: pooling type     = 0
0.00.125.882 I llm_load_print_meta: rope type        = 2
0.00.125.882 I llm_load_print_meta: rope scaling     = linear
0.00.125.884 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.884 I llm_load_print_meta: freq_scale_train = 1
0.00.125.885 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.886 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.886 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.886 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.887 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.887 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.887 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.888 I llm_load_print_meta: model type       = 1.4B
0.00.125.889 I llm_load_print_meta: model ftype      = Q4_0
0.00.125.890 I llm_load_print_meta: model params     = 1.41 B
0.00.125.891 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.125.891 I llm_load_print_meta: general.name     = 1.4B
0.00.125.892 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.892 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.893 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.894 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.895 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.896 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.897 I llm_load_print_meta: max token length = 1024
0.00.161.487 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.161.498 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.580.237 I llama_new_context_with_model: n_seq_max     = 1
0.00.580.247 I llama_new_context_with_model: n_ctx         = 128
0.00.580.247 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.580.247 I llama_new_context_with_model: n_batch       = 128
0.00.580.248 I llama_new_context_with_model: n_ubatch      = 128
0.00.580.249 I llama_new_context_with_model: flash_attn    = 0
0.00.580.253 I llama_new_context_with_model: freq_base     = 10000.0
0.00.580.254 I llama_new_context_with_model: freq_scale    = 1
0.00.580.255 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.587.597 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.587.615 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.587.627 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.590.493 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.590.505 I llama_new_context_with_model: graph nodes  = 967
0.00.590.506 I llama_new_context_with_model: graph splits = 1
0.00.590.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.615.237 I 
0.00.615.331 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.615.360 I perplexity: tokenizing the input ..
0.00.629.468 I perplexity: tokenization took 14.119 ms
0.00.629.502 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.237.766 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]11.2877,
0.01.240.722 I Final estimate: PPL = 11.2877 +/- 3.53611

0.01.240.768 I llama_perf_context_print:        load time =     614.88 ms
0.01.240.770 I llama_perf_context_print: prompt eval time =     607.70 ms /   128 tokens (    4.75 ms per token,   210.63 tokens per second)
0.01.240.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.240.775 I llama_perf_context_print:       total time =     625.53 ms /   129 tokens

real	0m1.331s
user	0m5.392s
sys	0m0.332s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.274 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.609 I main: llama backend init
0.00.000.624 I main: load the model and apply lora adapter, if any
0.00.012.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.817 I llama_model_loader: - type  f32:  194 tensors
0.00.030.818 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.380 I llm_load_vocab: special tokens cache size = 25
0.00.126.259 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.281 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.287 I llm_load_print_meta: arch             = gptneox
0.00.126.288 I llm_load_print_meta: vocab type       = BPE
0.00.126.289 I llm_load_print_meta: n_vocab          = 50304
0.00.126.290 I llm_load_print_meta: n_merges         = 50009
0.00.126.290 I llm_load_print_meta: vocab_only       = 0
0.00.126.290 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.291 I llm_load_print_meta: n_embd           = 2048
0.00.126.292 I llm_load_print_meta: n_layer          = 24
0.00.126.304 I llm_load_print_meta: n_head           = 16
0.00.126.306 I llm_load_print_meta: n_head_kv        = 16
0.00.126.306 I llm_load_print_meta: n_rot            = 32
0.00.126.307 I llm_load_print_meta: n_swa            = 0
0.00.126.307 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.308 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.310 I llm_load_print_meta: n_gqa            = 1
0.00.126.311 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.312 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.314 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.315 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.315 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.316 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.316 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.318 I llm_load_print_meta: n_ff             = 8192
0.00.126.319 I llm_load_print_meta: n_expert         = 0
0.00.126.320 I llm_load_print_meta: n_expert_used    = 0
0.00.126.321 I llm_load_print_meta: causal attn      = 1
0.00.126.321 I llm_load_print_meta: pooling type     = 0
0.00.126.322 I llm_load_print_meta: rope type        = 2
0.00.126.322 I llm_load_print_meta: rope scaling     = linear
0.00.126.324 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.324 I llm_load_print_meta: freq_scale_train = 1
0.00.126.325 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.326 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.327 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.327 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.327 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.328 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.329 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.330 I llm_load_print_meta: model type       = 1.4B
0.00.126.331 I llm_load_print_meta: model ftype      = Q4_1
0.00.126.331 I llm_load_print_meta: model params     = 1.41 B
0.00.126.333 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.126.333 I llm_load_print_meta: general.name     = 1.4B
0.00.126.334 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.334 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.335 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.335 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.336 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.341 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.341 I llm_load_print_meta: max token length = 1024
0.00.164.896 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.168.736 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.752 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.753 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.753 I llama_new_context_with_model: n_batch       = 2048
0.00.168.754 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.754 I llama_new_context_with_model: flash_attn    = 0
0.00.168.758 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.758 I llama_new_context_with_model: freq_scale    = 1
0.00.295.130 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.155 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.170 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.088 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.103 I llama_new_context_with_model: graph nodes  = 967
0.00.298.104 I llama_new_context_with_model: graph splits = 1
0.00.298.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.302 I main: llama threadpool init, n_threads = 8
0.00.361.320 I 
0.00.361.399 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.361.405 I 
0.00.361.530 I sampler seed: 1234
0.00.361.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.548 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.464.038 I llama_perf_sampler_print:    sampling time =       3.88 ms /    71 runs   (    0.05 ms per token, 18294.25 tokens per second)
0.02.464.051 I llama_perf_context_print:        load time =     360.65 ms
0.02.464.060 I llama_perf_context_print: prompt eval time =     164.65 ms /     7 tokens (   23.52 ms per token,    42.51 tokens per second)
0.02.464.068 I llama_perf_context_print:        eval time =    1926.97 ms /    63 runs   (   30.59 ms per token,    32.69 tokens per second)
0.02.464.084 I llama_perf_context_print:       total time =    2102.75 ms /    70 tokens

real	0m2.541s
user	0m17.052s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.318 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.363 I llama_model_loader: - type  f32:  194 tensors
0.00.031.365 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.112.091 I llm_load_vocab: special tokens cache size = 25
0.00.132.247 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.132.272 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.132.272 I llm_load_print_meta: arch             = gptneox
0.00.132.273 I llm_load_print_meta: vocab type       = BPE
0.00.132.274 I llm_load_print_meta: n_vocab          = 50304
0.00.132.274 I llm_load_print_meta: n_merges         = 50009
0.00.132.275 I llm_load_print_meta: vocab_only       = 0
0.00.132.275 I llm_load_print_meta: n_ctx_train      = 2048
0.00.132.275 I llm_load_print_meta: n_embd           = 2048
0.00.132.276 I llm_load_print_meta: n_layer          = 24
0.00.132.290 I llm_load_print_meta: n_head           = 16
0.00.132.291 I llm_load_print_meta: n_head_kv        = 16
0.00.132.292 I llm_load_print_meta: n_rot            = 32
0.00.132.292 I llm_load_print_meta: n_swa            = 0
0.00.132.292 I llm_load_print_meta: n_embd_head_k    = 128
0.00.132.293 I llm_load_print_meta: n_embd_head_v    = 128
0.00.132.294 I llm_load_print_meta: n_gqa            = 1
0.00.132.295 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.132.297 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.132.298 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.132.299 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.132.300 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.132.301 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.132.301 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.132.303 I llm_load_print_meta: n_ff             = 8192
0.00.132.303 I llm_load_print_meta: n_expert         = 0
0.00.132.304 I llm_load_print_meta: n_expert_used    = 0
0.00.132.305 I llm_load_print_meta: causal attn      = 1
0.00.132.305 I llm_load_print_meta: pooling type     = 0
0.00.132.306 I llm_load_print_meta: rope type        = 2
0.00.132.306 I llm_load_print_meta: rope scaling     = linear
0.00.132.308 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.132.309 I llm_load_print_meta: freq_scale_train = 1
0.00.132.310 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.132.310 I llm_load_print_meta: rope_finetuned   = unknown
0.00.132.311 I llm_load_print_meta: ssm_d_conv       = 0
0.00.132.311 I llm_load_print_meta: ssm_d_inner      = 0
0.00.132.311 I llm_load_print_meta: ssm_d_state      = 0
0.00.132.312 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.132.312 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.132.313 I llm_load_print_meta: model type       = 1.4B
0.00.132.314 I llm_load_print_meta: model ftype      = Q4_1
0.00.132.315 I llm_load_print_meta: model params     = 1.41 B
0.00.132.317 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.132.317 I llm_load_print_meta: general.name     = 1.4B
0.00.132.318 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.132.318 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.132.319 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.132.319 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.132.320 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.132.320 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.132.321 I llm_load_print_meta: max token length = 1024
0.00.170.862 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.174.741 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.749 I llama_new_context_with_model: n_ctx         = 128
0.00.174.750 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.174.750 I llama_new_context_with_model: n_batch       = 128
0.00.174.751 I llama_new_context_with_model: n_ubatch      = 128
0.00.174.751 I llama_new_context_with_model: flash_attn    = 0
0.00.174.755 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.756 I llama_new_context_with_model: freq_scale    = 1
0.00.174.757 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.183.431 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.183.452 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.465 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.521 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.186.535 I llama_new_context_with_model: graph nodes  = 967
0.00.186.535 I llama_new_context_with_model: graph splits = 1
0.00.186.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.015 I 
0.00.241.126 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.155 I perplexity: tokenizing the input ..
0.00.256.173 I perplexity: tokenization took 15.028 ms
0.00.256.212 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.352.015 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.355.072 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.355.132 I llama_perf_context_print:        load time =     240.66 ms
0.03.355.134 I llama_perf_context_print: prompt eval time =    3095.24 ms /   128 tokens (   24.18 ms per token,    41.35 tokens per second)
0.03.355.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.355.138 I llama_perf_context_print:       total time =    3114.12 ms /   129 tokens

real	0m3.408s
user	0m25.328s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.271 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.012.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.579 I llama_model_loader: - type  f32:  194 tensors
0.00.030.581 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.581 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.287 I llm_load_vocab: special tokens cache size = 25
0.00.127.186 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.210 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.210 I llm_load_print_meta: arch             = gptneox
0.00.127.211 I llm_load_print_meta: vocab type       = BPE
0.00.127.212 I llm_load_print_meta: n_vocab          = 50304
0.00.127.213 I llm_load_print_meta: n_merges         = 50009
0.00.127.213 I llm_load_print_meta: vocab_only       = 0
0.00.127.214 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.214 I llm_load_print_meta: n_embd           = 2048
0.00.127.214 I llm_load_print_meta: n_layer          = 24
0.00.127.229 I llm_load_print_meta: n_head           = 16
0.00.127.231 I llm_load_print_meta: n_head_kv        = 16
0.00.127.231 I llm_load_print_meta: n_rot            = 32
0.00.127.231 I llm_load_print_meta: n_swa            = 0
0.00.127.232 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.233 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.235 I llm_load_print_meta: n_gqa            = 1
0.00.127.236 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.237 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.239 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.239 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.240 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.241 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.241 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.243 I llm_load_print_meta: n_ff             = 8192
0.00.127.243 I llm_load_print_meta: n_expert         = 0
0.00.127.244 I llm_load_print_meta: n_expert_used    = 0
0.00.127.244 I llm_load_print_meta: causal attn      = 1
0.00.127.245 I llm_load_print_meta: pooling type     = 0
0.00.127.245 I llm_load_print_meta: rope type        = 2
0.00.127.246 I llm_load_print_meta: rope scaling     = linear
0.00.127.247 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.247 I llm_load_print_meta: freq_scale_train = 1
0.00.127.248 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.249 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.249 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.250 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.250 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.251 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.251 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.252 I llm_load_print_meta: model type       = 1.4B
0.00.127.253 I llm_load_print_meta: model ftype      = Q5_0
0.00.127.253 I llm_load_print_meta: model params     = 1.41 B
0.00.127.255 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.127.255 I llm_load_print_meta: general.name     = 1.4B
0.00.127.256 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.256 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.257 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.257 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.258 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.259 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.260 I llm_load_print_meta: max token length = 1024
0.00.170.078 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.174.023 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.037 I llama_new_context_with_model: n_ctx         = 2048
0.00.174.037 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.174.037 I llama_new_context_with_model: n_batch       = 2048
0.00.174.038 I llama_new_context_with_model: n_ubatch      = 512
0.00.174.039 I llama_new_context_with_model: flash_attn    = 0
0.00.174.042 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.043 I llama_new_context_with_model: freq_scale    = 1
0.00.298.878 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.902 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.919 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.301.835 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.301.850 I llama_new_context_with_model: graph nodes  = 967
0.00.301.850 I llama_new_context_with_model: graph splits = 1
0.00.301.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.353 I main: llama threadpool init, n_threads = 8
0.00.378.373 I 
0.00.378.456 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.378.463 I 
0.00.378.591 I sampler seed: 1234
0.00.378.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.615 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.03.015.035 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19137.47 tokens per second)
0.03.015.068 I llama_perf_context_print:        load time =     377.79 ms
0.03.015.097 I llama_perf_context_print: prompt eval time =     211.90 ms /     7 tokens (   30.27 ms per token,    33.03 tokens per second)
0.03.015.126 I llama_perf_context_print:        eval time =    2412.96 ms /    63 runs   (   38.30 ms per token,    26.11 tokens per second)
0.03.015.154 I llama_perf_context_print:       total time =    2636.72 ms /    70 tokens

real	0m3.094s
user	0m21.355s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.340 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.747 I llama_model_loader: - type  f32:  194 tensors
0.00.030.749 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.750 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.697 I llm_load_vocab: special tokens cache size = 25
0.00.126.301 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.325 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.326 I llm_load_print_meta: arch             = gptneox
0.00.126.327 I llm_load_print_meta: vocab type       = BPE
0.00.126.328 I llm_load_print_meta: n_vocab          = 50304
0.00.126.328 I llm_load_print_meta: n_merges         = 50009
0.00.126.329 I llm_load_print_meta: vocab_only       = 0
0.00.126.329 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.329 I llm_load_print_meta: n_embd           = 2048
0.00.126.330 I llm_load_print_meta: n_layer          = 24
0.00.126.344 I llm_load_print_meta: n_head           = 16
0.00.126.346 I llm_load_print_meta: n_head_kv        = 16
0.00.126.346 I llm_load_print_meta: n_rot            = 32
0.00.126.347 I llm_load_print_meta: n_swa            = 0
0.00.126.347 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.348 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.349 I llm_load_print_meta: n_gqa            = 1
0.00.126.350 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.352 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.353 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.354 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.355 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.355 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.356 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.358 I llm_load_print_meta: n_ff             = 8192
0.00.126.358 I llm_load_print_meta: n_expert         = 0
0.00.126.359 I llm_load_print_meta: n_expert_used    = 0
0.00.126.360 I llm_load_print_meta: causal attn      = 1
0.00.126.361 I llm_load_print_meta: pooling type     = 0
0.00.126.361 I llm_load_print_meta: rope type        = 2
0.00.126.362 I llm_load_print_meta: rope scaling     = linear
0.00.126.364 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.365 I llm_load_print_meta: freq_scale_train = 1
0.00.126.365 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.366 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.366 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.367 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.367 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.368 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.368 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.369 I llm_load_print_meta: model type       = 1.4B
0.00.126.370 I llm_load_print_meta: model ftype      = Q5_0
0.00.126.371 I llm_load_print_meta: model params     = 1.41 B
0.00.126.373 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.126.374 I llm_load_print_meta: general.name     = 1.4B
0.00.126.374 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.375 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.375 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.375 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.376 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.377 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.378 I llm_load_print_meta: max token length = 1024
0.00.169.268 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.173.209 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.219 I llama_new_context_with_model: n_ctx         = 128
0.00.173.219 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.219 I llama_new_context_with_model: n_batch       = 128
0.00.173.220 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.220 I llama_new_context_with_model: flash_attn    = 0
0.00.173.225 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.225 I llama_new_context_with_model: freq_scale    = 1
0.00.173.226 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.878 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.902 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.917 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.890 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.902 I llama_new_context_with_model: graph nodes  = 967
0.00.184.902 I llama_new_context_with_model: graph splits = 1
0.00.184.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.747 I 
0.00.252.854 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.252.883 I perplexity: tokenizing the input ..
0.00.267.001 I perplexity: tokenization took 14.127 ms
0.00.267.035 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.197.307 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.200.282 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.200.320 I llama_perf_context_print:        load time =     252.37 ms
0.04.200.327 I llama_perf_context_print: prompt eval time =    3929.71 ms /   128 tokens (   30.70 ms per token,    32.57 tokens per second)
0.04.200.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.200.329 I llama_perf_context_print:       total time =    3947.57 ms /   129 tokens

real	0m4.256s
user	0m32.065s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.251 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.012.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.675 I llama_model_loader: - type  f32:  194 tensors
0.00.030.676 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.677 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.598 I llm_load_vocab: special tokens cache size = 25
0.00.124.452 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.473 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.474 I llm_load_print_meta: arch             = gptneox
0.00.124.474 I llm_load_print_meta: vocab type       = BPE
0.00.124.475 I llm_load_print_meta: n_vocab          = 50304
0.00.124.476 I llm_load_print_meta: n_merges         = 50009
0.00.124.476 I llm_load_print_meta: vocab_only       = 0
0.00.124.476 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.477 I llm_load_print_meta: n_embd           = 2048
0.00.124.477 I llm_load_print_meta: n_layer          = 24
0.00.124.490 I llm_load_print_meta: n_head           = 16
0.00.124.492 I llm_load_print_meta: n_head_kv        = 16
0.00.124.492 I llm_load_print_meta: n_rot            = 32
0.00.124.492 I llm_load_print_meta: n_swa            = 0
0.00.124.493 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.494 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.495 I llm_load_print_meta: n_gqa            = 1
0.00.124.496 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.497 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.499 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.500 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.500 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.501 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.501 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.502 I llm_load_print_meta: n_ff             = 8192
0.00.124.503 I llm_load_print_meta: n_expert         = 0
0.00.124.503 I llm_load_print_meta: n_expert_used    = 0
0.00.124.504 I llm_load_print_meta: causal attn      = 1
0.00.124.504 I llm_load_print_meta: pooling type     = 0
0.00.124.505 I llm_load_print_meta: rope type        = 2
0.00.124.505 I llm_load_print_meta: rope scaling     = linear
0.00.124.507 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.507 I llm_load_print_meta: freq_scale_train = 1
0.00.124.507 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.508 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.508 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.509 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.509 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.509 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.510 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.511 I llm_load_print_meta: model type       = 1.4B
0.00.124.511 I llm_load_print_meta: model ftype      = Q5_1
0.00.124.512 I llm_load_print_meta: model params     = 1.41 B
0.00.124.513 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.124.513 I llm_load_print_meta: general.name     = 1.4B
0.00.124.514 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.515 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.515 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.515 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.516 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.517 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.518 I llm_load_print_meta: max token length = 1024
0.00.170.850 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.174.742 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.750 I llama_new_context_with_model: n_ctx         = 2048
0.00.174.751 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.174.751 I llama_new_context_with_model: n_batch       = 2048
0.00.174.752 I llama_new_context_with_model: n_ubatch      = 512
0.00.174.752 I llama_new_context_with_model: flash_attn    = 0
0.00.174.755 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.756 I llama_new_context_with_model: freq_scale    = 1
0.00.298.968 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.990 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.005 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.301.879 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.301.889 I llama_new_context_with_model: graph nodes  = 967
0.00.301.889 I llama_new_context_with_model: graph splits = 1
0.00.301.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.749 I main: llama threadpool init, n_threads = 8
0.00.393.767 I 
0.00.393.848 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.393.855 I 
0.00.393.981 I sampler seed: 1234
0.00.393.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.998 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.999 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.034.220 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19122.00 tokens per second)
0.03.034.232 I llama_perf_context_print:        load time =     393.22 ms
0.03.034.241 I llama_perf_context_print: prompt eval time =     212.37 ms /     7 tokens (   30.34 ms per token,    32.96 tokens per second)
0.03.034.249 I llama_perf_context_print:        eval time =    2417.24 ms /    63 runs   (   38.37 ms per token,    26.06 tokens per second)
0.03.034.266 I llama_perf_context_print:       total time =    2640.49 ms /    70 tokens

real	0m3.113s
user	0m21.602s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.329 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.553 I llama_model_loader: - type  f32:  194 tensors
0.00.030.554 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.879 I llm_load_vocab: special tokens cache size = 25
0.00.126.730 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.752 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.752 I llm_load_print_meta: arch             = gptneox
0.00.126.753 I llm_load_print_meta: vocab type       = BPE
0.00.126.754 I llm_load_print_meta: n_vocab          = 50304
0.00.126.754 I llm_load_print_meta: n_merges         = 50009
0.00.126.755 I llm_load_print_meta: vocab_only       = 0
0.00.126.755 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.756 I llm_load_print_meta: n_embd           = 2048
0.00.126.756 I llm_load_print_meta: n_layer          = 24
0.00.126.770 I llm_load_print_meta: n_head           = 16
0.00.126.772 I llm_load_print_meta: n_head_kv        = 16
0.00.126.772 I llm_load_print_meta: n_rot            = 32
0.00.126.772 I llm_load_print_meta: n_swa            = 0
0.00.126.773 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.774 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.775 I llm_load_print_meta: n_gqa            = 1
0.00.126.776 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.777 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.779 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.779 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.780 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.780 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.781 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.782 I llm_load_print_meta: n_ff             = 8192
0.00.126.783 I llm_load_print_meta: n_expert         = 0
0.00.126.783 I llm_load_print_meta: n_expert_used    = 0
0.00.126.783 I llm_load_print_meta: causal attn      = 1
0.00.126.784 I llm_load_print_meta: pooling type     = 0
0.00.126.785 I llm_load_print_meta: rope type        = 2
0.00.126.785 I llm_load_print_meta: rope scaling     = linear
0.00.126.787 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.787 I llm_load_print_meta: freq_scale_train = 1
0.00.126.788 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.789 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.789 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.790 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.792 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.792 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.792 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.793 I llm_load_print_meta: model type       = 1.4B
0.00.126.794 I llm_load_print_meta: model ftype      = Q5_1
0.00.126.795 I llm_load_print_meta: model params     = 1.41 B
0.00.126.796 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.126.796 I llm_load_print_meta: general.name     = 1.4B
0.00.126.797 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.797 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.798 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.799 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.800 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.801 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.802 I llm_load_print_meta: max token length = 1024
0.00.173.456 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.177.315 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.327 I llama_new_context_with_model: n_ctx         = 128
0.00.177.327 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.177.328 I llama_new_context_with_model: n_batch       = 128
0.00.177.328 I llama_new_context_with_model: n_ubatch      = 128
0.00.177.328 I llama_new_context_with_model: flash_attn    = 0
0.00.177.333 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.334 I llama_new_context_with_model: freq_scale    = 1
0.00.177.335 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.186.054 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.186.073 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.087 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.174 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.189.189 I llama_new_context_with_model: graph nodes  = 967
0.00.189.189 I llama_new_context_with_model: graph splits = 1
0.00.189.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.966 I 
0.00.258.088 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.258.119 I perplexity: tokenizing the input ..
0.00.272.302 I perplexity: tokenization took 14.194 ms
0.00.272.334 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.215.971 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.218.954 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.218.993 I llama_perf_context_print:        load time =     257.60 ms
0.04.219.000 I llama_perf_context_print: prompt eval time =    3943.06 ms /   128 tokens (   30.81 ms per token,    32.46 tokens per second)
0.04.219.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.219.003 I llama_perf_context_print:       total time =    3961.03 ms /   129 tokens

real	0m4.277s
user	0m32.113s
sys	0m0.200s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.263 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.665 I main: llama backend init
0.00.000.679 I main: load the model and apply lora adapter, if any
0.00.012.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.734 I llama_model_loader: - type  f32:  194 tensors
0.00.031.735 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.736 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.109.246 I llm_load_vocab: special tokens cache size = 25
0.00.129.281 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.309 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.310 I llm_load_print_meta: arch             = gptneox
0.00.129.310 I llm_load_print_meta: vocab type       = BPE
0.00.129.311 I llm_load_print_meta: n_vocab          = 50304
0.00.129.311 I llm_load_print_meta: n_merges         = 50009
0.00.129.312 I llm_load_print_meta: vocab_only       = 0
0.00.129.312 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.313 I llm_load_print_meta: n_embd           = 2048
0.00.129.313 I llm_load_print_meta: n_layer          = 24
0.00.129.327 I llm_load_print_meta: n_head           = 16
0.00.129.329 I llm_load_print_meta: n_head_kv        = 16
0.00.129.329 I llm_load_print_meta: n_rot            = 32
0.00.129.330 I llm_load_print_meta: n_swa            = 0
0.00.129.331 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.332 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.333 I llm_load_print_meta: n_gqa            = 1
0.00.129.334 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.335 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.337 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.338 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.338 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.339 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.340 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.341 I llm_load_print_meta: n_ff             = 8192
0.00.129.341 I llm_load_print_meta: n_expert         = 0
0.00.129.342 I llm_load_print_meta: n_expert_used    = 0
0.00.129.343 I llm_load_print_meta: causal attn      = 1
0.00.129.344 I llm_load_print_meta: pooling type     = 0
0.00.129.344 I llm_load_print_meta: rope type        = 2
0.00.129.345 I llm_load_print_meta: rope scaling     = linear
0.00.129.348 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.349 I llm_load_print_meta: freq_scale_train = 1
0.00.129.349 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.350 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.351 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.351 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.351 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.352 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.352 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.353 I llm_load_print_meta: model type       = 1.4B
0.00.129.355 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.129.355 I llm_load_print_meta: model params     = 1.41 B
0.00.129.356 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.129.357 I llm_load_print_meta: general.name     = 1.4B
0.00.129.358 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.359 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.360 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.360 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.361 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.362 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.363 I llm_load_print_meta: max token length = 1024
0.00.155.634 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.159.569 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.577 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.578 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.578 I llama_new_context_with_model: n_batch       = 2048
0.00.159.579 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.579 I llama_new_context_with_model: flash_attn    = 0
0.00.159.583 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.583 I llama_new_context_with_model: freq_scale    = 1
0.00.284.417 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.443 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.459 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.404 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.421 I llama_new_context_with_model: graph nodes  = 967
0.00.287.421 I llama_new_context_with_model: graph splits = 1
0.00.287.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.201 I main: llama threadpool init, n_threads = 8
0.00.352.220 I 
0.00.352.300 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.352.308 I 
0.00.352.437 I sampler seed: 1234
0.00.352.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.456 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.531.140 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19678.49 tokens per second)
0.02.531.151 I llama_perf_context_print:        load time =     351.50 ms
0.02.531.160 I llama_perf_context_print: prompt eval time =     186.01 ms /     7 tokens (   26.57 ms per token,    37.63 tokens per second)
0.02.531.169 I llama_perf_context_print:        eval time =    1981.99 ms /    63 runs   (   31.46 ms per token,    31.79 tokens per second)
0.02.531.177 I llama_perf_context_print:       total time =    2178.95 ms /    70 tokens

real	0m2.599s
user	0m17.701s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.344 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.568 I llama_model_loader: - type  f32:  194 tensors
0.00.030.569 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.570 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.531 I llm_load_vocab: special tokens cache size = 25
0.00.125.202 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.224 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.225 I llm_load_print_meta: arch             = gptneox
0.00.125.225 I llm_load_print_meta: vocab type       = BPE
0.00.125.226 I llm_load_print_meta: n_vocab          = 50304
0.00.125.227 I llm_load_print_meta: n_merges         = 50009
0.00.125.227 I llm_load_print_meta: vocab_only       = 0
0.00.125.228 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.228 I llm_load_print_meta: n_embd           = 2048
0.00.125.229 I llm_load_print_meta: n_layer          = 24
0.00.125.244 I llm_load_print_meta: n_head           = 16
0.00.125.245 I llm_load_print_meta: n_head_kv        = 16
0.00.125.246 I llm_load_print_meta: n_rot            = 32
0.00.125.246 I llm_load_print_meta: n_swa            = 0
0.00.125.247 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.247 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.248 I llm_load_print_meta: n_gqa            = 1
0.00.125.250 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.251 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.252 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.253 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.254 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.255 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.255 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.257 I llm_load_print_meta: n_ff             = 8192
0.00.125.257 I llm_load_print_meta: n_expert         = 0
0.00.125.258 I llm_load_print_meta: n_expert_used    = 0
0.00.125.258 I llm_load_print_meta: causal attn      = 1
0.00.125.259 I llm_load_print_meta: pooling type     = 0
0.00.125.259 I llm_load_print_meta: rope type        = 2
0.00.125.260 I llm_load_print_meta: rope scaling     = linear
0.00.125.261 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.263 I llm_load_print_meta: freq_scale_train = 1
0.00.125.263 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.264 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.264 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.264 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.265 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.265 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.266 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.266 I llm_load_print_meta: model type       = 1.4B
0.00.125.267 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.125.268 I llm_load_print_meta: model params     = 1.41 B
0.00.125.269 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.125.269 I llm_load_print_meta: general.name     = 1.4B
0.00.125.270 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.271 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.271 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.272 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.272 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.273 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.274 I llm_load_print_meta: max token length = 1024
0.00.151.370 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.155.248 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.264 I llama_new_context_with_model: n_ctx         = 128
0.00.155.264 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.155.265 I llama_new_context_with_model: n_batch       = 128
0.00.155.265 I llama_new_context_with_model: n_ubatch      = 128
0.00.155.265 I llama_new_context_with_model: flash_attn    = 0
0.00.155.269 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.270 I llama_new_context_with_model: freq_scale    = 1
0.00.155.271 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.917 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.936 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.949 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.983 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.997 I llama_new_context_with_model: graph nodes  = 967
0.00.166.998 I llama_new_context_with_model: graph splits = 1
0.00.167.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.141 I 
0.00.223.244 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.223.282 I perplexity: tokenizing the input ..
0.00.237.367 I perplexity: tokenization took 14.102 ms
0.00.237.405 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.477.676 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.480.669 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.480.713 I llama_perf_context_print:        load time =     222.76 ms
0.03.480.715 I llama_perf_context_print: prompt eval time =    3239.70 ms /   128 tokens (   25.31 ms per token,    39.51 tokens per second)
0.03.480.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.480.718 I llama_perf_context_print:       total time =    3257.57 ms /   129 tokens

real	0m3.526s
user	0m26.453s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.240 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.012.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.012.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.325 I llama_model_loader: - type  f32:  194 tensors
0.00.030.326 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.327 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.328 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.196 I llm_load_vocab: special tokens cache size = 25
0.00.123.953 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.977 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.977 I llm_load_print_meta: arch             = gptneox
0.00.123.978 I llm_load_print_meta: vocab type       = BPE
0.00.123.979 I llm_load_print_meta: n_vocab          = 50304
0.00.123.979 I llm_load_print_meta: n_merges         = 50009
0.00.123.980 I llm_load_print_meta: vocab_only       = 0
0.00.123.981 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.981 I llm_load_print_meta: n_embd           = 2048
0.00.123.981 I llm_load_print_meta: n_layer          = 24
0.00.123.994 I llm_load_print_meta: n_head           = 16
0.00.123.996 I llm_load_print_meta: n_head_kv        = 16
0.00.123.996 I llm_load_print_meta: n_rot            = 32
0.00.123.997 I llm_load_print_meta: n_swa            = 0
0.00.123.997 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.998 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.999 I llm_load_print_meta: n_gqa            = 1
0.00.124.000 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.001 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.003 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.004 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.004 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.005 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.005 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.007 I llm_load_print_meta: n_ff             = 8192
0.00.124.007 I llm_load_print_meta: n_expert         = 0
0.00.124.008 I llm_load_print_meta: n_expert_used    = 0
0.00.124.008 I llm_load_print_meta: causal attn      = 1
0.00.124.008 I llm_load_print_meta: pooling type     = 0
0.00.124.009 I llm_load_print_meta: rope type        = 2
0.00.124.009 I llm_load_print_meta: rope scaling     = linear
0.00.124.011 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.012 I llm_load_print_meta: freq_scale_train = 1
0.00.124.012 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.013 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.014 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.014 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.014 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.015 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.015 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.016 I llm_load_print_meta: model type       = 1.4B
0.00.124.017 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.124.018 I llm_load_print_meta: model params     = 1.41 B
0.00.124.020 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.124.020 I llm_load_print_meta: general.name     = 1.4B
0.00.124.021 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.021 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.022 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.022 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.023 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.024 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.024 I llm_load_print_meta: max token length = 1024
0.00.157.655 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.161.582 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.592 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.593 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.593 I llama_new_context_with_model: n_batch       = 2048
0.00.161.594 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.594 I llama_new_context_with_model: flash_attn    = 0
0.00.161.598 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.599 I llama_new_context_with_model: freq_scale    = 1
0.00.283.748 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.769 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.784 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.674 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.688 I llama_new_context_with_model: graph nodes  = 967
0.00.286.688 I llama_new_context_with_model: graph splits = 1
0.00.286.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.038 I main: llama threadpool init, n_threads = 8
0.00.349.057 I 
0.00.349.135 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.349.143 I 
0.00.349.264 I sampler seed: 1234
0.00.349.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.282 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.445.220 I llama_perf_sampler_print:    sampling time =       3.80 ms /    71 runs   (    0.05 ms per token, 18664.56 tokens per second)
0.02.445.232 I llama_perf_context_print:        load time =     348.51 ms
0.02.445.241 I llama_perf_context_print: prompt eval time =     162.67 ms /     7 tokens (   23.24 ms per token,    43.03 tokens per second)
0.02.445.250 I llama_perf_context_print:        eval time =    1922.54 ms /    63 runs   (   30.52 ms per token,    32.77 tokens per second)
0.02.445.266 I llama_perf_context_print:       total time =    2096.20 ms /    70 tokens

real	0m2.517s
user	0m17.023s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.341 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.260 I llama_model_loader: - type  f32:  194 tensors
0.00.030.260 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.261 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.262 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.405 I llm_load_vocab: special tokens cache size = 25
0.00.124.211 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.234 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.234 I llm_load_print_meta: arch             = gptneox
0.00.124.235 I llm_load_print_meta: vocab type       = BPE
0.00.124.235 I llm_load_print_meta: n_vocab          = 50304
0.00.124.236 I llm_load_print_meta: n_merges         = 50009
0.00.124.236 I llm_load_print_meta: vocab_only       = 0
0.00.124.237 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.237 I llm_load_print_meta: n_embd           = 2048
0.00.124.237 I llm_load_print_meta: n_layer          = 24
0.00.124.252 I llm_load_print_meta: n_head           = 16
0.00.124.254 I llm_load_print_meta: n_head_kv        = 16
0.00.124.254 I llm_load_print_meta: n_rot            = 32
0.00.124.255 I llm_load_print_meta: n_swa            = 0
0.00.124.256 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.256 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.258 I llm_load_print_meta: n_gqa            = 1
0.00.124.259 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.260 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.262 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.262 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.264 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.264 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.265 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.266 I llm_load_print_meta: n_ff             = 8192
0.00.124.267 I llm_load_print_meta: n_expert         = 0
0.00.124.267 I llm_load_print_meta: n_expert_used    = 0
0.00.124.268 I llm_load_print_meta: causal attn      = 1
0.00.124.268 I llm_load_print_meta: pooling type     = 0
0.00.124.269 I llm_load_print_meta: rope type        = 2
0.00.124.269 I llm_load_print_meta: rope scaling     = linear
0.00.124.271 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.272 I llm_load_print_meta: freq_scale_train = 1
0.00.124.272 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.272 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.273 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.273 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.274 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.274 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.274 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.276 I llm_load_print_meta: model type       = 1.4B
0.00.124.276 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.124.277 I llm_load_print_meta: model params     = 1.41 B
0.00.124.278 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.124.279 I llm_load_print_meta: general.name     = 1.4B
0.00.124.279 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.280 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.280 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.281 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.281 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.282 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.283 I llm_load_print_meta: max token length = 1024
0.00.158.270 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.162.077 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.084 I llama_new_context_with_model: n_ctx         = 128
0.00.162.084 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.085 I llama_new_context_with_model: n_batch       = 128
0.00.162.085 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.085 I llama_new_context_with_model: flash_attn    = 0
0.00.162.089 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.090 I llama_new_context_with_model: freq_scale    = 1
0.00.162.090 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.721 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.740 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.754 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.769 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.777 I llama_new_context_with_model: graph nodes  = 967
0.00.173.778 I llama_new_context_with_model: graph splits = 1
0.00.173.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.658 I 
0.00.227.763 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.227.775 I perplexity: tokenizing the input ..
0.00.241.867 I perplexity: tokenization took 14.086 ms
0.00.241.896 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.291.210 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.294.423 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.294.464 I llama_perf_context_print:        load time =     227.29 ms
0.03.294.465 I llama_perf_context_print: prompt eval time =    3048.75 ms /   128 tokens (   23.82 ms per token,    41.98 tokens per second)
0.03.294.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.294.468 I llama_perf_context_print:       total time =    3066.81 ms /   129 tokens

real	0m3.345s
user	0m24.908s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.246 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.012.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.364 I llama_model_loader: - type  f32:  194 tensors
0.00.030.365 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.365 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.366 I llama_model_loader: - type q6_K:   13 tensors
0.00.103.623 I llm_load_vocab: special tokens cache size = 25
0.00.123.429 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.453 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.453 I llm_load_print_meta: arch             = gptneox
0.00.123.454 I llm_load_print_meta: vocab type       = BPE
0.00.123.455 I llm_load_print_meta: n_vocab          = 50304
0.00.123.455 I llm_load_print_meta: n_merges         = 50009
0.00.123.456 I llm_load_print_meta: vocab_only       = 0
0.00.123.456 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.457 I llm_load_print_meta: n_embd           = 2048
0.00.123.457 I llm_load_print_meta: n_layer          = 24
0.00.123.471 I llm_load_print_meta: n_head           = 16
0.00.123.473 I llm_load_print_meta: n_head_kv        = 16
0.00.123.474 I llm_load_print_meta: n_rot            = 32
0.00.123.474 I llm_load_print_meta: n_swa            = 0
0.00.123.475 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.476 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.477 I llm_load_print_meta: n_gqa            = 1
0.00.123.479 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.480 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.481 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.482 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.483 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.483 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.484 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.485 I llm_load_print_meta: n_ff             = 8192
0.00.123.486 I llm_load_print_meta: n_expert         = 0
0.00.123.486 I llm_load_print_meta: n_expert_used    = 0
0.00.123.487 I llm_load_print_meta: causal attn      = 1
0.00.123.487 I llm_load_print_meta: pooling type     = 0
0.00.123.488 I llm_load_print_meta: rope type        = 2
0.00.123.488 I llm_load_print_meta: rope scaling     = linear
0.00.123.490 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.490 I llm_load_print_meta: freq_scale_train = 1
0.00.123.491 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.492 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.493 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.494 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.494 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.495 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.495 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.496 I llm_load_print_meta: model type       = 1.4B
0.00.123.497 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.123.497 I llm_load_print_meta: model params     = 1.41 B
0.00.123.499 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.123.500 I llm_load_print_meta: general.name     = 1.4B
0.00.123.501 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.502 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.502 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.503 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.504 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.505 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.506 I llm_load_print_meta: max token length = 1024
0.00.165.249 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.169.047 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.057 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.057 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.058 I llama_new_context_with_model: n_batch       = 2048
0.00.169.058 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.059 I llama_new_context_with_model: flash_attn    = 0
0.00.169.062 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.063 I llama_new_context_with_model: freq_scale    = 1
0.00.293.205 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.231 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.252 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.173 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.186 I llama_new_context_with_model: graph nodes  = 967
0.00.296.186 I llama_new_context_with_model: graph splits = 1
0.00.296.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.184 I main: llama threadpool init, n_threads = 8
0.00.357.202 I 
0.00.357.294 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.357.301 I 
0.00.357.425 I sampler seed: 1234
0.00.357.438 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.442 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.406.258 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19272.53 tokens per second)
0.02.406.270 I llama_perf_context_print:        load time =     356.64 ms
0.02.406.278 I llama_perf_context_print: prompt eval time =     156.41 ms /     7 tokens (   22.34 ms per token,    44.75 tokens per second)
0.02.406.290 I llama_perf_context_print:        eval time =    1881.79 ms /    63 runs   (   29.87 ms per token,    33.48 tokens per second)
0.02.406.297 I llama_perf_context_print:       total time =    2049.09 ms /    70 tokens

real	0m2.484s
user	0m16.675s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.331 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.348 I llama_model_loader: - type  f32:  194 tensors
0.00.030.350 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.350 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.351 I llama_model_loader: - type q6_K:   13 tensors
0.00.105.463 I llm_load_vocab: special tokens cache size = 25
0.00.125.255 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.278 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.283 I llm_load_print_meta: arch             = gptneox
0.00.125.283 I llm_load_print_meta: vocab type       = BPE
0.00.125.284 I llm_load_print_meta: n_vocab          = 50304
0.00.125.285 I llm_load_print_meta: n_merges         = 50009
0.00.125.285 I llm_load_print_meta: vocab_only       = 0
0.00.125.286 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.286 I llm_load_print_meta: n_embd           = 2048
0.00.125.286 I llm_load_print_meta: n_layer          = 24
0.00.125.300 I llm_load_print_meta: n_head           = 16
0.00.125.301 I llm_load_print_meta: n_head_kv        = 16
0.00.125.301 I llm_load_print_meta: n_rot            = 32
0.00.125.302 I llm_load_print_meta: n_swa            = 0
0.00.125.302 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.303 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.305 I llm_load_print_meta: n_gqa            = 1
0.00.125.306 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.307 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.309 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.310 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.310 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.311 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.312 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.313 I llm_load_print_meta: n_ff             = 8192
0.00.125.314 I llm_load_print_meta: n_expert         = 0
0.00.125.314 I llm_load_print_meta: n_expert_used    = 0
0.00.125.315 I llm_load_print_meta: causal attn      = 1
0.00.125.315 I llm_load_print_meta: pooling type     = 0
0.00.125.316 I llm_load_print_meta: rope type        = 2
0.00.125.317 I llm_load_print_meta: rope scaling     = linear
0.00.125.318 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.319 I llm_load_print_meta: freq_scale_train = 1
0.00.125.319 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.320 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.321 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.321 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.321 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.322 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.327 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.327 I llm_load_print_meta: model type       = 1.4B
0.00.125.328 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.125.329 I llm_load_print_meta: model params     = 1.41 B
0.00.125.330 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.125.331 I llm_load_print_meta: general.name     = 1.4B
0.00.125.332 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.332 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.332 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.333 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.334 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.334 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.335 I llm_load_print_meta: max token length = 1024
0.00.167.613 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.171.526 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.537 I llama_new_context_with_model: n_ctx         = 128
0.00.171.537 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.537 I llama_new_context_with_model: n_batch       = 128
0.00.171.538 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.539 I llama_new_context_with_model: flash_attn    = 0
0.00.171.542 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.543 I llama_new_context_with_model: freq_scale    = 1
0.00.171.544 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.194 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.214 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.228 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.271 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.283 I llama_new_context_with_model: graph nodes  = 967
0.00.183.284 I llama_new_context_with_model: graph splits = 1
0.00.183.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.114 I 
0.00.236.214 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.236.227 I perplexity: tokenizing the input ..
0.00.250.286 I perplexity: tokenization took 14.052 ms
0.00.250.325 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.195.900 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.198.882 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.198.919 I llama_perf_context_print:        load time =     235.75 ms
0.03.198.930 I llama_perf_context_print: prompt eval time =    2945.00 ms /   128 tokens (   23.01 ms per token,    43.46 tokens per second)
0.03.198.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.198.933 I llama_perf_context_print:       total time =    2962.81 ms /   129 tokens

real	0m3.255s
user	0m24.065s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.278 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.012.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.445 I llama_model_loader: - type  f32:  194 tensors
0.00.030.446 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.446 I llama_model_loader: - type q6_K:   37 tensors
0.00.104.330 I llm_load_vocab: special tokens cache size = 25
0.00.124.006 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.027 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.028 I llm_load_print_meta: arch             = gptneox
0.00.124.028 I llm_load_print_meta: vocab type       = BPE
0.00.124.030 I llm_load_print_meta: n_vocab          = 50304
0.00.124.031 I llm_load_print_meta: n_merges         = 50009
0.00.124.032 I llm_load_print_meta: vocab_only       = 0
0.00.124.032 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.033 I llm_load_print_meta: n_embd           = 2048
0.00.124.033 I llm_load_print_meta: n_layer          = 24
0.00.124.045 I llm_load_print_meta: n_head           = 16
0.00.124.051 I llm_load_print_meta: n_head_kv        = 16
0.00.124.052 I llm_load_print_meta: n_rot            = 32
0.00.124.052 I llm_load_print_meta: n_swa            = 0
0.00.124.052 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.053 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.054 I llm_load_print_meta: n_gqa            = 1
0.00.124.055 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.056 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.058 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.058 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.059 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.059 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.060 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.061 I llm_load_print_meta: n_ff             = 8192
0.00.124.061 I llm_load_print_meta: n_expert         = 0
0.00.124.062 I llm_load_print_meta: n_expert_used    = 0
0.00.124.062 I llm_load_print_meta: causal attn      = 1
0.00.124.062 I llm_load_print_meta: pooling type     = 0
0.00.124.064 I llm_load_print_meta: rope type        = 2
0.00.124.065 I llm_load_print_meta: rope scaling     = linear
0.00.124.067 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.067 I llm_load_print_meta: freq_scale_train = 1
0.00.124.068 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.069 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.069 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.069 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.070 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.071 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.071 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.072 I llm_load_print_meta: model type       = 1.4B
0.00.124.073 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.124.074 I llm_load_print_meta: model params     = 1.41 B
0.00.124.075 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.124.075 I llm_load_print_meta: general.name     = 1.4B
0.00.124.076 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.076 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.077 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.078 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.078 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.079 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.080 I llm_load_print_meta: max token length = 1024
0.00.172.853 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.176.763 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.774 I llama_new_context_with_model: n_ctx         = 2048
0.00.176.775 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.176.775 I llama_new_context_with_model: n_batch       = 2048
0.00.176.775 I llama_new_context_with_model: n_ubatch      = 512
0.00.176.776 I llama_new_context_with_model: flash_attn    = 0
0.00.176.779 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.780 I llama_new_context_with_model: freq_scale    = 1
0.00.301.636 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.658 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.674 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.304.549 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.304.561 I llama_new_context_with_model: graph nodes  = 967
0.00.304.561 I llama_new_context_with_model: graph splits = 1
0.00.304.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.386 I main: llama threadpool init, n_threads = 8
0.00.374.403 I 
0.00.374.479 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.374.485 I 
0.00.374.607 I sampler seed: 1234
0.00.374.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.626 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.792.418 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18983.96 tokens per second)
0.02.792.429 I llama_perf_context_print:        load time =     373.81 ms
0.02.792.437 I llama_perf_context_print: prompt eval time =     188.32 ms /     7 tokens (   26.90 ms per token,    37.17 tokens per second)
0.02.792.447 I llama_perf_context_print:        eval time =    2218.79 ms /    63 runs   (   35.22 ms per token,    28.39 tokens per second)
0.02.792.456 I llama_perf_context_print:       total time =    2418.05 ms /    70 tokens

real	0m2.877s
user	0m19.574s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.339 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.576 I llama_model_loader: - type  f32:  194 tensors
0.00.030.577 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.578 I llama_model_loader: - type q6_K:   37 tensors
0.00.104.430 I llm_load_vocab: special tokens cache size = 25
0.00.124.023 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.052 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.052 I llm_load_print_meta: arch             = gptneox
0.00.124.053 I llm_load_print_meta: vocab type       = BPE
0.00.124.054 I llm_load_print_meta: n_vocab          = 50304
0.00.124.054 I llm_load_print_meta: n_merges         = 50009
0.00.124.055 I llm_load_print_meta: vocab_only       = 0
0.00.124.055 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.056 I llm_load_print_meta: n_embd           = 2048
0.00.124.056 I llm_load_print_meta: n_layer          = 24
0.00.124.070 I llm_load_print_meta: n_head           = 16
0.00.124.072 I llm_load_print_meta: n_head_kv        = 16
0.00.124.072 I llm_load_print_meta: n_rot            = 32
0.00.124.073 I llm_load_print_meta: n_swa            = 0
0.00.124.073 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.074 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.075 I llm_load_print_meta: n_gqa            = 1
0.00.124.077 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.078 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.080 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.080 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.082 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.082 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.083 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.084 I llm_load_print_meta: n_ff             = 8192
0.00.124.084 I llm_load_print_meta: n_expert         = 0
0.00.124.085 I llm_load_print_meta: n_expert_used    = 0
0.00.124.086 I llm_load_print_meta: causal attn      = 1
0.00.124.086 I llm_load_print_meta: pooling type     = 0
0.00.124.087 I llm_load_print_meta: rope type        = 2
0.00.124.087 I llm_load_print_meta: rope scaling     = linear
0.00.124.088 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.089 I llm_load_print_meta: freq_scale_train = 1
0.00.124.090 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.090 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.091 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.092 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.093 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.093 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.094 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.095 I llm_load_print_meta: model type       = 1.4B
0.00.124.096 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.124.097 I llm_load_print_meta: model params     = 1.41 B
0.00.124.098 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.124.098 I llm_load_print_meta: general.name     = 1.4B
0.00.124.099 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.099 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.101 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.102 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.102 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.103 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.104 I llm_load_print_meta: max token length = 1024
0.00.173.212 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.177.049 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.059 I llama_new_context_with_model: n_ctx         = 128
0.00.177.059 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.177.060 I llama_new_context_with_model: n_batch       = 128
0.00.177.060 I llama_new_context_with_model: n_ubatch      = 128
0.00.177.061 I llama_new_context_with_model: flash_attn    = 0
0.00.177.065 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.065 I llama_new_context_with_model: freq_scale    = 1
0.00.177.066 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.185.732 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.185.757 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.770 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.803 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.188.816 I llama_new_context_with_model: graph nodes  = 967
0.00.188.817 I llama_new_context_with_model: graph splits = 1
0.00.188.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.802 I 
0.00.250.906 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.250.941 I perplexity: tokenizing the input ..
0.00.264.967 I perplexity: tokenization took 14.04 ms
0.00.265.000 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.786.886 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.789.855 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.789.894 I llama_perf_context_print:        load time =     250.43 ms
0.03.789.901 I llama_perf_context_print: prompt eval time =    3521.32 ms /   128 tokens (   27.51 ms per token,    36.35 tokens per second)
0.03.789.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.789.904 I llama_perf_context_print:       total time =    3539.09 ms /   129 tokens

real	0m3.850s
user	0m28.722s
sys	0m0.168s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.244 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.012.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.781 I llama_model_loader: - type  f32:  194 tensors
0.00.030.783 I llama_model_loader: - type q6_K:   98 tensors
0.00.103.812 I llm_load_vocab: special tokens cache size = 25
0.00.123.620 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.643 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.644 I llm_load_print_meta: arch             = gptneox
0.00.123.644 I llm_load_print_meta: vocab type       = BPE
0.00.123.645 I llm_load_print_meta: n_vocab          = 50304
0.00.123.646 I llm_load_print_meta: n_merges         = 50009
0.00.123.646 I llm_load_print_meta: vocab_only       = 0
0.00.123.646 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.647 I llm_load_print_meta: n_embd           = 2048
0.00.123.647 I llm_load_print_meta: n_layer          = 24
0.00.123.661 I llm_load_print_meta: n_head           = 16
0.00.123.663 I llm_load_print_meta: n_head_kv        = 16
0.00.123.664 I llm_load_print_meta: n_rot            = 32
0.00.123.665 I llm_load_print_meta: n_swa            = 0
0.00.123.665 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.665 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.667 I llm_load_print_meta: n_gqa            = 1
0.00.123.668 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.670 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.672 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.672 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.673 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.674 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.674 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.675 I llm_load_print_meta: n_ff             = 8192
0.00.123.676 I llm_load_print_meta: n_expert         = 0
0.00.123.676 I llm_load_print_meta: n_expert_used    = 0
0.00.123.677 I llm_load_print_meta: causal attn      = 1
0.00.123.677 I llm_load_print_meta: pooling type     = 0
0.00.123.678 I llm_load_print_meta: rope type        = 2
0.00.123.679 I llm_load_print_meta: rope scaling     = linear
0.00.123.680 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.681 I llm_load_print_meta: freq_scale_train = 1
0.00.123.682 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.682 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.683 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.683 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.684 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.684 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.685 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.686 I llm_load_print_meta: model type       = 1.4B
0.00.123.687 I llm_load_print_meta: model ftype      = Q6_K
0.00.123.687 I llm_load_print_meta: model params     = 1.41 B
0.00.123.688 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.123.689 I llm_load_print_meta: general.name     = 1.4B
0.00.123.689 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.690 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.690 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.690 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.691 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.692 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.693 I llm_load_print_meta: max token length = 1024
0.00.175.802 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.179.726 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.736 I llama_new_context_with_model: n_ctx         = 2048
0.00.179.736 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.179.737 I llama_new_context_with_model: n_batch       = 2048
0.00.179.737 I llama_new_context_with_model: n_ubatch      = 512
0.00.179.738 I llama_new_context_with_model: flash_attn    = 0
0.00.179.741 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.742 I llama_new_context_with_model: freq_scale    = 1
0.00.302.182 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.204 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.220 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.035 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.305.047 I llama_new_context_with_model: graph nodes  = 967
0.00.305.048 I llama_new_context_with_model: graph splits = 1
0.00.305.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.460 I main: llama threadpool init, n_threads = 8
0.00.377.480 I 
0.00.377.573 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.377.579 I 
0.00.377.705 I sampler seed: 1234
0.00.377.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.726 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.726 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.852.593 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19019.56 tokens per second)
0.02.852.604 I llama_perf_context_print:        load time =     376.93 ms
0.02.852.613 I llama_perf_context_print: prompt eval time =     196.39 ms /     7 tokens (   28.06 ms per token,    35.64 tokens per second)
0.02.852.621 I llama_perf_context_print:        eval time =    2267.43 ms /    63 runs   (   35.99 ms per token,    27.78 tokens per second)
0.02.852.629 I llama_perf_context_print:       total time =    2475.15 ms /    70 tokens

real	0m2.937s
user	0m20.154s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.328 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.396 I llama_model_loader: - type  f32:  194 tensors
0.00.030.398 I llama_model_loader: - type q6_K:   98 tensors
0.00.104.634 I llm_load_vocab: special tokens cache size = 25
0.00.124.560 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.588 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.589 I llm_load_print_meta: arch             = gptneox
0.00.124.589 I llm_load_print_meta: vocab type       = BPE
0.00.124.590 I llm_load_print_meta: n_vocab          = 50304
0.00.124.590 I llm_load_print_meta: n_merges         = 50009
0.00.124.591 I llm_load_print_meta: vocab_only       = 0
0.00.124.591 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.592 I llm_load_print_meta: n_embd           = 2048
0.00.124.592 I llm_load_print_meta: n_layer          = 24
0.00.124.606 I llm_load_print_meta: n_head           = 16
0.00.124.608 I llm_load_print_meta: n_head_kv        = 16
0.00.124.608 I llm_load_print_meta: n_rot            = 32
0.00.124.608 I llm_load_print_meta: n_swa            = 0
0.00.124.609 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.609 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.611 I llm_load_print_meta: n_gqa            = 1
0.00.124.613 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.614 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.616 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.617 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.618 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.618 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.619 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.620 I llm_load_print_meta: n_ff             = 8192
0.00.124.621 I llm_load_print_meta: n_expert         = 0
0.00.124.621 I llm_load_print_meta: n_expert_used    = 0
0.00.124.622 I llm_load_print_meta: causal attn      = 1
0.00.124.622 I llm_load_print_meta: pooling type     = 0
0.00.124.622 I llm_load_print_meta: rope type        = 2
0.00.124.623 I llm_load_print_meta: rope scaling     = linear
0.00.124.624 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.625 I llm_load_print_meta: freq_scale_train = 1
0.00.124.625 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.626 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.627 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.627 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.627 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.628 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.628 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.629 I llm_load_print_meta: model type       = 1.4B
0.00.124.630 I llm_load_print_meta: model ftype      = Q6_K
0.00.124.630 I llm_load_print_meta: model params     = 1.41 B
0.00.124.631 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.124.632 I llm_load_print_meta: general.name     = 1.4B
0.00.124.633 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.633 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.634 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.634 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.635 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.636 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.636 I llm_load_print_meta: max token length = 1024
0.00.176.865 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.180.752 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.763 I llama_new_context_with_model: n_ctx         = 128
0.00.180.764 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.180.764 I llama_new_context_with_model: n_batch       = 128
0.00.180.764 I llama_new_context_with_model: n_ubatch      = 128
0.00.180.765 I llama_new_context_with_model: flash_attn    = 0
0.00.180.770 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.770 I llama_new_context_with_model: freq_scale    = 1
0.00.180.771 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.189.419 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.189.438 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.451 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.438 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.192.455 I llama_new_context_with_model: graph nodes  = 967
0.00.192.455 I llama_new_context_with_model: graph splits = 1
0.00.192.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.917 I 
0.00.257.021 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.257.053 I perplexity: tokenizing the input ..
0.00.271.206 I perplexity: tokenization took 14.165 ms
0.00.271.238 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.944.745 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.947.728 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.947.772 I llama_perf_context_print:        load time =     256.56 ms
0.03.947.774 I llama_perf_context_print: prompt eval time =    3672.93 ms /   128 tokens (   28.69 ms per token,    34.85 tokens per second)
0.03.947.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.947.777 I llama_perf_context_print:       total time =    3690.86 ms /   129 tokens

real	0m4.010s
user	0m30.004s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4168 (e80f758e)
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
0.00.693.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.133s
user	0m7.132s
sys	0m0.703s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4168 (e80f758e)
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
0.00.690.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.127s
user	0m7.004s
sys	0m0.693s
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
2/2 Test #28: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.49user 0.30system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2893948maxresident)k
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

Total Test time (real) =   0.47 sec
0.16user 0.31system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2890428maxresident)k
0inputs+32outputs (0major+76050minor)pagefaults 0swaps
```
