## Summary

- status:  SUCCESS ✅
- runtime: 4:53.99
- date:    Mon Nov 25 13:26:43 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f6d12e7df8fe64384f1939976871252e6422a01e
- author:  Georgi Gerganov
```
tests : fix compile warning
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.41 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.17 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.55 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.55 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.95 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.55 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.54 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.53 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   33.29 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.38 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    6.45 sec
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
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.58 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  58.62 sec*proc (27 tests)

Total Test time (real) =  58.63 sec

real	0m58.643s
user	1m11.215s
sys	0m1.031s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.06 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.35 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.15 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.53 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.16 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.15 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   16.92 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.08 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.33 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.01 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.35 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.56 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.29 sec*proc (27 tests)

Total Test time (real) =  25.30 sec

real	0m25.309s
user	0m26.352s
sys	0m0.969s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.257 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.663 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.687 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.693 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.694 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.695 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.698 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.699 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.700 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.700 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.701 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.710 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.711 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.712 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.712 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.713 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.714 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.715 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.751 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.757 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.757 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.758 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.759 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.760 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.761 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.763 I llama_model_loader: - type  f32:  124 tensors
0.00.010.764 I llama_model_loader: - type  f16:   73 tensors
0.00.030.055 I llm_load_vocab: special tokens cache size = 5
0.00.034.384 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.402 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.403 I llm_load_print_meta: arch             = bert
0.00.034.404 I llm_load_print_meta: vocab type       = WPM
0.00.034.405 I llm_load_print_meta: n_vocab          = 30522
0.00.034.405 I llm_load_print_meta: n_merges         = 0
0.00.034.406 I llm_load_print_meta: vocab_only       = 0
0.00.034.407 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.408 I llm_load_print_meta: n_embd           = 384
0.00.034.408 I llm_load_print_meta: n_layer          = 12
0.00.034.421 I llm_load_print_meta: n_head           = 12
0.00.034.426 I llm_load_print_meta: n_head_kv        = 12
0.00.034.427 I llm_load_print_meta: n_rot            = 32
0.00.034.427 I llm_load_print_meta: n_swa            = 0
0.00.034.428 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.428 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.429 I llm_load_print_meta: n_gqa            = 1
0.00.034.430 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.431 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.433 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.433 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.434 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.434 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.435 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.436 I llm_load_print_meta: n_ff             = 1536
0.00.034.436 I llm_load_print_meta: n_expert         = 0
0.00.034.437 I llm_load_print_meta: n_expert_used    = 0
0.00.034.437 I llm_load_print_meta: causal attn      = 0
0.00.034.438 I llm_load_print_meta: pooling type     = 2
0.00.034.439 I llm_load_print_meta: rope type        = 2
0.00.034.439 I llm_load_print_meta: rope scaling     = linear
0.00.034.441 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.441 I llm_load_print_meta: freq_scale_train = 1
0.00.034.442 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.442 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.443 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.443 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.443 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.444 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.444 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.445 I llm_load_print_meta: model type       = 33M
0.00.034.446 I llm_load_print_meta: model ftype      = F16
0.00.034.446 I llm_load_print_meta: model params     = 33.21 M
0.00.034.447 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.034.448 I llm_load_print_meta: general.name     = Bge Small
0.00.034.449 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.450 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.450 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.450 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.451 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.451 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.452 I llm_load_print_meta: max token length = 21
0.00.040.295 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.758 I llama_new_context_with_model: n_seq_max     = 1
0.00.041.768 I llama_new_context_with_model: n_ctx         = 512
0.00.041.768 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.041.768 I llama_new_context_with_model: n_batch       = 2048
0.00.041.769 I llama_new_context_with_model: n_ubatch      = 2048
0.00.041.769 I llama_new_context_with_model: flash_attn    = 0
0.00.041.772 I llama_new_context_with_model: freq_base     = 10000.0
0.00.041.773 I llama_new_context_with_model: freq_scale    = 1
0.00.045.059 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.045.076 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.083 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.047.042 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.047.051 I llama_new_context_with_model: graph nodes  = 429
0.00.047.051 I llama_new_context_with_model: graph splits = 1
0.00.047.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.411 I 
0.00.049.511 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.050.800 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.058.187 I llama_perf_context_print:        load time =      49.12 ms
0.00.058.189 I llama_perf_context_print: prompt eval time =       7.02 ms /     9 tokens (    0.78 ms per token,  1282.23 tokens per second)
0.00.058.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.192 I llama_perf_context_print:       total time =       8.78 ms /    10 tokens

real	0m0.072s
user	0m0.108s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.273 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.734 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.768 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.770 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.771 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.772 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.775 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.776 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.777 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.778 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.779 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.788 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.789 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.790 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.791 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.792 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.793 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.794 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.932 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.940 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.940 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.941 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.942 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.943 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.944 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.947 I llama_model_loader: - type  f32:  124 tensors
0.00.010.948 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.562 I llm_load_vocab: special tokens cache size = 5
0.00.034.008 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.028 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.034 I llm_load_print_meta: arch             = bert
0.00.034.035 I llm_load_print_meta: vocab type       = WPM
0.00.034.036 I llm_load_print_meta: n_vocab          = 30522
0.00.034.036 I llm_load_print_meta: n_merges         = 0
0.00.034.036 I llm_load_print_meta: vocab_only       = 0
0.00.034.037 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.037 I llm_load_print_meta: n_embd           = 384
0.00.034.037 I llm_load_print_meta: n_layer          = 12
0.00.034.049 I llm_load_print_meta: n_head           = 12
0.00.034.050 I llm_load_print_meta: n_head_kv        = 12
0.00.034.052 I llm_load_print_meta: n_rot            = 32
0.00.034.052 I llm_load_print_meta: n_swa            = 0
0.00.034.052 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.053 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.054 I llm_load_print_meta: n_gqa            = 1
0.00.034.056 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.057 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.059 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.060 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.060 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.061 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.061 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.063 I llm_load_print_meta: n_ff             = 1536
0.00.034.064 I llm_load_print_meta: n_expert         = 0
0.00.034.064 I llm_load_print_meta: n_expert_used    = 0
0.00.034.065 I llm_load_print_meta: causal attn      = 0
0.00.034.065 I llm_load_print_meta: pooling type     = 2
0.00.034.066 I llm_load_print_meta: rope type        = 2
0.00.034.067 I llm_load_print_meta: rope scaling     = linear
0.00.034.068 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.069 I llm_load_print_meta: freq_scale_train = 1
0.00.034.069 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.070 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.071 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.071 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.072 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.072 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.073 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.074 I llm_load_print_meta: model type       = 33M
0.00.034.074 I llm_load_print_meta: model ftype      = Q8_0
0.00.034.076 I llm_load_print_meta: model params     = 33.21 M
0.00.034.077 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.034.078 I llm_load_print_meta: general.name     = Bge Small
0.00.034.079 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.079 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.080 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.080 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.081 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.081 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.082 I llm_load_print_meta: max token length = 21
0.00.037.994 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.482 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.490 I llama_new_context_with_model: n_ctx         = 512
0.00.039.490 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.490 I llama_new_context_with_model: n_batch       = 2048
0.00.039.491 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.491 I llama_new_context_with_model: flash_attn    = 0
0.00.039.494 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.495 I llama_new_context_with_model: freq_scale    = 1
0.00.042.788 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.806 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.813 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.745 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.758 I llama_new_context_with_model: graph nodes  = 429
0.00.044.759 I llama_new_context_with_model: graph splits = 1
0.00.044.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.573 I 
0.00.046.671 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.047.942 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.053.178 I llama_perf_context_print:        load time =      46.26 ms
0.00.053.185 I llama_perf_context_print: prompt eval time =       4.83 ms /     9 tokens (    0.54 ms per token,  1864.51 tokens per second)
0.00.053.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.187 I llama_perf_context_print:       total time =       6.61 ms /    10 tokens

real	0m0.067s
user	0m0.094s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.259 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.923 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.945 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.950 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.951 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.952 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.954 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.956 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.957 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.958 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.959 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.964 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.965 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.966 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.390 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.391 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.392 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.392 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.393 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.394 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.395 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.395 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.398 I llama_model_loader: - type  f32:   41 tensors
0.00.028.400 I llama_model_loader: - type  f16:   29 tensors
0.00.058.251 W llm_load_vocab: empty token at index 5
0.00.074.095 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.101.095 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.101.293 I llm_load_vocab: special tokens cache size = 5
0.00.869.754 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.869.775 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.869.775 I llm_load_print_meta: arch             = jina-bert-v2
0.00.869.776 I llm_load_print_meta: vocab type       = BPE
0.00.869.776 I llm_load_print_meta: n_vocab          = 61056
0.00.869.777 I llm_load_print_meta: n_merges         = 39382
0.00.869.778 I llm_load_print_meta: vocab_only       = 0
0.00.869.778 I llm_load_print_meta: n_ctx_train      = 8192
0.00.869.778 I llm_load_print_meta: n_embd           = 384
0.00.869.779 I llm_load_print_meta: n_layer          = 4
0.00.869.791 I llm_load_print_meta: n_head           = 12
0.00.869.792 I llm_load_print_meta: n_head_kv        = 12
0.00.869.792 I llm_load_print_meta: n_rot            = 32
0.00.869.793 I llm_load_print_meta: n_swa            = 0
0.00.869.793 I llm_load_print_meta: n_embd_head_k    = 32
0.00.869.794 I llm_load_print_meta: n_embd_head_v    = 32
0.00.869.795 I llm_load_print_meta: n_gqa            = 1
0.00.869.796 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.869.797 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.869.798 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.869.799 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.869.800 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.869.801 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.869.802 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.869.803 I llm_load_print_meta: n_ff             = 1536
0.00.869.803 I llm_load_print_meta: n_expert         = 0
0.00.869.804 I llm_load_print_meta: n_expert_used    = 0
0.00.869.804 I llm_load_print_meta: causal attn      = 0
0.00.869.804 I llm_load_print_meta: pooling type     = -1
0.00.869.805 I llm_load_print_meta: rope type        = -1
0.00.869.805 I llm_load_print_meta: rope scaling     = linear
0.00.869.807 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.869.808 I llm_load_print_meta: freq_scale_train = 1
0.00.869.809 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.869.810 I llm_load_print_meta: rope_finetuned   = unknown
0.00.869.810 I llm_load_print_meta: ssm_d_conv       = 0
0.00.869.810 I llm_load_print_meta: ssm_d_inner      = 0
0.00.869.811 I llm_load_print_meta: ssm_d_state      = 0
0.00.869.811 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.869.811 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.869.813 I llm_load_print_meta: model type       = 33M
0.00.869.814 I llm_load_print_meta: model ftype      = F16
0.00.869.815 I llm_load_print_meta: model params     = 32.90 M
0.00.869.816 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.869.817 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.869.818 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.869.818 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.869.819 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.869.819 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.869.820 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.869.820 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.869.821 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.869.822 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.869.823 I llm_load_print_meta: max token length = 45
0.00.873.860 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.877.009 I llama_new_context_with_model: n_seq_max     = 1
0.00.877.019 I llama_new_context_with_model: n_ctx         = 8192
0.00.877.020 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.877.020 I llama_new_context_with_model: n_batch       = 2048
0.00.877.021 I llama_new_context_with_model: n_ubatch      = 2048
0.00.877.021 I llama_new_context_with_model: flash_attn    = 0
0.00.877.025 I llama_new_context_with_model: freq_base     = 10000.0
0.00.877.026 I llama_new_context_with_model: freq_scale    = 1
0.00.894.257 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.894.278 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.894.286 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.895.854 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.895.864 I llama_new_context_with_model: graph nodes  = 154
0.00.895.865 I llama_new_context_with_model: graph splits = 1
0.00.895.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.207 I 
0.00.898.309 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.898.612 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.898.619 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.898.626 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.898.626 I main: number of tokens in prompt = 13
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


0.00.898.633 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.898.634 I main: number of tokens in prompt = 40
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


0.00.899.813 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.917.652 I llama_perf_context_print:        load time =     897.91 ms
0.00.917.663 I llama_perf_context_print: prompt eval time =      17.73 ms /    62 tokens (    0.29 ms per token,  3496.31 tokens per second)
0.00.917.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.917.681 I llama_perf_context_print:       total time =      19.45 ms /    63 tokens

real	0m0.949s
user	0m1.041s
sys	0m0.041s
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
0.00.000.273 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.012.691 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.576 I llama_model_loader: - type  f32:  194 tensors
0.00.030.577 I llama_model_loader: - type  f16:   98 tensors
0.00.106.380 I llm_load_vocab: special tokens cache size = 25
0.00.126.153 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.176 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.177 I llm_load_print_meta: arch             = gptneox
0.00.126.177 I llm_load_print_meta: vocab type       = BPE
0.00.126.178 I llm_load_print_meta: n_vocab          = 50304
0.00.126.178 I llm_load_print_meta: n_merges         = 50009
0.00.126.179 I llm_load_print_meta: vocab_only       = 0
0.00.126.179 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.180 I llm_load_print_meta: n_embd           = 2048
0.00.126.180 I llm_load_print_meta: n_layer          = 24
0.00.126.193 I llm_load_print_meta: n_head           = 16
0.00.126.195 I llm_load_print_meta: n_head_kv        = 16
0.00.126.196 I llm_load_print_meta: n_rot            = 32
0.00.126.197 I llm_load_print_meta: n_swa            = 0
0.00.126.197 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.198 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.199 I llm_load_print_meta: n_gqa            = 1
0.00.126.201 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.202 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.204 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.204 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.205 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.205 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.206 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.207 I llm_load_print_meta: n_ff             = 8192
0.00.126.208 I llm_load_print_meta: n_expert         = 0
0.00.126.208 I llm_load_print_meta: n_expert_used    = 0
0.00.126.208 I llm_load_print_meta: causal attn      = 1
0.00.126.209 I llm_load_print_meta: pooling type     = 0
0.00.126.209 I llm_load_print_meta: rope type        = 2
0.00.126.210 I llm_load_print_meta: rope scaling     = linear
0.00.126.211 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.212 I llm_load_print_meta: freq_scale_train = 1
0.00.126.212 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.212 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.213 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.214 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.214 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.215 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.216 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.216 I llm_load_print_meta: model type       = 1.4B
0.00.126.217 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.126.218 I llm_load_print_meta: model params     = 1.41 B
0.00.126.220 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.126.220 I llm_load_print_meta: general.name     = 1.4B
0.00.126.221 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.221 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.222 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.223 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.223 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.224 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.225 I llm_load_print_meta: max token length = 1024
0.00.280.916 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.284.750 I llama_new_context_with_model: n_seq_max     = 1
0.00.284.761 I llama_new_context_with_model: n_ctx         = 2048
0.00.284.762 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.284.762 I llama_new_context_with_model: n_batch       = 2048
0.00.284.763 I llama_new_context_with_model: n_ubatch      = 512
0.00.284.763 I llama_new_context_with_model: flash_attn    = 0
0.00.284.767 I llama_new_context_with_model: freq_base     = 10000.0
0.00.284.768 I llama_new_context_with_model: freq_scale    = 1
0.00.408.037 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.408.061 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.408.077 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.410.899 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.410.912 I llama_new_context_with_model: graph nodes  = 967
0.00.410.913 I llama_new_context_with_model: graph splits = 1
0.00.410.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.679 I main: llama threadpool init, n_threads = 8
0.00.475.696 I 
0.00.475.786 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.475.793 I 
0.00.475.918 I sampler seed: 1234
0.00.475.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.941 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.031.862 I llama_perf_sampler_print:    sampling time =       3.82 ms /    71 runs   (    0.05 ms per token, 18586.39 tokens per second)
0.05.031.874 I llama_perf_context_print:        load time =     475.09 ms
0.05.031.885 I llama_perf_context_print: prompt eval time =     245.75 ms /     7 tokens (   35.11 ms per token,    28.48 tokens per second)
0.05.031.904 I llama_perf_context_print:        eval time =    4298.99 ms /    63 runs   (   68.24 ms per token,    14.65 tokens per second)
0.05.031.919 I llama_perf_context_print:       total time =    4556.20 ms /    70 tokens

real	0m5.185s
user	0m36.601s
sys	0m0.462s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.365 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.424 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.230 I llama_model_loader: - type  f32:  194 tensors
0.00.030.231 I llama_model_loader: - type  f16:   98 tensors
0.00.105.532 I llm_load_vocab: special tokens cache size = 25
0.00.125.319 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.341 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.346 I llm_load_print_meta: arch             = gptneox
0.00.125.347 I llm_load_print_meta: vocab type       = BPE
0.00.125.347 I llm_load_print_meta: n_vocab          = 50304
0.00.125.348 I llm_load_print_meta: n_merges         = 50009
0.00.125.348 I llm_load_print_meta: vocab_only       = 0
0.00.125.348 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.349 I llm_load_print_meta: n_embd           = 2048
0.00.125.349 I llm_load_print_meta: n_layer          = 24
0.00.125.362 I llm_load_print_meta: n_head           = 16
0.00.125.364 I llm_load_print_meta: n_head_kv        = 16
0.00.125.364 I llm_load_print_meta: n_rot            = 32
0.00.125.365 I llm_load_print_meta: n_swa            = 0
0.00.125.365 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.366 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.367 I llm_load_print_meta: n_gqa            = 1
0.00.125.368 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.369 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.371 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.372 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.373 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.373 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.374 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.376 I llm_load_print_meta: n_ff             = 8192
0.00.125.376 I llm_load_print_meta: n_expert         = 0
0.00.125.377 I llm_load_print_meta: n_expert_used    = 0
0.00.125.377 I llm_load_print_meta: causal attn      = 1
0.00.125.378 I llm_load_print_meta: pooling type     = 0
0.00.125.378 I llm_load_print_meta: rope type        = 2
0.00.125.379 I llm_load_print_meta: rope scaling     = linear
0.00.125.380 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.381 I llm_load_print_meta: freq_scale_train = 1
0.00.125.382 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.382 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.383 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.383 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.383 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.384 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.384 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.385 I llm_load_print_meta: model type       = 1.4B
0.00.125.386 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.125.387 I llm_load_print_meta: model params     = 1.41 B
0.00.125.388 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.125.389 I llm_load_print_meta: general.name     = 1.4B
0.00.125.389 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.390 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.390 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.392 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.392 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.393 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.394 I llm_load_print_meta: max token length = 1024
0.00.280.446 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.284.084 I llama_new_context_with_model: n_seq_max     = 1
0.00.284.093 I llama_new_context_with_model: n_ctx         = 128
0.00.284.094 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.284.094 I llama_new_context_with_model: n_batch       = 128
0.00.284.094 I llama_new_context_with_model: n_ubatch      = 128
0.00.284.095 I llama_new_context_with_model: flash_attn    = 0
0.00.284.099 I llama_new_context_with_model: freq_base     = 10000.0
0.00.284.100 I llama_new_context_with_model: freq_scale    = 1
0.00.284.100 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.851 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.292.869 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.883 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.867 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.295.876 I llama_new_context_with_model: graph nodes  = 967
0.00.295.877 I llama_new_context_with_model: graph splits = 1
0.00.295.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.501 I 
0.00.355.602 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.355.632 I perplexity: tokenizing the input ..
0.00.369.892 I perplexity: tokenization took 14.273 ms
0.00.369.923 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.165.779 I perplexity: 4.80 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.168.797 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.168.840 I llama_perf_context_print:        load time =     355.10 ms
0.05.168.841 I llama_perf_context_print: prompt eval time =    4795.27 ms /   128 tokens (   37.46 ms per token,    26.69 tokens per second)
0.05.168.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.168.845 I llama_perf_context_print:       total time =    4813.34 ms /   129 tokens

real	0m5.299s
user	0m38.689s
sys	0m0.308s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.280 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.568 I main: llama backend init
0.00.000.579 I main: load the model and apply lora adapter, if any
0.00.012.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.030 I llama_model_loader: - type  f32:  194 tensors
0.00.031.031 I llama_model_loader: - type q8_0:   98 tensors
0.00.108.990 I llm_load_vocab: special tokens cache size = 25
0.00.128.807 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.836 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.843 I llm_load_print_meta: arch             = gptneox
0.00.128.843 I llm_load_print_meta: vocab type       = BPE
0.00.128.844 I llm_load_print_meta: n_vocab          = 50304
0.00.128.845 I llm_load_print_meta: n_merges         = 50009
0.00.128.845 I llm_load_print_meta: vocab_only       = 0
0.00.128.846 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.846 I llm_load_print_meta: n_embd           = 2048
0.00.128.846 I llm_load_print_meta: n_layer          = 24
0.00.128.861 I llm_load_print_meta: n_head           = 16
0.00.128.863 I llm_load_print_meta: n_head_kv        = 16
0.00.128.864 I llm_load_print_meta: n_rot            = 32
0.00.128.864 I llm_load_print_meta: n_swa            = 0
0.00.128.866 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.867 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.869 I llm_load_print_meta: n_gqa            = 1
0.00.128.871 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.872 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.874 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.874 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.875 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.876 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.877 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.878 I llm_load_print_meta: n_ff             = 8192
0.00.128.879 I llm_load_print_meta: n_expert         = 0
0.00.128.879 I llm_load_print_meta: n_expert_used    = 0
0.00.128.880 I llm_load_print_meta: causal attn      = 1
0.00.128.881 I llm_load_print_meta: pooling type     = 0
0.00.128.881 I llm_load_print_meta: rope type        = 2
0.00.128.882 I llm_load_print_meta: rope scaling     = linear
0.00.128.883 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.884 I llm_load_print_meta: freq_scale_train = 1
0.00.128.885 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.885 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.886 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.886 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.886 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.887 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.887 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.888 I llm_load_print_meta: model type       = 1.4B
0.00.128.889 I llm_load_print_meta: model ftype      = Q8_0
0.00.128.890 I llm_load_print_meta: model params     = 1.41 B
0.00.128.891 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.128.891 I llm_load_print_meta: general.name     = 1.4B
0.00.128.892 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.893 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.893 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.893 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.894 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.895 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.896 I llm_load_print_meta: max token length = 1024
0.00.190.260 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.194.233 I llama_new_context_with_model: n_seq_max     = 1
0.00.194.246 I llama_new_context_with_model: n_ctx         = 2048
0.00.194.246 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.194.247 I llama_new_context_with_model: n_batch       = 2048
0.00.194.247 I llama_new_context_with_model: n_ubatch      = 512
0.00.194.248 I llama_new_context_with_model: flash_attn    = 0
0.00.194.251 I llama_new_context_with_model: freq_base     = 10000.0
0.00.194.252 I llama_new_context_with_model: freq_scale    = 1
0.00.320.633 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.320.659 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.674 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.323.502 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.323.515 I llama_new_context_with_model: graph nodes  = 967
0.00.323.515 I llama_new_context_with_model: graph splits = 1
0.00.323.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.115 I main: llama threadpool init, n_threads = 8
0.00.386.137 I 
0.00.386.229 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.386.237 I 
0.00.386.360 I sampler seed: 1234
0.00.386.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.380 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.380 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.627.497 I llama_perf_sampler_print:    sampling time =       3.86 ms /    71 runs   (    0.05 ms per token, 18379.50 tokens per second)
0.02.627.510 I llama_perf_context_print:        load time =     385.51 ms
0.02.627.519 I llama_perf_context_print: prompt eval time =     155.32 ms /     7 tokens (   22.19 ms per token,    45.07 tokens per second)
0.02.627.527 I llama_perf_context_print:        eval time =    2074.74 ms /    63 runs   (   32.93 ms per token,    30.37 tokens per second)
0.02.627.542 I llama_perf_context_print:       total time =    2241.40 ms /    70 tokens

real	0m2.716s
user	0m18.163s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.340 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.402 I llama_model_loader: - type  f32:  194 tensors
0.00.030.404 I llama_model_loader: - type q8_0:   98 tensors
0.00.106.160 I llm_load_vocab: special tokens cache size = 25
0.00.126.002 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.026 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.026 I llm_load_print_meta: arch             = gptneox
0.00.126.027 I llm_load_print_meta: vocab type       = BPE
0.00.126.028 I llm_load_print_meta: n_vocab          = 50304
0.00.126.028 I llm_load_print_meta: n_merges         = 50009
0.00.126.029 I llm_load_print_meta: vocab_only       = 0
0.00.126.029 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.030 I llm_load_print_meta: n_embd           = 2048
0.00.126.030 I llm_load_print_meta: n_layer          = 24
0.00.126.045 I llm_load_print_meta: n_head           = 16
0.00.126.046 I llm_load_print_meta: n_head_kv        = 16
0.00.126.047 I llm_load_print_meta: n_rot            = 32
0.00.126.048 I llm_load_print_meta: n_swa            = 0
0.00.126.049 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.049 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.050 I llm_load_print_meta: n_gqa            = 1
0.00.126.052 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.053 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.054 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.055 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.056 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.056 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.057 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.058 I llm_load_print_meta: n_ff             = 8192
0.00.126.059 I llm_load_print_meta: n_expert         = 0
0.00.126.059 I llm_load_print_meta: n_expert_used    = 0
0.00.126.059 I llm_load_print_meta: causal attn      = 1
0.00.126.060 I llm_load_print_meta: pooling type     = 0
0.00.126.061 I llm_load_print_meta: rope type        = 2
0.00.126.062 I llm_load_print_meta: rope scaling     = linear
0.00.126.063 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.064 I llm_load_print_meta: freq_scale_train = 1
0.00.126.064 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.065 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.065 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.066 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.072 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.072 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.073 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.074 I llm_load_print_meta: model type       = 1.4B
0.00.126.074 I llm_load_print_meta: model ftype      = Q8_0
0.00.126.075 I llm_load_print_meta: model params     = 1.41 B
0.00.126.076 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.126.076 I llm_load_print_meta: general.name     = 1.4B
0.00.126.077 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.077 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.078 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.078 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.079 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.079 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.080 I llm_load_print_meta: max token length = 1024
0.00.187.930 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.191.796 I llama_new_context_with_model: n_seq_max     = 1
0.00.191.807 I llama_new_context_with_model: n_ctx         = 128
0.00.191.807 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.191.807 I llama_new_context_with_model: n_batch       = 128
0.00.191.808 I llama_new_context_with_model: n_ubatch      = 128
0.00.191.808 I llama_new_context_with_model: flash_attn    = 0
0.00.191.813 I llama_new_context_with_model: freq_base     = 10000.0
0.00.191.814 I llama_new_context_with_model: freq_scale    = 1
0.00.191.814 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.440 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.200.463 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.200.483 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.501 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.203.515 I llama_new_context_with_model: graph nodes  = 967
0.00.203.515 I llama_new_context_with_model: graph splits = 1
0.00.203.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.619 I 
0.00.257.721 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.257.733 I perplexity: tokenizing the input ..
0.00.271.867 I perplexity: tokenization took 14.127 ms
0.00.271.902 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.091.779 I perplexity: 2.82 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.094.782 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.094.820 I llama_perf_context_print:        load time =     257.23 ms
0.03.094.822 I llama_perf_context_print: prompt eval time =    2819.28 ms /   128 tokens (   22.03 ms per token,    45.40 tokens per second)
0.03.094.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.094.826 I llama_perf_context_print:       total time =    2837.20 ms /   129 tokens

real	0m3.161s
user	0m23.085s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.278 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.012.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.839 I llama_model_loader: - type  f32:  194 tensors
0.00.030.840 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.291 I llm_load_vocab: special tokens cache size = 25
0.00.124.051 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.075 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.076 I llm_load_print_meta: arch             = gptneox
0.00.124.077 I llm_load_print_meta: vocab type       = BPE
0.00.124.077 I llm_load_print_meta: n_vocab          = 50304
0.00.124.078 I llm_load_print_meta: n_merges         = 50009
0.00.124.078 I llm_load_print_meta: vocab_only       = 0
0.00.124.079 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.079 I llm_load_print_meta: n_embd           = 2048
0.00.124.079 I llm_load_print_meta: n_layer          = 24
0.00.124.093 I llm_load_print_meta: n_head           = 16
0.00.124.095 I llm_load_print_meta: n_head_kv        = 16
0.00.124.096 I llm_load_print_meta: n_rot            = 32
0.00.124.096 I llm_load_print_meta: n_swa            = 0
0.00.124.096 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.097 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.098 I llm_load_print_meta: n_gqa            = 1
0.00.124.100 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.101 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.103 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.104 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.104 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.105 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.105 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.107 I llm_load_print_meta: n_ff             = 8192
0.00.124.107 I llm_load_print_meta: n_expert         = 0
0.00.124.108 I llm_load_print_meta: n_expert_used    = 0
0.00.124.108 I llm_load_print_meta: causal attn      = 1
0.00.124.109 I llm_load_print_meta: pooling type     = 0
0.00.124.109 I llm_load_print_meta: rope type        = 2
0.00.124.110 I llm_load_print_meta: rope scaling     = linear
0.00.124.111 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.112 I llm_load_print_meta: freq_scale_train = 1
0.00.124.113 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.114 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.114 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.115 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.115 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.116 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.116 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.117 I llm_load_print_meta: model type       = 1.4B
0.00.124.118 I llm_load_print_meta: model ftype      = Q4_0
0.00.124.119 I llm_load_print_meta: model params     = 1.41 B
0.00.124.121 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.124.121 I llm_load_print_meta: general.name     = 1.4B
0.00.124.122 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.122 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.123 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.123 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.124 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.125 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.126 I llm_load_print_meta: max token length = 1024
0.00.158.808 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.158.820 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.597.081 I llama_new_context_with_model: n_seq_max     = 1
0.00.597.092 I llama_new_context_with_model: n_ctx         = 2048
0.00.597.092 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.597.093 I llama_new_context_with_model: n_batch       = 2048
0.00.597.093 I llama_new_context_with_model: n_ubatch      = 512
0.00.597.094 I llama_new_context_with_model: flash_attn    = 0
0.00.597.099 I llama_new_context_with_model: freq_base     = 10000.0
0.00.597.100 I llama_new_context_with_model: freq_scale    = 1
0.00.708.539 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.708.563 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.708.577 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.711.463 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.711.475 I llama_new_context_with_model: graph nodes  = 967
0.00.711.475 I llama_new_context_with_model: graph splits = 1
0.00.711.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.380 I main: llama threadpool init, n_threads = 8
0.00.745.399 I 
0.00.745.486 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.745.493 I 
0.00.745.615 I sampler seed: 1234
0.00.745.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.745.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.745.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.745.635 I 
I believe the meaning of life is to know and experience things that are meaningful to you. I believe in the power of prayer. I believe in the power of good intentions. I believe in the power of good intentions. I believe that the best things in life happen to people that you like and to people that you don’t like. I believe that

0.01.869.777 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19351.32 tokens per second)
0.01.869.789 I llama_perf_context_print:        load time =     744.80 ms
0.01.869.798 I llama_perf_context_print: prompt eval time =      42.99 ms /     7 tokens (    6.14 ms per token,   162.84 tokens per second)
0.01.869.806 I llama_perf_context_print:        eval time =    1070.18 ms /    63 runs   (   16.99 ms per token,    58.87 tokens per second)
0.01.869.814 I llama_perf_context_print:       total time =    1124.42 ms /    70 tokens

real	0m1.975s
user	0m9.334s
sys	0m0.409s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.345 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.362 I llama_model_loader: - type  f32:  194 tensors
0.00.030.363 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.108.099 I llm_load_vocab: special tokens cache size = 25
0.00.127.913 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.939 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.939 I llm_load_print_meta: arch             = gptneox
0.00.127.940 I llm_load_print_meta: vocab type       = BPE
0.00.127.940 I llm_load_print_meta: n_vocab          = 50304
0.00.127.941 I llm_load_print_meta: n_merges         = 50009
0.00.127.941 I llm_load_print_meta: vocab_only       = 0
0.00.127.942 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.942 I llm_load_print_meta: n_embd           = 2048
0.00.127.943 I llm_load_print_meta: n_layer          = 24
0.00.127.958 I llm_load_print_meta: n_head           = 16
0.00.127.959 I llm_load_print_meta: n_head_kv        = 16
0.00.127.960 I llm_load_print_meta: n_rot            = 32
0.00.127.960 I llm_load_print_meta: n_swa            = 0
0.00.127.961 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.962 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.963 I llm_load_print_meta: n_gqa            = 1
0.00.127.964 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.965 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.967 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.968 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.968 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.969 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.969 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.971 I llm_load_print_meta: n_ff             = 8192
0.00.127.971 I llm_load_print_meta: n_expert         = 0
0.00.127.972 I llm_load_print_meta: n_expert_used    = 0
0.00.127.973 I llm_load_print_meta: causal attn      = 1
0.00.127.973 I llm_load_print_meta: pooling type     = 0
0.00.127.973 I llm_load_print_meta: rope type        = 2
0.00.127.974 I llm_load_print_meta: rope scaling     = linear
0.00.127.976 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.976 I llm_load_print_meta: freq_scale_train = 1
0.00.127.977 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.977 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.978 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.978 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.979 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.979 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.980 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.981 I llm_load_print_meta: model type       = 1.4B
0.00.127.982 I llm_load_print_meta: model ftype      = Q4_0
0.00.127.982 I llm_load_print_meta: model params     = 1.41 B
0.00.127.983 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.127.984 I llm_load_print_meta: general.name     = 1.4B
0.00.127.984 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.985 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.986 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.986 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.987 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.987 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.988 I llm_load_print_meta: max token length = 1024
0.00.162.984 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.162.996 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.579.469 I llama_new_context_with_model: n_seq_max     = 1
0.00.579.477 I llama_new_context_with_model: n_ctx         = 128
0.00.579.478 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.579.478 I llama_new_context_with_model: n_batch       = 128
0.00.579.478 I llama_new_context_with_model: n_ubatch      = 128
0.00.579.479 I llama_new_context_with_model: flash_attn    = 0
0.00.579.484 I llama_new_context_with_model: freq_base     = 10000.0
0.00.579.485 I llama_new_context_with_model: freq_scale    = 1
0.00.579.486 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.586.884 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.586.903 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.586.916 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.589.727 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.589.738 I llama_new_context_with_model: graph nodes  = 967
0.00.589.739 I llama_new_context_with_model: graph splits = 1
0.00.589.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.615.158 I 
0.00.615.250 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.615.285 I perplexity: tokenizing the input ..
0.00.629.571 I perplexity: tokenization took 14.303 ms
0.00.629.605 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.239.089 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]11.2877,
0.01.242.021 I Final estimate: PPL = 11.2877 +/- 3.53611

0.01.242.061 I llama_perf_context_print:        load time =     614.78 ms
0.01.242.068 I llama_perf_context_print: prompt eval time =     608.89 ms /   128 tokens (    4.76 ms per token,   210.22 tokens per second)
0.01.242.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.242.071 I llama_perf_context_print:       total time =     626.90 ms /   129 tokens

real	0m1.332s
user	0m5.437s
sys	0m0.292s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.277 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.896 I main: llama backend init
0.00.000.910 I main: load the model and apply lora adapter, if any
0.00.013.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.357 I llama_model_loader: - type  f32:  194 tensors
0.00.031.359 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.113.273 I llm_load_vocab: special tokens cache size = 25
0.00.133.202 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.133.226 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.133.231 I llm_load_print_meta: arch             = gptneox
0.00.133.232 I llm_load_print_meta: vocab type       = BPE
0.00.133.232 I llm_load_print_meta: n_vocab          = 50304
0.00.133.233 I llm_load_print_meta: n_merges         = 50009
0.00.133.234 I llm_load_print_meta: vocab_only       = 0
0.00.133.234 I llm_load_print_meta: n_ctx_train      = 2048
0.00.133.234 I llm_load_print_meta: n_embd           = 2048
0.00.133.235 I llm_load_print_meta: n_layer          = 24
0.00.133.248 I llm_load_print_meta: n_head           = 16
0.00.133.250 I llm_load_print_meta: n_head_kv        = 16
0.00.133.250 I llm_load_print_meta: n_rot            = 32
0.00.133.251 I llm_load_print_meta: n_swa            = 0
0.00.133.252 I llm_load_print_meta: n_embd_head_k    = 128
0.00.133.253 I llm_load_print_meta: n_embd_head_v    = 128
0.00.133.254 I llm_load_print_meta: n_gqa            = 1
0.00.133.255 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.133.257 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.133.259 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.133.259 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.133.260 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.133.260 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.133.261 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.133.263 I llm_load_print_meta: n_ff             = 8192
0.00.133.263 I llm_load_print_meta: n_expert         = 0
0.00.133.263 I llm_load_print_meta: n_expert_used    = 0
0.00.133.264 I llm_load_print_meta: causal attn      = 1
0.00.133.264 I llm_load_print_meta: pooling type     = 0
0.00.133.265 I llm_load_print_meta: rope type        = 2
0.00.133.266 I llm_load_print_meta: rope scaling     = linear
0.00.133.268 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.133.268 I llm_load_print_meta: freq_scale_train = 1
0.00.133.269 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.133.269 I llm_load_print_meta: rope_finetuned   = unknown
0.00.133.270 I llm_load_print_meta: ssm_d_conv       = 0
0.00.133.271 I llm_load_print_meta: ssm_d_inner      = 0
0.00.133.271 I llm_load_print_meta: ssm_d_state      = 0
0.00.133.271 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.133.272 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.133.273 I llm_load_print_meta: model type       = 1.4B
0.00.133.273 I llm_load_print_meta: model ftype      = Q4_1
0.00.133.274 I llm_load_print_meta: model params     = 1.41 B
0.00.133.277 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.133.277 I llm_load_print_meta: general.name     = 1.4B
0.00.133.278 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.133.279 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.133.279 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.133.280 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.133.281 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.133.281 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.133.282 I llm_load_print_meta: max token length = 1024
0.00.171.667 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.175.487 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.499 I llama_new_context_with_model: n_ctx         = 2048
0.00.175.500 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.175.501 I llama_new_context_with_model: n_batch       = 2048
0.00.175.501 I llama_new_context_with_model: n_ubatch      = 512
0.00.175.502 I llama_new_context_with_model: flash_attn    = 0
0.00.175.505 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.506 I llama_new_context_with_model: freq_scale    = 1
0.00.301.927 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.952 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.967 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.304.897 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.304.909 I llama_new_context_with_model: graph nodes  = 967
0.00.304.909 I llama_new_context_with_model: graph splits = 1
0.00.304.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.179 I main: llama threadpool init, n_threads = 8
0.00.368.198 I 
0.00.368.281 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.368.288 I 
0.00.368.418 I sampler seed: 1234
0.00.368.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.436 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.485.523 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18973.81 tokens per second)
0.02.485.535 I llama_perf_context_print:        load time =     367.24 ms
0.02.485.544 I llama_perf_context_print: prompt eval time =     164.56 ms /     7 tokens (   23.51 ms per token,    42.54 tokens per second)
0.02.485.553 I llama_perf_context_print:        eval time =    1941.74 ms /    63 runs   (   30.82 ms per token,    32.45 tokens per second)
0.02.485.571 I llama_perf_context_print:       total time =    2117.36 ms /    70 tokens

real	0m2.562s
user	0m17.174s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.350 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.122 I llama_model_loader: - type  f32:  194 tensors
0.00.031.123 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.112.777 I llm_load_vocab: special tokens cache size = 25
0.00.132.733 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.132.757 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.132.758 I llm_load_print_meta: arch             = gptneox
0.00.132.759 I llm_load_print_meta: vocab type       = BPE
0.00.132.760 I llm_load_print_meta: n_vocab          = 50304
0.00.132.760 I llm_load_print_meta: n_merges         = 50009
0.00.132.761 I llm_load_print_meta: vocab_only       = 0
0.00.132.761 I llm_load_print_meta: n_ctx_train      = 2048
0.00.132.762 I llm_load_print_meta: n_embd           = 2048
0.00.132.762 I llm_load_print_meta: n_layer          = 24
0.00.132.776 I llm_load_print_meta: n_head           = 16
0.00.132.778 I llm_load_print_meta: n_head_kv        = 16
0.00.132.779 I llm_load_print_meta: n_rot            = 32
0.00.132.779 I llm_load_print_meta: n_swa            = 0
0.00.132.779 I llm_load_print_meta: n_embd_head_k    = 128
0.00.132.781 I llm_load_print_meta: n_embd_head_v    = 128
0.00.132.782 I llm_load_print_meta: n_gqa            = 1
0.00.132.784 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.132.785 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.132.787 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.132.788 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.132.789 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.132.790 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.132.790 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.132.792 I llm_load_print_meta: n_ff             = 8192
0.00.132.792 I llm_load_print_meta: n_expert         = 0
0.00.132.792 I llm_load_print_meta: n_expert_used    = 0
0.00.132.793 I llm_load_print_meta: causal attn      = 1
0.00.132.793 I llm_load_print_meta: pooling type     = 0
0.00.132.794 I llm_load_print_meta: rope type        = 2
0.00.132.794 I llm_load_print_meta: rope scaling     = linear
0.00.132.796 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.132.796 I llm_load_print_meta: freq_scale_train = 1
0.00.132.797 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.132.797 I llm_load_print_meta: rope_finetuned   = unknown
0.00.132.798 I llm_load_print_meta: ssm_d_conv       = 0
0.00.132.798 I llm_load_print_meta: ssm_d_inner      = 0
0.00.132.799 I llm_load_print_meta: ssm_d_state      = 0
0.00.132.799 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.132.800 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.132.801 I llm_load_print_meta: model type       = 1.4B
0.00.132.802 I llm_load_print_meta: model ftype      = Q4_1
0.00.132.803 I llm_load_print_meta: model params     = 1.41 B
0.00.132.804 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.132.804 I llm_load_print_meta: general.name     = 1.4B
0.00.132.805 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.132.805 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.132.806 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.132.806 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.132.807 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.132.808 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.132.808 I llm_load_print_meta: max token length = 1024
0.00.171.375 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.175.175 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.183 I llama_new_context_with_model: n_ctx         = 128
0.00.175.183 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.175.184 I llama_new_context_with_model: n_batch       = 128
0.00.175.184 I llama_new_context_with_model: n_ubatch      = 128
0.00.175.185 I llama_new_context_with_model: flash_attn    = 0
0.00.175.188 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.189 I llama_new_context_with_model: freq_scale    = 1
0.00.175.190 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.184.027 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.184.049 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.062 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.166 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.187.180 I llama_new_context_with_model: graph nodes  = 967
0.00.187.180 I llama_new_context_with_model: graph splits = 1
0.00.187.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.856 I 
0.00.241.959 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.993 I perplexity: tokenizing the input ..
0.00.257.154 I perplexity: tokenization took 15.176 ms
0.00.257.188 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.364.416 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.367.403 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.367.461 I llama_perf_context_print:        load time =     241.47 ms
0.03.367.472 I llama_perf_context_print: prompt eval time =    3106.65 ms /   128 tokens (   24.27 ms per token,    41.20 tokens per second)
0.03.367.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.367.494 I llama_perf_context_print:       total time =    3125.61 ms /   129 tokens

real	0m3.420s
user	0m25.382s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.246 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.012.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.632 I llama_model_loader: - type  f32:  194 tensors
0.00.030.634 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.773 I llm_load_vocab: special tokens cache size = 25
0.00.125.536 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.556 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.557 I llm_load_print_meta: arch             = gptneox
0.00.125.558 I llm_load_print_meta: vocab type       = BPE
0.00.125.559 I llm_load_print_meta: n_vocab          = 50304
0.00.125.560 I llm_load_print_meta: n_merges         = 50009
0.00.125.562 I llm_load_print_meta: vocab_only       = 0
0.00.125.562 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.563 I llm_load_print_meta: n_embd           = 2048
0.00.125.564 I llm_load_print_meta: n_layer          = 24
0.00.125.577 I llm_load_print_meta: n_head           = 16
0.00.125.583 I llm_load_print_meta: n_head_kv        = 16
0.00.125.584 I llm_load_print_meta: n_rot            = 32
0.00.125.584 I llm_load_print_meta: n_swa            = 0
0.00.125.584 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.585 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.586 I llm_load_print_meta: n_gqa            = 1
0.00.125.588 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.589 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.590 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.591 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.592 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.592 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.592 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.594 I llm_load_print_meta: n_ff             = 8192
0.00.125.594 I llm_load_print_meta: n_expert         = 0
0.00.125.595 I llm_load_print_meta: n_expert_used    = 0
0.00.125.595 I llm_load_print_meta: causal attn      = 1
0.00.125.596 I llm_load_print_meta: pooling type     = 0
0.00.125.596 I llm_load_print_meta: rope type        = 2
0.00.125.597 I llm_load_print_meta: rope scaling     = linear
0.00.125.599 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.600 I llm_load_print_meta: freq_scale_train = 1
0.00.125.600 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.601 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.602 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.603 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.603 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.604 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.604 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.605 I llm_load_print_meta: model type       = 1.4B
0.00.125.606 I llm_load_print_meta: model ftype      = Q5_0
0.00.125.607 I llm_load_print_meta: model params     = 1.41 B
0.00.125.608 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.125.609 I llm_load_print_meta: general.name     = 1.4B
0.00.125.609 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.610 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.610 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.611 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.611 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.612 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.613 I llm_load_print_meta: max token length = 1024
0.00.168.092 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.172.043 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.052 I llama_new_context_with_model: n_ctx         = 2048
0.00.172.053 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.172.053 I llama_new_context_with_model: n_batch       = 2048
0.00.172.054 I llama_new_context_with_model: n_ubatch      = 512
0.00.172.054 I llama_new_context_with_model: flash_attn    = 0
0.00.172.058 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.058 I llama_new_context_with_model: freq_scale    = 1
0.00.296.870 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.891 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.906 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.785 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.797 I llama_new_context_with_model: graph nodes  = 967
0.00.299.798 I llama_new_context_with_model: graph splits = 1
0.00.299.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.474 I main: llama threadpool init, n_threads = 8
0.00.375.491 I 
0.00.375.578 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.375.584 I 
0.00.375.708 I sampler seed: 1234
0.00.375.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.726 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.730 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.931.548 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19559.23 tokens per second)
0.02.931.576 I llama_perf_context_print:        load time =     374.95 ms
0.02.931.600 I llama_perf_context_print: prompt eval time =     208.62 ms /     7 tokens (   29.80 ms per token,    33.55 tokens per second)
0.02.931.628 I llama_perf_context_print:        eval time =    2333.92 ms /    63 runs   (   37.05 ms per token,    26.99 tokens per second)
0.02.931.655 I llama_perf_context_print:       total time =    2556.11 ms /    70 tokens

real	0m3.008s
user	0m20.763s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.344 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.566 I llama_model_loader: - type  f32:  194 tensors
0.00.030.567 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.725 I llm_load_vocab: special tokens cache size = 25
0.00.127.571 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.596 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.596 I llm_load_print_meta: arch             = gptneox
0.00.127.597 I llm_load_print_meta: vocab type       = BPE
0.00.127.598 I llm_load_print_meta: n_vocab          = 50304
0.00.127.598 I llm_load_print_meta: n_merges         = 50009
0.00.127.599 I llm_load_print_meta: vocab_only       = 0
0.00.127.599 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.599 I llm_load_print_meta: n_embd           = 2048
0.00.127.600 I llm_load_print_meta: n_layer          = 24
0.00.127.614 I llm_load_print_meta: n_head           = 16
0.00.127.615 I llm_load_print_meta: n_head_kv        = 16
0.00.127.616 I llm_load_print_meta: n_rot            = 32
0.00.127.617 I llm_load_print_meta: n_swa            = 0
0.00.127.618 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.618 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.619 I llm_load_print_meta: n_gqa            = 1
0.00.127.621 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.622 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.624 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.625 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.625 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.625 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.626 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.627 I llm_load_print_meta: n_ff             = 8192
0.00.127.628 I llm_load_print_meta: n_expert         = 0
0.00.127.629 I llm_load_print_meta: n_expert_used    = 0
0.00.127.629 I llm_load_print_meta: causal attn      = 1
0.00.127.630 I llm_load_print_meta: pooling type     = 0
0.00.127.630 I llm_load_print_meta: rope type        = 2
0.00.127.630 I llm_load_print_meta: rope scaling     = linear
0.00.127.632 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.633 I llm_load_print_meta: freq_scale_train = 1
0.00.127.633 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.633 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.634 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.634 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.634 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.635 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.635 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.636 I llm_load_print_meta: model type       = 1.4B
0.00.127.637 I llm_load_print_meta: model ftype      = Q5_0
0.00.127.638 I llm_load_print_meta: model params     = 1.41 B
0.00.127.639 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.127.640 I llm_load_print_meta: general.name     = 1.4B
0.00.127.641 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.641 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.642 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.642 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.643 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.644 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.644 I llm_load_print_meta: max token length = 1024
0.00.170.509 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.174.445 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.453 I llama_new_context_with_model: n_ctx         = 128
0.00.174.453 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.174.454 I llama_new_context_with_model: n_batch       = 128
0.00.174.454 I llama_new_context_with_model: n_ubatch      = 128
0.00.174.455 I llama_new_context_with_model: flash_attn    = 0
0.00.174.460 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.460 I llama_new_context_with_model: freq_scale    = 1
0.00.174.461 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.183.208 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.183.232 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.246 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.366 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.186.377 I llama_new_context_with_model: graph nodes  = 967
0.00.186.377 I llama_new_context_with_model: graph splits = 1
0.00.186.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.217 I 
0.00.254.314 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.254.344 I perplexity: tokenizing the input ..
0.00.268.868 I perplexity: tokenization took 14.534 ms
0.00.268.904 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.207.791 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.210.840 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.210.883 I llama_perf_context_print:        load time =     253.84 ms
0.04.210.885 I llama_perf_context_print: prompt eval time =    3938.30 ms /   128 tokens (   30.77 ms per token,    32.50 tokens per second)
0.04.210.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.210.889 I llama_perf_context_print:       total time =    3956.67 ms /   129 tokens

real	0m4.268s
user	0m32.157s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.257 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.012.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.640 I llama_model_loader: - type  f32:  194 tensors
0.00.030.642 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.642 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.424 I llm_load_vocab: special tokens cache size = 25
0.00.123.148 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.170 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.170 I llm_load_print_meta: arch             = gptneox
0.00.123.171 I llm_load_print_meta: vocab type       = BPE
0.00.123.171 I llm_load_print_meta: n_vocab          = 50304
0.00.123.172 I llm_load_print_meta: n_merges         = 50009
0.00.123.172 I llm_load_print_meta: vocab_only       = 0
0.00.123.173 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.173 I llm_load_print_meta: n_embd           = 2048
0.00.123.173 I llm_load_print_meta: n_layer          = 24
0.00.123.186 I llm_load_print_meta: n_head           = 16
0.00.123.188 I llm_load_print_meta: n_head_kv        = 16
0.00.123.188 I llm_load_print_meta: n_rot            = 32
0.00.123.189 I llm_load_print_meta: n_swa            = 0
0.00.123.189 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.190 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.191 I llm_load_print_meta: n_gqa            = 1
0.00.123.192 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.193 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.195 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.196 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.196 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.197 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.197 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.199 I llm_load_print_meta: n_ff             = 8192
0.00.123.199 I llm_load_print_meta: n_expert         = 0
0.00.123.200 I llm_load_print_meta: n_expert_used    = 0
0.00.123.200 I llm_load_print_meta: causal attn      = 1
0.00.123.200 I llm_load_print_meta: pooling type     = 0
0.00.123.201 I llm_load_print_meta: rope type        = 2
0.00.123.201 I llm_load_print_meta: rope scaling     = linear
0.00.123.203 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.204 I llm_load_print_meta: freq_scale_train = 1
0.00.123.204 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.205 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.205 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.206 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.206 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.206 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.206 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.207 I llm_load_print_meta: model type       = 1.4B
0.00.123.208 I llm_load_print_meta: model ftype      = Q5_1
0.00.123.208 I llm_load_print_meta: model params     = 1.41 B
0.00.123.210 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.123.210 I llm_load_print_meta: general.name     = 1.4B
0.00.123.210 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.211 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.211 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.211 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.212 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.213 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.213 I llm_load_print_meta: max token length = 1024
0.00.169.554 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.173.485 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.491 I llama_new_context_with_model: n_ctx         = 2048
0.00.173.492 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.173.492 I llama_new_context_with_model: n_batch       = 2048
0.00.173.492 I llama_new_context_with_model: n_ubatch      = 512
0.00.173.493 I llama_new_context_with_model: flash_attn    = 0
0.00.173.497 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.497 I llama_new_context_with_model: freq_scale    = 1
0.00.297.482 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.503 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.517 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.419 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.300.431 I llama_new_context_with_model: graph nodes  = 967
0.00.300.431 I llama_new_context_with_model: graph splits = 1
0.00.300.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.435 I main: llama threadpool init, n_threads = 8
0.00.377.455 I 
0.00.377.543 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.377.548 I 
0.00.377.673 I sampler seed: 1234
0.00.377.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.691 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.020.108 I llama_perf_sampler_print:    sampling time =       3.77 ms /    71 runs   (    0.05 ms per token, 18832.89 tokens per second)
0.03.020.120 I llama_perf_context_print:        load time =     376.89 ms
0.03.020.129 I llama_perf_context_print: prompt eval time =     212.11 ms /     7 tokens (   30.30 ms per token,    33.00 tokens per second)
0.03.020.138 I llama_perf_context_print:        eval time =    2419.17 ms /    63 runs   (   38.40 ms per token,    26.04 tokens per second)
0.03.020.145 I llama_perf_context_print:       total time =    2642.69 ms /    70 tokens

real	0m3.101s
user	0m21.532s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.342 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.436 I llama_model_loader: - type  f32:  194 tensors
0.00.030.438 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.109.643 I llm_load_vocab: special tokens cache size = 25
0.00.129.539 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.572 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.573 I llm_load_print_meta: arch             = gptneox
0.00.129.575 I llm_load_print_meta: vocab type       = BPE
0.00.129.576 I llm_load_print_meta: n_vocab          = 50304
0.00.129.576 I llm_load_print_meta: n_merges         = 50009
0.00.129.577 I llm_load_print_meta: vocab_only       = 0
0.00.129.578 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.578 I llm_load_print_meta: n_embd           = 2048
0.00.129.578 I llm_load_print_meta: n_layer          = 24
0.00.129.593 I llm_load_print_meta: n_head           = 16
0.00.129.595 I llm_load_print_meta: n_head_kv        = 16
0.00.129.595 I llm_load_print_meta: n_rot            = 32
0.00.129.595 I llm_load_print_meta: n_swa            = 0
0.00.129.596 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.596 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.597 I llm_load_print_meta: n_gqa            = 1
0.00.129.599 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.600 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.602 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.602 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.603 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.604 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.604 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.606 I llm_load_print_meta: n_ff             = 8192
0.00.129.606 I llm_load_print_meta: n_expert         = 0
0.00.129.606 I llm_load_print_meta: n_expert_used    = 0
0.00.129.607 I llm_load_print_meta: causal attn      = 1
0.00.129.607 I llm_load_print_meta: pooling type     = 0
0.00.129.607 I llm_load_print_meta: rope type        = 2
0.00.129.608 I llm_load_print_meta: rope scaling     = linear
0.00.129.610 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.610 I llm_load_print_meta: freq_scale_train = 1
0.00.129.610 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.611 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.611 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.612 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.612 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.612 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.613 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.614 I llm_load_print_meta: model type       = 1.4B
0.00.129.615 I llm_load_print_meta: model ftype      = Q5_1
0.00.129.616 I llm_load_print_meta: model params     = 1.41 B
0.00.129.617 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.129.617 I llm_load_print_meta: general.name     = 1.4B
0.00.129.618 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.618 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.619 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.619 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.620 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.621 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.621 I llm_load_print_meta: max token length = 1024
0.00.176.317 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.180.151 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.164 I llama_new_context_with_model: n_ctx         = 128
0.00.180.164 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.180.165 I llama_new_context_with_model: n_batch       = 128
0.00.180.165 I llama_new_context_with_model: n_ubatch      = 128
0.00.180.166 I llama_new_context_with_model: flash_attn    = 0
0.00.180.169 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.170 I llama_new_context_with_model: freq_scale    = 1
0.00.180.171 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.188.895 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.188.920 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.934 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.920 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.191.936 I llama_new_context_with_model: graph nodes  = 967
0.00.191.937 I llama_new_context_with_model: graph splits = 1
0.00.191.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.365 I 
0.00.260.465 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.260.477 I perplexity: tokenizing the input ..
0.00.274.659 I perplexity: tokenization took 14.175 ms
0.00.274.693 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.225.500 I perplexity: 3.95 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.228.475 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.228.513 I llama_perf_context_print:        load time =     259.99 ms
0.04.228.519 I llama_perf_context_print: prompt eval time =    3950.24 ms /   128 tokens (   30.86 ms per token,    32.40 tokens per second)
0.04.228.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.228.522 I llama_perf_context_print:       total time =    3968.15 ms /   129 tokens

real	0m4.287s
user	0m32.248s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.281 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.012.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.542 I llama_model_loader: - type  f32:  194 tensors
0.00.030.544 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.545 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.807 I llm_load_vocab: special tokens cache size = 25
0.00.124.572 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.594 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.595 I llm_load_print_meta: arch             = gptneox
0.00.124.595 I llm_load_print_meta: vocab type       = BPE
0.00.124.596 I llm_load_print_meta: n_vocab          = 50304
0.00.124.597 I llm_load_print_meta: n_merges         = 50009
0.00.124.597 I llm_load_print_meta: vocab_only       = 0
0.00.124.598 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.598 I llm_load_print_meta: n_embd           = 2048
0.00.124.598 I llm_load_print_meta: n_layer          = 24
0.00.124.613 I llm_load_print_meta: n_head           = 16
0.00.124.615 I llm_load_print_meta: n_head_kv        = 16
0.00.124.615 I llm_load_print_meta: n_rot            = 32
0.00.124.616 I llm_load_print_meta: n_swa            = 0
0.00.124.616 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.617 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.618 I llm_load_print_meta: n_gqa            = 1
0.00.124.619 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.621 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.622 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.623 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.623 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.624 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.625 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.626 I llm_load_print_meta: n_ff             = 8192
0.00.124.627 I llm_load_print_meta: n_expert         = 0
0.00.124.627 I llm_load_print_meta: n_expert_used    = 0
0.00.124.628 I llm_load_print_meta: causal attn      = 1
0.00.124.628 I llm_load_print_meta: pooling type     = 0
0.00.124.629 I llm_load_print_meta: rope type        = 2
0.00.124.630 I llm_load_print_meta: rope scaling     = linear
0.00.124.632 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.633 I llm_load_print_meta: freq_scale_train = 1
0.00.124.633 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.634 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.634 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.635 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.635 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.635 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.636 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.637 I llm_load_print_meta: model type       = 1.4B
0.00.124.638 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.124.638 I llm_load_print_meta: model params     = 1.41 B
0.00.124.640 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.124.640 I llm_load_print_meta: general.name     = 1.4B
0.00.124.641 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.641 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.642 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.642 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.643 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.643 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.644 I llm_load_print_meta: max token length = 1024
0.00.150.450 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.154.215 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.227 I llama_new_context_with_model: n_ctx         = 2048
0.00.154.227 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.154.227 I llama_new_context_with_model: n_batch       = 2048
0.00.154.228 I llama_new_context_with_model: n_ubatch      = 512
0.00.154.228 I llama_new_context_with_model: flash_attn    = 0
0.00.154.233 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.234 I llama_new_context_with_model: freq_scale    = 1
0.00.278.586 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.607 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.624 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.449 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.459 I llama_new_context_with_model: graph nodes  = 967
0.00.281.460 I llama_new_context_with_model: graph splits = 1
0.00.281.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.639 I main: llama threadpool init, n_threads = 8
0.00.345.658 I 
0.00.345.746 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.752 I 
0.00.345.875 I sampler seed: 1234
0.00.345.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.893 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.539.102 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19199.57 tokens per second)
0.02.539.115 I llama_perf_context_print:        load time =     345.05 ms
0.02.539.124 I llama_perf_context_print: prompt eval time =     171.93 ms /     7 tokens (   24.56 ms per token,    40.71 tokens per second)
0.02.539.133 I llama_perf_context_print:        eval time =    2010.26 ms /    63 runs   (   31.91 ms per token,    31.34 tokens per second)
0.02.539.141 I llama_perf_context_print:       total time =    2193.48 ms /    70 tokens

real	0m2.610s
user	0m17.795s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.344 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.830 I llama_model_loader: - type  f32:  194 tensors
0.00.030.832 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.832 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.833 I llama_model_loader: - type q6_K:    1 tensors
0.00.111.472 I llm_load_vocab: special tokens cache size = 25
0.00.131.488 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.131.512 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.131.513 I llm_load_print_meta: arch             = gptneox
0.00.131.513 I llm_load_print_meta: vocab type       = BPE
0.00.131.514 I llm_load_print_meta: n_vocab          = 50304
0.00.131.515 I llm_load_print_meta: n_merges         = 50009
0.00.131.515 I llm_load_print_meta: vocab_only       = 0
0.00.131.516 I llm_load_print_meta: n_ctx_train      = 2048
0.00.131.516 I llm_load_print_meta: n_embd           = 2048
0.00.131.516 I llm_load_print_meta: n_layer          = 24
0.00.131.530 I llm_load_print_meta: n_head           = 16
0.00.131.532 I llm_load_print_meta: n_head_kv        = 16
0.00.131.532 I llm_load_print_meta: n_rot            = 32
0.00.131.534 I llm_load_print_meta: n_swa            = 0
0.00.131.534 I llm_load_print_meta: n_embd_head_k    = 128
0.00.131.534 I llm_load_print_meta: n_embd_head_v    = 128
0.00.131.536 I llm_load_print_meta: n_gqa            = 1
0.00.131.537 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.131.538 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.131.540 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.131.540 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.131.541 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.131.543 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.131.543 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.131.545 I llm_load_print_meta: n_ff             = 8192
0.00.131.545 I llm_load_print_meta: n_expert         = 0
0.00.131.546 I llm_load_print_meta: n_expert_used    = 0
0.00.131.546 I llm_load_print_meta: causal attn      = 1
0.00.131.547 I llm_load_print_meta: pooling type     = 0
0.00.131.548 I llm_load_print_meta: rope type        = 2
0.00.131.549 I llm_load_print_meta: rope scaling     = linear
0.00.131.551 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.131.551 I llm_load_print_meta: freq_scale_train = 1
0.00.131.552 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.131.552 I llm_load_print_meta: rope_finetuned   = unknown
0.00.131.553 I llm_load_print_meta: ssm_d_conv       = 0
0.00.131.553 I llm_load_print_meta: ssm_d_inner      = 0
0.00.131.554 I llm_load_print_meta: ssm_d_state      = 0
0.00.131.554 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.131.554 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.131.556 I llm_load_print_meta: model type       = 1.4B
0.00.131.557 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.131.558 I llm_load_print_meta: model params     = 1.41 B
0.00.131.559 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.131.559 I llm_load_print_meta: general.name     = 1.4B
0.00.131.560 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.131.560 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.131.561 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.131.561 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.131.562 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.131.562 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.131.563 I llm_load_print_meta: max token length = 1024
0.00.157.686 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.161.594 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.606 I llama_new_context_with_model: n_ctx         = 128
0.00.161.606 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.607 I llama_new_context_with_model: n_batch       = 128
0.00.161.607 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.608 I llama_new_context_with_model: flash_attn    = 0
0.00.161.613 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.614 I llama_new_context_with_model: freq_scale    = 1
0.00.161.614 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.328 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.351 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.364 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.390 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.405 I llama_new_context_with_model: graph nodes  = 967
0.00.173.406 I llama_new_context_with_model: graph splits = 1
0.00.173.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.730 I 
0.00.229.830 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.229.864 I perplexity: tokenizing the input ..
0.00.244.929 I perplexity: tokenization took 15.078 ms
0.00.244.962 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.484.664 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.487.637 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.487.678 I llama_perf_context_print:        load time =     229.35 ms
0.03.487.681 I llama_perf_context_print: prompt eval time =    3239.14 ms /   128 tokens (   25.31 ms per token,    39.52 tokens per second)
0.03.487.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.487.684 I llama_perf_context_print:       total time =    3257.95 ms /   129 tokens

real	0m3.534s
user	0m26.440s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.265 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.012.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.547 I llama_model_loader: - type  f32:  194 tensors
0.00.030.548 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.549 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.550 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.192 I llm_load_vocab: special tokens cache size = 25
0.00.125.963 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.985 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.986 I llm_load_print_meta: arch             = gptneox
0.00.125.986 I llm_load_print_meta: vocab type       = BPE
0.00.125.987 I llm_load_print_meta: n_vocab          = 50304
0.00.125.987 I llm_load_print_meta: n_merges         = 50009
0.00.125.988 I llm_load_print_meta: vocab_only       = 0
0.00.125.988 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.988 I llm_load_print_meta: n_embd           = 2048
0.00.125.989 I llm_load_print_meta: n_layer          = 24
0.00.126.004 I llm_load_print_meta: n_head           = 16
0.00.126.006 I llm_load_print_meta: n_head_kv        = 16
0.00.126.006 I llm_load_print_meta: n_rot            = 32
0.00.126.007 I llm_load_print_meta: n_swa            = 0
0.00.126.007 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.007 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.009 I llm_load_print_meta: n_gqa            = 1
0.00.126.010 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.012 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.014 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.014 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.015 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.016 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.016 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.018 I llm_load_print_meta: n_ff             = 8192
0.00.126.018 I llm_load_print_meta: n_expert         = 0
0.00.126.018 I llm_load_print_meta: n_expert_used    = 0
0.00.126.019 I llm_load_print_meta: causal attn      = 1
0.00.126.019 I llm_load_print_meta: pooling type     = 0
0.00.126.019 I llm_load_print_meta: rope type        = 2
0.00.126.020 I llm_load_print_meta: rope scaling     = linear
0.00.126.022 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.022 I llm_load_print_meta: freq_scale_train = 1
0.00.126.023 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.023 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.024 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.024 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.024 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.025 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.025 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.026 I llm_load_print_meta: model type       = 1.4B
0.00.126.027 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.126.027 I llm_load_print_meta: model params     = 1.41 B
0.00.126.029 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.126.029 I llm_load_print_meta: general.name     = 1.4B
0.00.126.031 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.031 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.032 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.032 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.032 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.033 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.034 I llm_load_print_meta: max token length = 1024
0.00.159.663 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.163.589 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.598 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.598 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.598 I llama_new_context_with_model: n_batch       = 2048
0.00.163.599 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.599 I llama_new_context_with_model: flash_attn    = 0
0.00.163.604 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.605 I llama_new_context_with_model: freq_scale    = 1
0.00.287.732 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.754 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.770 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.676 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.686 I llama_new_context_with_model: graph nodes  = 967
0.00.290.687 I llama_new_context_with_model: graph splits = 1
0.00.290.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.790 I main: llama threadpool init, n_threads = 8
0.00.352.807 I 
0.00.352.893 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.352.899 I 
0.00.353.040 I sampler seed: 1234
0.00.353.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.058 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.459.255 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18620.51 tokens per second)
0.02.459.266 I llama_perf_context_print:        load time =     352.25 ms
0.02.459.275 I llama_perf_context_print: prompt eval time =     162.85 ms /     7 tokens (   23.26 ms per token,    42.98 tokens per second)
0.02.459.283 I llama_perf_context_print:        eval time =    1932.20 ms /    63 runs   (   30.67 ms per token,    32.61 tokens per second)
0.02.459.291 I llama_perf_context_print:       total time =    2106.48 ms /    70 tokens

real	0m2.531s
user	0m17.124s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.339 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.533 I llama_model_loader: - type  f32:  194 tensors
0.00.030.534 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.535 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.536 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.664 I llm_load_vocab: special tokens cache size = 25
0.00.127.707 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.730 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.731 I llm_load_print_meta: arch             = gptneox
0.00.127.731 I llm_load_print_meta: vocab type       = BPE
0.00.127.733 I llm_load_print_meta: n_vocab          = 50304
0.00.127.733 I llm_load_print_meta: n_merges         = 50009
0.00.127.734 I llm_load_print_meta: vocab_only       = 0
0.00.127.734 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.735 I llm_load_print_meta: n_embd           = 2048
0.00.127.735 I llm_load_print_meta: n_layer          = 24
0.00.127.749 I llm_load_print_meta: n_head           = 16
0.00.127.750 I llm_load_print_meta: n_head_kv        = 16
0.00.127.751 I llm_load_print_meta: n_rot            = 32
0.00.127.751 I llm_load_print_meta: n_swa            = 0
0.00.127.751 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.752 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.753 I llm_load_print_meta: n_gqa            = 1
0.00.127.754 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.755 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.757 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.758 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.759 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.760 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.760 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.762 I llm_load_print_meta: n_ff             = 8192
0.00.127.762 I llm_load_print_meta: n_expert         = 0
0.00.127.763 I llm_load_print_meta: n_expert_used    = 0
0.00.127.763 I llm_load_print_meta: causal attn      = 1
0.00.127.763 I llm_load_print_meta: pooling type     = 0
0.00.127.764 I llm_load_print_meta: rope type        = 2
0.00.127.764 I llm_load_print_meta: rope scaling     = linear
0.00.127.766 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.767 I llm_load_print_meta: freq_scale_train = 1
0.00.127.767 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.768 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.768 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.768 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.769 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.769 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.770 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.771 I llm_load_print_meta: model type       = 1.4B
0.00.127.772 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.127.772 I llm_load_print_meta: model params     = 1.41 B
0.00.127.774 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.127.775 I llm_load_print_meta: general.name     = 1.4B
0.00.127.776 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.776 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.777 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.777 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.778 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.778 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.779 I llm_load_print_meta: max token length = 1024
0.00.161.574 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.165.423 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.435 I llama_new_context_with_model: n_ctx         = 128
0.00.165.435 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.436 I llama_new_context_with_model: n_batch       = 128
0.00.165.436 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.437 I llama_new_context_with_model: flash_attn    = 0
0.00.165.441 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.442 I llama_new_context_with_model: freq_scale    = 1
0.00.165.443 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.149 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.174 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.188 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.276 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.291 I llama_new_context_with_model: graph nodes  = 967
0.00.177.291 I llama_new_context_with_model: graph splits = 1
0.00.177.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.133 I 
0.00.231.235 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.231.291 I perplexity: tokenizing the input ..
0.00.245.549 I perplexity: tokenization took 14.263 ms
0.00.245.583 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.297.387 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.300.409 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.300.447 I llama_perf_context_print:        load time =     230.76 ms
0.03.300.454 I llama_perf_context_print: prompt eval time =    3051.24 ms /   128 tokens (   23.84 ms per token,    41.95 tokens per second)
0.03.300.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.300.456 I llama_perf_context_print:       total time =    3069.32 ms /   129 tokens

real	0m3.351s
user	0m24.941s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.266 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.012.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.778 I llama_model_loader: - type  f32:  194 tensors
0.00.030.779 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.779 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.780 I llama_model_loader: - type q6_K:   13 tensors
0.00.106.108 I llm_load_vocab: special tokens cache size = 25
0.00.125.881 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.907 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.908 I llm_load_print_meta: arch             = gptneox
0.00.125.909 I llm_load_print_meta: vocab type       = BPE
0.00.125.909 I llm_load_print_meta: n_vocab          = 50304
0.00.125.910 I llm_load_print_meta: n_merges         = 50009
0.00.125.910 I llm_load_print_meta: vocab_only       = 0
0.00.125.911 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.912 I llm_load_print_meta: n_embd           = 2048
0.00.125.912 I llm_load_print_meta: n_layer          = 24
0.00.125.926 I llm_load_print_meta: n_head           = 16
0.00.125.928 I llm_load_print_meta: n_head_kv        = 16
0.00.125.928 I llm_load_print_meta: n_rot            = 32
0.00.125.929 I llm_load_print_meta: n_swa            = 0
0.00.125.929 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.930 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.931 I llm_load_print_meta: n_gqa            = 1
0.00.125.932 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.933 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.935 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.936 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.936 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.937 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.937 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.939 I llm_load_print_meta: n_ff             = 8192
0.00.125.940 I llm_load_print_meta: n_expert         = 0
0.00.125.940 I llm_load_print_meta: n_expert_used    = 0
0.00.125.940 I llm_load_print_meta: causal attn      = 1
0.00.125.941 I llm_load_print_meta: pooling type     = 0
0.00.125.941 I llm_load_print_meta: rope type        = 2
0.00.125.941 I llm_load_print_meta: rope scaling     = linear
0.00.125.943 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.944 I llm_load_print_meta: freq_scale_train = 1
0.00.125.944 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.945 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.945 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.946 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.946 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.947 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.947 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.948 I llm_load_print_meta: model type       = 1.4B
0.00.125.949 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.125.950 I llm_load_print_meta: model params     = 1.41 B
0.00.125.951 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.125.952 I llm_load_print_meta: general.name     = 1.4B
0.00.125.953 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.953 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.953 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.954 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.955 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.956 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.956 I llm_load_print_meta: max token length = 1024
0.00.167.172 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.171.010 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.023 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.023 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.023 I llama_new_context_with_model: n_batch       = 2048
0.00.171.024 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.024 I llama_new_context_with_model: flash_attn    = 0
0.00.171.029 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.029 I llama_new_context_with_model: freq_scale    = 1
0.00.295.090 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.112 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.127 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.063 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.076 I llama_new_context_with_model: graph nodes  = 967
0.00.298.077 I llama_new_context_with_model: graph splits = 1
0.00.298.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.264 I main: llama threadpool init, n_threads = 8
0.00.359.288 I 
0.00.359.376 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.359.383 I 
0.00.359.507 I sampler seed: 1234
0.00.359.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.526 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.530 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.432.762 I llama_perf_sampler_print:    sampling time =       3.87 ms /    71 runs   (    0.05 ms per token, 18355.74 tokens per second)
0.02.432.773 I llama_perf_context_print:        load time =     358.71 ms
0.02.432.782 I llama_perf_context_print: prompt eval time =     156.49 ms /     7 tokens (   22.36 ms per token,    44.73 tokens per second)
0.02.432.791 I llama_perf_context_print:        eval time =    1905.71 ms /    63 runs   (   30.25 ms per token,    33.06 tokens per second)
0.02.432.799 I llama_perf_context_print:       total time =    2073.52 ms /    70 tokens

real	0m2.511s
user	0m16.827s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.341 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.487 I llama_model_loader: - type  f32:  194 tensors
0.00.030.489 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.489 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.490 I llama_model_loader: - type q6_K:   13 tensors
0.00.107.072 I llm_load_vocab: special tokens cache size = 25
0.00.126.907 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.931 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.931 I llm_load_print_meta: arch             = gptneox
0.00.126.932 I llm_load_print_meta: vocab type       = BPE
0.00.126.933 I llm_load_print_meta: n_vocab          = 50304
0.00.126.934 I llm_load_print_meta: n_merges         = 50009
0.00.126.934 I llm_load_print_meta: vocab_only       = 0
0.00.126.934 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.935 I llm_load_print_meta: n_embd           = 2048
0.00.126.935 I llm_load_print_meta: n_layer          = 24
0.00.126.950 I llm_load_print_meta: n_head           = 16
0.00.126.951 I llm_load_print_meta: n_head_kv        = 16
0.00.126.952 I llm_load_print_meta: n_rot            = 32
0.00.126.952 I llm_load_print_meta: n_swa            = 0
0.00.126.953 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.953 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.954 I llm_load_print_meta: n_gqa            = 1
0.00.126.956 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.957 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.959 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.959 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.960 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.961 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.961 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.963 I llm_load_print_meta: n_ff             = 8192
0.00.126.963 I llm_load_print_meta: n_expert         = 0
0.00.126.964 I llm_load_print_meta: n_expert_used    = 0
0.00.126.964 I llm_load_print_meta: causal attn      = 1
0.00.126.965 I llm_load_print_meta: pooling type     = 0
0.00.126.965 I llm_load_print_meta: rope type        = 2
0.00.126.966 I llm_load_print_meta: rope scaling     = linear
0.00.126.967 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.968 I llm_load_print_meta: freq_scale_train = 1
0.00.126.968 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.969 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.969 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.970 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.970 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.970 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.971 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.972 I llm_load_print_meta: model type       = 1.4B
0.00.126.973 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.126.974 I llm_load_print_meta: model params     = 1.41 B
0.00.126.975 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.126.976 I llm_load_print_meta: general.name     = 1.4B
0.00.126.977 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.977 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.978 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.978 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.979 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.980 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.981 I llm_load_print_meta: max token length = 1024
0.00.168.469 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.172.385 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.395 I llama_new_context_with_model: n_ctx         = 128
0.00.172.395 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.172.396 I llama_new_context_with_model: n_batch       = 128
0.00.172.396 I llama_new_context_with_model: n_ubatch      = 128
0.00.172.397 I llama_new_context_with_model: flash_attn    = 0
0.00.172.401 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.402 I llama_new_context_with_model: freq_scale    = 1
0.00.172.402 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.116 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.141 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.154 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.197 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.210 I llama_new_context_with_model: graph nodes  = 967
0.00.184.210 I llama_new_context_with_model: graph splits = 1
0.00.184.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.041 I 
0.00.237.142 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.237.154 I perplexity: tokenizing the input ..
0.00.251.421 I perplexity: tokenization took 14.261 ms
0.00.251.454 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.195.011 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.198.000 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.198.038 I llama_perf_context_print:        load time =     236.67 ms
0.03.198.040 I llama_perf_context_print: prompt eval time =    2942.98 ms /   128 tokens (   22.99 ms per token,    43.49 tokens per second)
0.03.198.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.198.043 I llama_perf_context_print:       total time =    2961.00 ms /   129 tokens

real	0m3.255s
user	0m24.068s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.265 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.012.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.604 I llama_model_loader: - type  f32:  194 tensors
0.00.030.606 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.606 I llama_model_loader: - type q6_K:   37 tensors
0.00.103.798 I llm_load_vocab: special tokens cache size = 25
0.00.123.450 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.474 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.475 I llm_load_print_meta: arch             = gptneox
0.00.123.476 I llm_load_print_meta: vocab type       = BPE
0.00.123.476 I llm_load_print_meta: n_vocab          = 50304
0.00.123.477 I llm_load_print_meta: n_merges         = 50009
0.00.123.477 I llm_load_print_meta: vocab_only       = 0
0.00.123.478 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.478 I llm_load_print_meta: n_embd           = 2048
0.00.123.479 I llm_load_print_meta: n_layer          = 24
0.00.123.492 I llm_load_print_meta: n_head           = 16
0.00.123.494 I llm_load_print_meta: n_head_kv        = 16
0.00.123.494 I llm_load_print_meta: n_rot            = 32
0.00.123.495 I llm_load_print_meta: n_swa            = 0
0.00.123.495 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.496 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.497 I llm_load_print_meta: n_gqa            = 1
0.00.123.498 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.499 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.502 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.502 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.503 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.503 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.504 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.505 I llm_load_print_meta: n_ff             = 8192
0.00.123.506 I llm_load_print_meta: n_expert         = 0
0.00.123.506 I llm_load_print_meta: n_expert_used    = 0
0.00.123.507 I llm_load_print_meta: causal attn      = 1
0.00.123.507 I llm_load_print_meta: pooling type     = 0
0.00.123.508 I llm_load_print_meta: rope type        = 2
0.00.123.508 I llm_load_print_meta: rope scaling     = linear
0.00.123.510 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.511 I llm_load_print_meta: freq_scale_train = 1
0.00.123.511 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.512 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.513 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.514 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.514 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.515 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.515 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.516 I llm_load_print_meta: model type       = 1.4B
0.00.123.517 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.123.518 I llm_load_print_meta: model params     = 1.41 B
0.00.123.519 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.123.520 I llm_load_print_meta: general.name     = 1.4B
0.00.123.521 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.521 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.521 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.522 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.523 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.524 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.525 I llm_load_print_meta: max token length = 1024
0.00.172.413 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.176.295 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.310 I llama_new_context_with_model: n_ctx         = 2048
0.00.176.310 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.176.311 I llama_new_context_with_model: n_batch       = 2048
0.00.176.311 I llama_new_context_with_model: n_ubatch      = 512
0.00.176.312 I llama_new_context_with_model: flash_attn    = 0
0.00.176.316 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.317 I llama_new_context_with_model: freq_scale    = 1
0.00.300.671 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.695 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.710 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.303.570 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.303.582 I llama_new_context_with_model: graph nodes  = 967
0.00.303.583 I llama_new_context_with_model: graph splits = 1
0.00.303.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.714 I main: llama threadpool init, n_threads = 8
0.00.373.730 I 
0.00.373.819 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.373.826 I 
0.00.373.952 I sampler seed: 1234
0.00.373.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.970 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.741.612 I llama_perf_sampler_print:    sampling time =       3.89 ms /    71 runs   (    0.05 ms per token, 18256.62 tokens per second)
0.02.741.624 I llama_perf_context_print:        load time =     373.14 ms
0.02.741.633 I llama_perf_context_print: prompt eval time =     188.31 ms /     7 tokens (   26.90 ms per token,    37.17 tokens per second)
0.02.741.642 I llama_perf_context_print:        eval time =    2168.25 ms /    63 runs   (   34.42 ms per token,    29.06 tokens per second)
0.02.741.660 I llama_perf_context_print:       total time =    2367.92 ms /    70 tokens

real	0m2.826s
user	0m19.278s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.332 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.639 I llama_model_loader: - type  f32:  194 tensors
0.00.030.640 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.641 I llama_model_loader: - type q6_K:   37 tensors
0.00.107.447 I llm_load_vocab: special tokens cache size = 25
0.00.127.359 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.382 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.386 I llm_load_print_meta: arch             = gptneox
0.00.127.387 I llm_load_print_meta: vocab type       = BPE
0.00.127.388 I llm_load_print_meta: n_vocab          = 50304
0.00.127.388 I llm_load_print_meta: n_merges         = 50009
0.00.127.389 I llm_load_print_meta: vocab_only       = 0
0.00.127.390 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.390 I llm_load_print_meta: n_embd           = 2048
0.00.127.391 I llm_load_print_meta: n_layer          = 24
0.00.127.405 I llm_load_print_meta: n_head           = 16
0.00.127.407 I llm_load_print_meta: n_head_kv        = 16
0.00.127.408 I llm_load_print_meta: n_rot            = 32
0.00.127.408 I llm_load_print_meta: n_swa            = 0
0.00.127.409 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.410 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.411 I llm_load_print_meta: n_gqa            = 1
0.00.127.413 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.414 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.416 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.417 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.418 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.419 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.419 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.421 I llm_load_print_meta: n_ff             = 8192
0.00.127.421 I llm_load_print_meta: n_expert         = 0
0.00.127.422 I llm_load_print_meta: n_expert_used    = 0
0.00.127.422 I llm_load_print_meta: causal attn      = 1
0.00.127.423 I llm_load_print_meta: pooling type     = 0
0.00.127.424 I llm_load_print_meta: rope type        = 2
0.00.127.424 I llm_load_print_meta: rope scaling     = linear
0.00.127.426 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.427 I llm_load_print_meta: freq_scale_train = 1
0.00.127.428 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.428 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.428 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.429 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.429 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.430 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.430 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.431 I llm_load_print_meta: model type       = 1.4B
0.00.127.432 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.127.433 I llm_load_print_meta: model params     = 1.41 B
0.00.127.434 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.127.436 I llm_load_print_meta: general.name     = 1.4B
0.00.127.437 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.438 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.438 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.439 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.439 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.441 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.442 I llm_load_print_meta: max token length = 1024
0.00.176.619 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.180.498 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.507 I llama_new_context_with_model: n_ctx         = 128
0.00.180.507 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.180.508 I llama_new_context_with_model: n_batch       = 128
0.00.180.508 I llama_new_context_with_model: n_ubatch      = 128
0.00.180.509 I llama_new_context_with_model: flash_attn    = 0
0.00.180.513 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.514 I llama_new_context_with_model: freq_scale    = 1
0.00.180.514 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.189.084 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.189.104 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.117 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.107 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.192.115 I llama_new_context_with_model: graph nodes  = 967
0.00.192.116 I llama_new_context_with_model: graph splits = 1
0.00.192.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.081 I 
0.00.254.183 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.254.194 I perplexity: tokenizing the input ..
0.00.268.608 I perplexity: tokenization took 14.407 ms
0.00.268.640 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.793.307 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.796.276 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.796.314 I llama_perf_context_print:        load time =     253.72 ms
0.03.796.320 I llama_perf_context_print: prompt eval time =    3524.09 ms /   128 tokens (   27.53 ms per token,    36.32 tokens per second)
0.03.796.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.796.323 I llama_perf_context_print:       total time =    3542.23 ms /   129 tokens

real	0m3.858s
user	0m28.804s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.278 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.012.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.700 I llama_model_loader: - type  f32:  194 tensors
0.00.030.701 I llama_model_loader: - type q6_K:   98 tensors
0.00.105.819 I llm_load_vocab: special tokens cache size = 25
0.00.125.686 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.712 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.718 I llm_load_print_meta: arch             = gptneox
0.00.125.718 I llm_load_print_meta: vocab type       = BPE
0.00.125.719 I llm_load_print_meta: n_vocab          = 50304
0.00.125.720 I llm_load_print_meta: n_merges         = 50009
0.00.125.721 I llm_load_print_meta: vocab_only       = 0
0.00.125.721 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.722 I llm_load_print_meta: n_embd           = 2048
0.00.125.722 I llm_load_print_meta: n_layer          = 24
0.00.125.736 I llm_load_print_meta: n_head           = 16
0.00.125.737 I llm_load_print_meta: n_head_kv        = 16
0.00.125.738 I llm_load_print_meta: n_rot            = 32
0.00.125.739 I llm_load_print_meta: n_swa            = 0
0.00.125.739 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.740 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.741 I llm_load_print_meta: n_gqa            = 1
0.00.125.743 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.744 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.746 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.747 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.747 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.748 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.749 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.750 I llm_load_print_meta: n_ff             = 8192
0.00.125.751 I llm_load_print_meta: n_expert         = 0
0.00.125.751 I llm_load_print_meta: n_expert_used    = 0
0.00.125.751 I llm_load_print_meta: causal attn      = 1
0.00.125.752 I llm_load_print_meta: pooling type     = 0
0.00.125.753 I llm_load_print_meta: rope type        = 2
0.00.125.753 I llm_load_print_meta: rope scaling     = linear
0.00.125.755 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.756 I llm_load_print_meta: freq_scale_train = 1
0.00.125.756 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.757 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.758 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.758 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.758 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.759 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.759 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.760 I llm_load_print_meta: model type       = 1.4B
0.00.125.761 I llm_load_print_meta: model ftype      = Q6_K
0.00.125.762 I llm_load_print_meta: model params     = 1.41 B
0.00.125.762 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.125.763 I llm_load_print_meta: general.name     = 1.4B
0.00.125.764 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.764 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.764 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.765 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.766 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.767 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.768 I llm_load_print_meta: max token length = 1024
0.00.177.732 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.181.532 I llama_new_context_with_model: n_seq_max     = 1
0.00.181.544 I llama_new_context_with_model: n_ctx         = 2048
0.00.181.544 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.181.545 I llama_new_context_with_model: n_batch       = 2048
0.00.181.545 I llama_new_context_with_model: n_ubatch      = 512
0.00.181.546 I llama_new_context_with_model: flash_attn    = 0
0.00.181.550 I llama_new_context_with_model: freq_base     = 10000.0
0.00.181.551 I llama_new_context_with_model: freq_scale    = 1
0.00.305.167 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.190 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.205 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.308.053 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.308.065 I llama_new_context_with_model: graph nodes  = 967
0.00.308.066 I llama_new_context_with_model: graph splits = 1
0.00.308.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.500 I main: llama threadpool init, n_threads = 8
0.00.380.519 I 
0.00.380.607 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.380.614 I 
0.00.380.740 I sampler seed: 1234
0.00.380.755 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.380.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.761 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.762 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.952.454 I llama_perf_sampler_print:    sampling time =       3.84 ms /    71 runs   (    0.05 ms per token, 18475.15 tokens per second)
0.02.952.466 I llama_perf_context_print:        load time =     379.92 ms
0.02.952.474 I llama_perf_context_print: prompt eval time =     201.29 ms /     7 tokens (   28.76 ms per token,    34.78 tokens per second)
0.02.952.483 I llama_perf_context_print:        eval time =    2359.54 ms /    63 runs   (   37.45 ms per token,    26.70 tokens per second)
0.02.952.492 I llama_perf_context_print:       total time =    2571.97 ms /    70 tokens

real	0m3.037s
user	0m20.739s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.351 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.183 I llama_model_loader: - type  f32:  194 tensors
0.00.031.184 I llama_model_loader: - type q6_K:   98 tensors
0.00.114.637 I llm_load_vocab: special tokens cache size = 25
0.00.134.889 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.134.911 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.134.912 I llm_load_print_meta: arch             = gptneox
0.00.134.912 I llm_load_print_meta: vocab type       = BPE
0.00.134.913 I llm_load_print_meta: n_vocab          = 50304
0.00.134.913 I llm_load_print_meta: n_merges         = 50009
0.00.134.914 I llm_load_print_meta: vocab_only       = 0
0.00.134.914 I llm_load_print_meta: n_ctx_train      = 2048
0.00.134.915 I llm_load_print_meta: n_embd           = 2048
0.00.134.915 I llm_load_print_meta: n_layer          = 24
0.00.134.932 I llm_load_print_meta: n_head           = 16
0.00.134.934 I llm_load_print_meta: n_head_kv        = 16
0.00.134.934 I llm_load_print_meta: n_rot            = 32
0.00.134.935 I llm_load_print_meta: n_swa            = 0
0.00.134.935 I llm_load_print_meta: n_embd_head_k    = 128
0.00.134.935 I llm_load_print_meta: n_embd_head_v    = 128
0.00.134.937 I llm_load_print_meta: n_gqa            = 1
0.00.134.938 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.134.939 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.134.941 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.134.942 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.134.943 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.134.943 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.134.944 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.134.945 I llm_load_print_meta: n_ff             = 8192
0.00.134.945 I llm_load_print_meta: n_expert         = 0
0.00.134.946 I llm_load_print_meta: n_expert_used    = 0
0.00.134.947 I llm_load_print_meta: causal attn      = 1
0.00.134.947 I llm_load_print_meta: pooling type     = 0
0.00.134.948 I llm_load_print_meta: rope type        = 2
0.00.134.948 I llm_load_print_meta: rope scaling     = linear
0.00.134.950 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.134.951 I llm_load_print_meta: freq_scale_train = 1
0.00.134.951 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.134.952 I llm_load_print_meta: rope_finetuned   = unknown
0.00.134.952 I llm_load_print_meta: ssm_d_conv       = 0
0.00.134.953 I llm_load_print_meta: ssm_d_inner      = 0
0.00.134.953 I llm_load_print_meta: ssm_d_state      = 0
0.00.134.954 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.134.954 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.134.956 I llm_load_print_meta: model type       = 1.4B
0.00.134.956 I llm_load_print_meta: model ftype      = Q6_K
0.00.134.957 I llm_load_print_meta: model params     = 1.41 B
0.00.134.958 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.134.958 I llm_load_print_meta: general.name     = 1.4B
0.00.134.959 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.134.959 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.134.960 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.134.960 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.134.961 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.134.962 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.134.963 I llm_load_print_meta: max token length = 1024
0.00.187.865 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.191.707 I llama_new_context_with_model: n_seq_max     = 1
0.00.191.721 I llama_new_context_with_model: n_ctx         = 128
0.00.191.721 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.191.722 I llama_new_context_with_model: n_batch       = 128
0.00.191.722 I llama_new_context_with_model: n_ubatch      = 128
0.00.191.723 I llama_new_context_with_model: flash_attn    = 0
0.00.191.727 I llama_new_context_with_model: freq_base     = 10000.0
0.00.191.728 I llama_new_context_with_model: freq_scale    = 1
0.00.191.729 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.700 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.200.724 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.200.739 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.885 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.203.902 I llama_new_context_with_model: graph nodes  = 967
0.00.203.902 I llama_new_context_with_model: graph splits = 1
0.00.203.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.617 I 
0.00.268.728 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.268.763 I perplexity: tokenizing the input ..
0.00.283.904 I perplexity: tokenization took 15.158 ms
0.00.283.941 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.966.779 I perplexity: 3.68 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.970.012 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.970.057 I llama_perf_context_print:        load time =     268.23 ms
0.03.970.059 I llama_perf_context_print: prompt eval time =    3682.25 ms /   128 tokens (   28.77 ms per token,    34.76 tokens per second)
0.03.970.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.970.063 I llama_perf_context_print:       total time =    3701.44 ms /   129 tokens

real	0m4.033s
user	0m30.043s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4162 (f6d12e7d)
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
0.00.703.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.169s
user	0m7.338s
sys	0m0.675s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4162 (f6d12e7d)
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
0.00.700.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.136s
user	0m7.021s
sys	0m0.728s
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
0.47user 0.31system 0:00.78elapsed 100%CPU (0avgtext+0avgdata 2893884maxresident)k
0inputs+32outputs (0major+76193minor)pagefaults 0swaps
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
0.16user 0.31system 0:00.47elapsed 100%CPU (0avgtext+0avgdata 2890464maxresident)k
0inputs+32outputs (0major+76051minor)pagefaults 0swaps
```
