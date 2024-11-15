## Summary

- status:  SUCCESS ✅
- runtime: 5:10.74
- date:    Fri Nov 15 06:44:18 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4802ad350b8e19cbc7a77269b4494c896f6e0896
- author:  Georgi Gerganov
```
scripts : fix regex in sync [no ci]
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.08 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.11 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.53 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.10 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.52 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.76 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.53 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.52 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.75 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   34.54 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.38 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.46 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.67 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.72 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.46 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.78 sec*proc (28 tests)

Total Test time (real) =  59.80 sec

real	0m59.804s
user	1m13.547s
sys	0m1.071s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
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
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.56 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.37 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.39 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  28.62 sec*proc (28 tests)

Total Test time (real) =  28.63 sec

real	0m28.641s
user	0m30.361s
sys	0m1.179s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.257 I build: 4083 (4802ad35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.655 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.682 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.684 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.684 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.685 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.688 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.689 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.689 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.690 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.691 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.696 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.697 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.697 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.698 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.699 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.700 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.701 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.990 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.999 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.000 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.001 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.001 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.002 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.003 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.005 I llama_model_loader: - type  f32:  124 tensors
0.00.011.006 I llama_model_loader: - type  f16:   73 tensors
0.00.029.943 I llm_load_vocab: special tokens cache size = 5
0.00.034.501 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.518 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.518 I llm_load_print_meta: arch             = bert
0.00.034.519 I llm_load_print_meta: vocab type       = WPM
0.00.034.519 I llm_load_print_meta: n_vocab          = 30522
0.00.034.520 I llm_load_print_meta: n_merges         = 0
0.00.034.520 I llm_load_print_meta: vocab_only       = 0
0.00.034.521 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.521 I llm_load_print_meta: n_embd           = 384
0.00.034.522 I llm_load_print_meta: n_layer          = 12
0.00.034.532 I llm_load_print_meta: n_head           = 12
0.00.034.533 I llm_load_print_meta: n_head_kv        = 12
0.00.034.533 I llm_load_print_meta: n_rot            = 32
0.00.034.534 I llm_load_print_meta: n_swa            = 0
0.00.034.535 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.536 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.537 I llm_load_print_meta: n_gqa            = 1
0.00.034.538 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.539 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.541 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.541 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.542 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.543 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.543 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.544 I llm_load_print_meta: n_ff             = 1536
0.00.034.545 I llm_load_print_meta: n_expert         = 0
0.00.034.545 I llm_load_print_meta: n_expert_used    = 0
0.00.034.546 I llm_load_print_meta: causal attn      = 0
0.00.034.546 I llm_load_print_meta: pooling type     = 2
0.00.034.546 I llm_load_print_meta: rope type        = 2
0.00.034.547 I llm_load_print_meta: rope scaling     = linear
0.00.034.548 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.549 I llm_load_print_meta: freq_scale_train = 1
0.00.034.549 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.550 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.551 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.552 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.552 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.552 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.553 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.553 I llm_load_print_meta: model type       = 33M
0.00.034.554 I llm_load_print_meta: model ftype      = F16
0.00.034.555 I llm_load_print_meta: model params     = 33.21 M
0.00.034.558 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.034.558 I llm_load_print_meta: general.name     = Bge Small
0.00.034.559 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.559 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.559 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.560 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.561 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.561 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.561 I llm_load_print_meta: max token length = 21
0.00.040.456 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.922 I llama_new_context_with_model: n_seq_max     = 1
0.00.041.930 I llama_new_context_with_model: n_ctx         = 512
0.00.041.930 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.041.931 I llama_new_context_with_model: n_batch       = 2048
0.00.041.931 I llama_new_context_with_model: n_ubatch      = 2048
0.00.041.932 I llama_new_context_with_model: flash_attn    = 0
0.00.041.934 I llama_new_context_with_model: freq_base     = 10000.0
0.00.041.935 I llama_new_context_with_model: freq_scale    = 1
0.00.045.144 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.045.158 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.166 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.047.022 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.047.035 I llama_new_context_with_model: graph nodes  = 429
0.00.047.036 I llama_new_context_with_model: graph splits = 1
0.00.047.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.462 I 
0.00.049.547 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.050.822 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.058.269 I llama_perf_context_print:        load time =      49.16 ms
0.00.058.271 I llama_perf_context_print: prompt eval time =       7.06 ms /     9 tokens (    0.78 ms per token,  1275.15 tokens per second)
0.00.058.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.274 I llama_perf_context_print:       total time =       8.81 ms /    10 tokens

real	0m0.072s
user	0m0.122s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.262 I build: 4083 (4802ad35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.606 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.632 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.634 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.634 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.635 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.638 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.639 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.641 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.642 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.642 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.646 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.647 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.648 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.649 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.650 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.651 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.652 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.596 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.604 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.605 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.605 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.606 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.607 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.607 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.609 I llama_model_loader: - type  f32:  124 tensors
0.00.010.610 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.491 I llm_load_vocab: special tokens cache size = 5
0.00.031.757 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.776 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.776 I llm_load_print_meta: arch             = bert
0.00.031.778 I llm_load_print_meta: vocab type       = WPM
0.00.031.779 I llm_load_print_meta: n_vocab          = 30522
0.00.031.779 I llm_load_print_meta: n_merges         = 0
0.00.031.780 I llm_load_print_meta: vocab_only       = 0
0.00.031.780 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.780 I llm_load_print_meta: n_embd           = 384
0.00.031.781 I llm_load_print_meta: n_layer          = 12
0.00.031.790 I llm_load_print_meta: n_head           = 12
0.00.031.792 I llm_load_print_meta: n_head_kv        = 12
0.00.031.792 I llm_load_print_meta: n_rot            = 32
0.00.031.793 I llm_load_print_meta: n_swa            = 0
0.00.031.793 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.794 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.796 I llm_load_print_meta: n_gqa            = 1
0.00.031.797 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.798 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.800 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.800 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.801 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.802 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.802 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.804 I llm_load_print_meta: n_ff             = 1536
0.00.031.804 I llm_load_print_meta: n_expert         = 0
0.00.031.805 I llm_load_print_meta: n_expert_used    = 0
0.00.031.805 I llm_load_print_meta: causal attn      = 0
0.00.031.806 I llm_load_print_meta: pooling type     = 2
0.00.031.806 I llm_load_print_meta: rope type        = 2
0.00.031.807 I llm_load_print_meta: rope scaling     = linear
0.00.031.809 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.809 I llm_load_print_meta: freq_scale_train = 1
0.00.031.810 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.810 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.811 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.811 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.812 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.813 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.813 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.814 I llm_load_print_meta: model type       = 33M
0.00.031.815 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.816 I llm_load_print_meta: model params     = 33.21 M
0.00.031.818 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.819 I llm_load_print_meta: general.name     = Bge Small
0.00.031.819 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.820 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.821 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.821 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.822 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.822 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.823 I llm_load_print_meta: max token length = 21
0.00.035.714 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.206 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.216 I llama_new_context_with_model: n_ctx         = 512
0.00.037.216 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.217 I llama_new_context_with_model: n_batch       = 2048
0.00.037.218 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.218 I llama_new_context_with_model: flash_attn    = 0
0.00.037.221 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.222 I llama_new_context_with_model: freq_scale    = 1
0.00.040.328 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.348 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.356 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.278 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.293 I llama_new_context_with_model: graph nodes  = 429
0.00.042.293 I llama_new_context_with_model: graph splits = 1
0.00.042.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.114 I 
0.00.044.204 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.045.510 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.050.731 I llama_perf_context_print:        load time =      43.82 ms
0.00.050.733 I llama_perf_context_print: prompt eval time =       4.83 ms /     9 tokens (    0.54 ms per token,  1864.90 tokens per second)
0.00.050.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.735 I llama_perf_context_print:       total time =       6.62 ms /    10 tokens

real	0m0.063s
user	0m0.089s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.261 I build: 4083 (4802ad35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.834 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.858 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.861 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.862 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.863 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.866 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.868 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.869 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.870 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.871 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.877 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.878 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.879 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.012 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.012 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.013 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.014 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.014 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.016 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.016 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.017 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.020 I llama_model_loader: - type  f32:   41 tensors
0.00.028.021 I llama_model_loader: - type  f16:   29 tensors
0.00.055.995 W llm_load_vocab: empty token at index 5
0.00.070.218 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.092.430 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.092.550 I llm_load_vocab: special tokens cache size = 5
0.00.857.271 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.857.291 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.857.292 I llm_load_print_meta: arch             = jina-bert-v2
0.00.857.293 I llm_load_print_meta: vocab type       = BPE
0.00.857.293 I llm_load_print_meta: n_vocab          = 61056
0.00.857.293 I llm_load_print_meta: n_merges         = 39382
0.00.857.294 I llm_load_print_meta: vocab_only       = 0
0.00.857.294 I llm_load_print_meta: n_ctx_train      = 8192
0.00.857.295 I llm_load_print_meta: n_embd           = 384
0.00.857.295 I llm_load_print_meta: n_layer          = 4
0.00.857.307 I llm_load_print_meta: n_head           = 12
0.00.857.308 I llm_load_print_meta: n_head_kv        = 12
0.00.857.308 I llm_load_print_meta: n_rot            = 32
0.00.857.309 I llm_load_print_meta: n_swa            = 0
0.00.857.309 I llm_load_print_meta: n_embd_head_k    = 32
0.00.857.310 I llm_load_print_meta: n_embd_head_v    = 32
0.00.857.311 I llm_load_print_meta: n_gqa            = 1
0.00.857.312 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.857.313 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.857.315 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.857.316 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.857.317 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.857.317 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.857.318 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.857.319 I llm_load_print_meta: n_ff             = 1536
0.00.857.320 I llm_load_print_meta: n_expert         = 0
0.00.857.320 I llm_load_print_meta: n_expert_used    = 0
0.00.857.320 I llm_load_print_meta: causal attn      = 0
0.00.857.321 I llm_load_print_meta: pooling type     = -1
0.00.857.321 I llm_load_print_meta: rope type        = -1
0.00.857.322 I llm_load_print_meta: rope scaling     = linear
0.00.857.323 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.857.324 I llm_load_print_meta: freq_scale_train = 1
0.00.857.325 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.857.325 I llm_load_print_meta: rope_finetuned   = unknown
0.00.857.326 I llm_load_print_meta: ssm_d_conv       = 0
0.00.857.326 I llm_load_print_meta: ssm_d_inner      = 0
0.00.857.326 I llm_load_print_meta: ssm_d_state      = 0
0.00.857.327 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.857.328 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.857.328 I llm_load_print_meta: model type       = 33M
0.00.857.329 I llm_load_print_meta: model ftype      = F16
0.00.857.330 I llm_load_print_meta: model params     = 32.90 M
0.00.857.332 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.857.333 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.857.334 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.857.334 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.857.335 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.857.335 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.857.336 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.857.336 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.857.337 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.857.337 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.857.338 I llm_load_print_meta: max token length = 45
0.00.861.291 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.864.435 I llama_new_context_with_model: n_seq_max     = 1
0.00.864.443 I llama_new_context_with_model: n_ctx         = 8192
0.00.864.443 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.864.444 I llama_new_context_with_model: n_batch       = 2048
0.00.864.444 I llama_new_context_with_model: n_ubatch      = 2048
0.00.864.445 I llama_new_context_with_model: flash_attn    = 0
0.00.864.447 I llama_new_context_with_model: freq_base     = 10000.0
0.00.864.448 I llama_new_context_with_model: freq_scale    = 1
0.00.880.943 I llama_kv_cache_init: CPU_AARCH64 KV buffer size =    48.00 MiB
0.00.880.960 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.880.969 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.882.477 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.882.487 I llama_new_context_with_model: graph nodes  = 154
0.00.882.488 I llama_new_context_with_model: graph splits = 1
0.00.882.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.816 I 
0.00.884.900 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.885.189 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.885.198 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.885.204 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.885.205 I main: number of tokens in prompt = 13
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


0.00.885.211 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.885.211 I main: number of tokens in prompt = 40
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


0.00.886.304 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.904.129 I llama_perf_context_print:        load time =     884.52 ms
0.00.904.140 I llama_perf_context_print: prompt eval time =      17.73 ms /    62 tokens (    0.29 ms per token,  3497.49 tokens per second)
0.00.904.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.904.163 I llama_perf_context_print:       total time =      19.31 ms /    63 tokens

real	0m0.933s
user	0m1.017s
sys	0m0.049s
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
0.00.000.273 I build: 4083 (4802ad35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.012.601 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.394 I llama_model_loader: - type  f32:  194 tensors
0.00.030.396 I llama_model_loader: - type  f16:   98 tensors
0.00.095.618 I llm_load_vocab: special tokens cache size = 25
0.00.114.990 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.013 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.014 I llm_load_print_meta: arch             = gptneox
0.00.115.014 I llm_load_print_meta: vocab type       = BPE
0.00.115.015 I llm_load_print_meta: n_vocab          = 50304
0.00.115.016 I llm_load_print_meta: n_merges         = 50009
0.00.115.016 I llm_load_print_meta: vocab_only       = 0
0.00.115.017 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.018 I llm_load_print_meta: n_embd           = 2048
0.00.115.019 I llm_load_print_meta: n_layer          = 24
0.00.115.032 I llm_load_print_meta: n_head           = 16
0.00.115.034 I llm_load_print_meta: n_head_kv        = 16
0.00.115.034 I llm_load_print_meta: n_rot            = 32
0.00.115.035 I llm_load_print_meta: n_swa            = 0
0.00.115.035 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.036 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.037 I llm_load_print_meta: n_gqa            = 1
0.00.115.038 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.040 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.041 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.042 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.043 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.043 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.044 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.046 I llm_load_print_meta: n_ff             = 8192
0.00.115.046 I llm_load_print_meta: n_expert         = 0
0.00.115.047 I llm_load_print_meta: n_expert_used    = 0
0.00.115.048 I llm_load_print_meta: causal attn      = 1
0.00.115.048 I llm_load_print_meta: pooling type     = 0
0.00.115.049 I llm_load_print_meta: rope type        = 2
0.00.115.050 I llm_load_print_meta: rope scaling     = linear
0.00.115.051 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.052 I llm_load_print_meta: freq_scale_train = 1
0.00.115.053 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.053 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.054 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.054 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.056 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.056 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.057 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.058 I llm_load_print_meta: model type       = 1.4B
0.00.115.059 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.061 I llm_load_print_meta: model params     = 1.41 B
0.00.115.062 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.115.063 I llm_load_print_meta: general.name     = 1.4B
0.00.115.064 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.064 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.065 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.065 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.066 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.066 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.068 I llm_load_print_meta: max token length = 1024
0.00.269.628 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.515 I llama_new_context_with_model: n_seq_max     = 1
0.00.273.526 I llama_new_context_with_model: n_ctx         = 2048
0.00.273.526 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.273.527 I llama_new_context_with_model: n_batch       = 2048
0.00.273.527 I llama_new_context_with_model: n_ubatch      = 512
0.00.273.528 I llama_new_context_with_model: flash_attn    = 0
0.00.273.531 I llama_new_context_with_model: freq_base     = 10000.0
0.00.273.531 I llama_new_context_with_model: freq_scale    = 1
0.00.394.738 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.394.760 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.775 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.397.534 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.397.546 I llama_new_context_with_model: graph nodes  = 967
0.00.397.546 I llama_new_context_with_model: graph splits = 1
0.00.397.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.757 I main: llama threadpool init, n_threads = 8
0.00.460.773 I 
0.00.460.857 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.460.864 I 
0.00.460.989 I sampler seed: 1234
0.00.461.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.008 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.923.173 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20233.68 tokens per second)
0.04.923.186 I llama_perf_context_print:        load time =     460.20 ms
0.04.923.195 I llama_perf_context_print: prompt eval time =     227.36 ms /     7 tokens (   32.48 ms per token,    30.79 tokens per second)
0.04.923.212 I llama_perf_context_print:        eval time =    4224.29 ms /    63 runs   (   67.05 ms per token,    14.91 tokens per second)
0.04.923.226 I llama_perf_context_print:       total time =    4462.43 ms /    70 tokens

real	0m5.072s
user	0m35.908s
sys	0m0.445s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.322 I build: 4083 (4802ad35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.233 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.740 I llama_model_loader: - type  f32:  194 tensors
0.00.030.741 I llama_model_loader: - type  f16:   98 tensors
0.00.099.130 I llm_load_vocab: special tokens cache size = 25
0.00.118.887 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.911 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.911 I llm_load_print_meta: arch             = gptneox
0.00.118.912 I llm_load_print_meta: vocab type       = BPE
0.00.118.913 I llm_load_print_meta: n_vocab          = 50304
0.00.118.913 I llm_load_print_meta: n_merges         = 50009
0.00.118.914 I llm_load_print_meta: vocab_only       = 0
0.00.118.914 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.915 I llm_load_print_meta: n_embd           = 2048
0.00.118.915 I llm_load_print_meta: n_layer          = 24
0.00.118.929 I llm_load_print_meta: n_head           = 16
0.00.118.931 I llm_load_print_meta: n_head_kv        = 16
0.00.118.931 I llm_load_print_meta: n_rot            = 32
0.00.118.932 I llm_load_print_meta: n_swa            = 0
0.00.118.932 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.933 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.935 I llm_load_print_meta: n_gqa            = 1
0.00.118.936 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.937 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.939 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.941 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.941 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.942 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.942 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.944 I llm_load_print_meta: n_ff             = 8192
0.00.118.944 I llm_load_print_meta: n_expert         = 0
0.00.118.944 I llm_load_print_meta: n_expert_used    = 0
0.00.118.945 I llm_load_print_meta: causal attn      = 1
0.00.118.946 I llm_load_print_meta: pooling type     = 0
0.00.118.946 I llm_load_print_meta: rope type        = 2
0.00.118.947 I llm_load_print_meta: rope scaling     = linear
0.00.118.948 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.949 I llm_load_print_meta: freq_scale_train = 1
0.00.118.950 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.951 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.951 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.952 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.952 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.952 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.953 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.954 I llm_load_print_meta: model type       = 1.4B
0.00.118.955 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.118.956 I llm_load_print_meta: model params     = 1.41 B
0.00.118.957 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.118.958 I llm_load_print_meta: general.name     = 1.4B
0.00.118.959 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.960 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.960 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.960 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.961 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.962 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.963 I llm_load_print_meta: max token length = 1024
0.00.273.729 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.619 I llama_new_context_with_model: n_seq_max     = 1
0.00.277.627 I llama_new_context_with_model: n_ctx         = 128
0.00.277.627 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.277.628 I llama_new_context_with_model: n_batch       = 128
0.00.277.628 I llama_new_context_with_model: n_ubatch      = 128
0.00.277.629 I llama_new_context_with_model: flash_attn    = 0
0.00.277.631 I llama_new_context_with_model: freq_base     = 10000.0
0.00.277.632 I llama_new_context_with_model: freq_scale    = 1
0.00.277.633 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.020 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.286.040 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.054 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.020 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.289.030 I llama_new_context_with_model: graph nodes  = 967
0.00.289.031 I llama_new_context_with_model: graph splits = 1
0.00.289.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.089 I 
0.00.347.182 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.347.194 I perplexity: tokenizing the input ..
0.00.361.992 I perplexity: tokenization took 14.792 ms
0.00.362.026 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.167.504 I perplexity: 4.81 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.170.525 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.170.566 I llama_perf_context_print:        load time =     346.73 ms
0.05.170.568 I llama_perf_context_print: prompt eval time =    4804.90 ms /   128 tokens (   37.54 ms per token,    26.64 tokens per second)
0.05.170.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.170.571 I llama_perf_context_print:       total time =    4823.48 ms /   129 tokens

real	0m5.297s
user	0m38.761s
sys	0m0.327s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.257 I build: 4083 (4802ad35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.012.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.857 I llama_model_loader: - type  f32:  194 tensors
0.00.029.858 I llama_model_loader: - type q8_0:   98 tensors
0.00.095.462 I llm_load_vocab: special tokens cache size = 25
0.00.114.648 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.669 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.670 I llm_load_print_meta: arch             = gptneox
0.00.114.670 I llm_load_print_meta: vocab type       = BPE
0.00.114.671 I llm_load_print_meta: n_vocab          = 50304
0.00.114.672 I llm_load_print_meta: n_merges         = 50009
0.00.114.672 I llm_load_print_meta: vocab_only       = 0
0.00.114.673 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.673 I llm_load_print_meta: n_embd           = 2048
0.00.114.673 I llm_load_print_meta: n_layer          = 24
0.00.114.686 I llm_load_print_meta: n_head           = 16
0.00.114.687 I llm_load_print_meta: n_head_kv        = 16
0.00.114.688 I llm_load_print_meta: n_rot            = 32
0.00.114.688 I llm_load_print_meta: n_swa            = 0
0.00.114.689 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.690 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.691 I llm_load_print_meta: n_gqa            = 1
0.00.114.692 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.694 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.695 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.696 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.696 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.697 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.697 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.699 I llm_load_print_meta: n_ff             = 8192
0.00.114.699 I llm_load_print_meta: n_expert         = 0
0.00.114.699 I llm_load_print_meta: n_expert_used    = 0
0.00.114.700 I llm_load_print_meta: causal attn      = 1
0.00.114.700 I llm_load_print_meta: pooling type     = 0
0.00.114.701 I llm_load_print_meta: rope type        = 2
0.00.114.702 I llm_load_print_meta: rope scaling     = linear
0.00.114.704 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.705 I llm_load_print_meta: freq_scale_train = 1
0.00.114.706 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.707 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.707 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.708 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.709 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.709 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.709 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.710 I llm_load_print_meta: model type       = 1.4B
0.00.114.711 I llm_load_print_meta: model ftype      = Q8_0
0.00.114.712 I llm_load_print_meta: model params     = 1.41 B
0.00.114.713 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.114.713 I llm_load_print_meta: general.name     = 1.4B
0.00.114.714 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.715 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.715 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.715 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.716 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.717 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.717 I llm_load_print_meta: max token length = 1024
0.00.176.502 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.362 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.370 I llama_new_context_with_model: n_ctx         = 2048
0.00.180.371 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.180.371 I llama_new_context_with_model: n_batch       = 2048
0.00.180.372 I llama_new_context_with_model: n_ubatch      = 512
0.00.180.372 I llama_new_context_with_model: flash_attn    = 0
0.00.180.376 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.376 I llama_new_context_with_model: freq_scale    = 1
0.00.301.788 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.810 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.824 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.304.762 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.304.772 I llama_new_context_with_model: graph nodes  = 967
0.00.304.773 I llama_new_context_with_model: graph splits = 1
0.00.304.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.693 I main: llama threadpool init, n_threads = 8
0.00.365.713 I 
0.00.365.798 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.365.805 I 
0.00.365.924 I sampler seed: 1234
0.00.365.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.945 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.491.432 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20245.22 tokens per second)
0.02.491.443 I llama_perf_context_print:        load time =     365.15 ms
0.02.491.452 I llama_perf_context_print: prompt eval time =     154.18 ms /     7 tokens (   22.03 ms per token,    45.40 tokens per second)
0.02.491.461 I llama_perf_context_print:        eval time =    1960.71 ms /    63 runs   (   31.12 ms per token,    32.13 tokens per second)
0.02.491.469 I llama_perf_context_print:       total time =    2125.76 ms /    70 tokens

real	0m2.576s
user	0m17.275s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.311 I build: 4083 (4802ad35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.012 I llama_model_loader: - type  f32:  194 tensors
0.00.030.013 I llama_model_loader: - type q8_0:   98 tensors
0.00.096.810 I llm_load_vocab: special tokens cache size = 25
0.00.116.327 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.346 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.347 I llm_load_print_meta: arch             = gptneox
0.00.116.348 I llm_load_print_meta: vocab type       = BPE
0.00.116.349 I llm_load_print_meta: n_vocab          = 50304
0.00.116.349 I llm_load_print_meta: n_merges         = 50009
0.00.116.350 I llm_load_print_meta: vocab_only       = 0
0.00.116.350 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.350 I llm_load_print_meta: n_embd           = 2048
0.00.116.351 I llm_load_print_meta: n_layer          = 24
0.00.116.363 I llm_load_print_meta: n_head           = 16
0.00.116.365 I llm_load_print_meta: n_head_kv        = 16
0.00.116.366 I llm_load_print_meta: n_rot            = 32
0.00.116.367 I llm_load_print_meta: n_swa            = 0
0.00.116.368 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.368 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.369 I llm_load_print_meta: n_gqa            = 1
0.00.116.371 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.372 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.373 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.376 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.376 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.377 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.377 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.378 I llm_load_print_meta: n_ff             = 8192
0.00.116.379 I llm_load_print_meta: n_expert         = 0
0.00.116.380 I llm_load_print_meta: n_expert_used    = 0
0.00.116.381 I llm_load_print_meta: causal attn      = 1
0.00.116.381 I llm_load_print_meta: pooling type     = 0
0.00.116.382 I llm_load_print_meta: rope type        = 2
0.00.116.382 I llm_load_print_meta: rope scaling     = linear
0.00.116.384 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.385 I llm_load_print_meta: freq_scale_train = 1
0.00.116.386 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.386 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.387 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.387 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.388 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.388 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.388 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.390 I llm_load_print_meta: model type       = 1.4B
0.00.116.391 I llm_load_print_meta: model ftype      = Q8_0
0.00.116.391 I llm_load_print_meta: model params     = 1.41 B
0.00.116.392 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.116.392 I llm_load_print_meta: general.name     = 1.4B
0.00.116.393 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.393 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.394 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.394 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.396 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.396 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.397 I llm_load_print_meta: max token length = 1024
0.00.178.745 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.182.639 I llama_new_context_with_model: n_seq_max     = 1
0.00.182.649 I llama_new_context_with_model: n_ctx         = 128
0.00.182.650 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.182.650 I llama_new_context_with_model: n_batch       = 128
0.00.182.650 I llama_new_context_with_model: n_ubatch      = 128
0.00.182.651 I llama_new_context_with_model: flash_attn    = 0
0.00.182.655 I llama_new_context_with_model: freq_base     = 10000.0
0.00.182.656 I llama_new_context_with_model: freq_scale    = 1
0.00.182.656 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.191.017 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.191.036 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.048 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.067 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.194.080 I llama_new_context_with_model: graph nodes  = 967
0.00.194.081 I llama_new_context_with_model: graph splits = 1
0.00.194.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.967 I 
0.00.247.068 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.247.102 I perplexity: tokenizing the input ..
0.00.261.041 I perplexity: tokenization took 13.953 ms
0.00.261.076 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.073.302 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.076.252 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.076.289 I llama_perf_context_print:        load time =     246.62 ms
0.03.076.295 I llama_perf_context_print: prompt eval time =    2811.64 ms /   128 tokens (   21.97 ms per token,    45.52 tokens per second)
0.03.076.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.076.297 I llama_perf_context_print:       total time =    2829.32 ms /   129 tokens

real	0m3.138s
user	0m22.979s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.243 I build: 4083 (4802ad35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.012.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.377 I llama_model_loader: - type  f32:  194 tensors
0.00.030.378 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.699 I llm_load_vocab: special tokens cache size = 25
0.00.115.121 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.144 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.145 I llm_load_print_meta: arch             = gptneox
0.00.115.145 I llm_load_print_meta: vocab type       = BPE
0.00.115.146 I llm_load_print_meta: n_vocab          = 50304
0.00.115.147 I llm_load_print_meta: n_merges         = 50009
0.00.115.147 I llm_load_print_meta: vocab_only       = 0
0.00.115.148 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.148 I llm_load_print_meta: n_embd           = 2048
0.00.115.148 I llm_load_print_meta: n_layer          = 24
0.00.115.162 I llm_load_print_meta: n_head           = 16
0.00.115.164 I llm_load_print_meta: n_head_kv        = 16
0.00.115.164 I llm_load_print_meta: n_rot            = 32
0.00.115.165 I llm_load_print_meta: n_swa            = 0
0.00.115.166 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.166 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.168 I llm_load_print_meta: n_gqa            = 1
0.00.115.169 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.170 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.172 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.172 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.173 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.173 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.174 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.175 I llm_load_print_meta: n_ff             = 8192
0.00.115.176 I llm_load_print_meta: n_expert         = 0
0.00.115.176 I llm_load_print_meta: n_expert_used    = 0
0.00.115.176 I llm_load_print_meta: causal attn      = 1
0.00.115.177 I llm_load_print_meta: pooling type     = 0
0.00.115.177 I llm_load_print_meta: rope type        = 2
0.00.115.178 I llm_load_print_meta: rope scaling     = linear
0.00.115.180 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.180 I llm_load_print_meta: freq_scale_train = 1
0.00.115.181 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.181 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.182 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.182 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.183 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.183 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.194 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.195 I llm_load_print_meta: model type       = 1.4B
0.00.115.195 I llm_load_print_meta: model ftype      = Q4_0
0.00.115.196 I llm_load_print_meta: model params     = 1.41 B
0.00.115.198 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.115.198 I llm_load_print_meta: general.name     = 1.4B
0.00.115.198 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.199 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.199 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.200 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.201 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.201 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.202 I llm_load_print_meta: max token length = 1024
0.00.150.147 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.150.159 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.04.402.346 I llama_new_context_with_model: n_seq_max     = 1
0.04.402.357 I llama_new_context_with_model: n_ctx         = 2048
0.04.402.357 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.04.402.358 I llama_new_context_with_model: n_batch       = 2048
0.04.402.358 I llama_new_context_with_model: n_ubatch      = 512
0.04.402.359 I llama_new_context_with_model: flash_attn    = 0
0.04.402.364 I llama_new_context_with_model: freq_base     = 10000.0
0.04.402.365 I llama_new_context_with_model: freq_scale    = 1
0.04.512.120 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.04.512.142 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.04.512.156 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.04.514.914 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.04.514.925 I llama_new_context_with_model: graph nodes  = 967
0.04.514.926 I llama_new_context_with_model: graph splits = 1
0.04.514.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.04.545.796 I main: llama threadpool init, n_threads = 8
0.04.545.812 I 
0.04.545.897 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.04.545.904 I 
0.04.546.026 I sampler seed: 1234
0.04.546.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.04.546.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.04.546.044 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.04.546.049 I 
I believe the meaning of life is to know and experience things that are meaningful to you. I believe in the power of prayer. I believe in the power of good intentions. I believe in the power of good intentions. I believe that the best things in life happen to people that you like and to people that you don’t like. I believe that

0.05.560.733 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21593.67 tokens per second)
0.05.560.744 I llama_perf_context_print:        load time =    4545.26 ms
0.05.560.753 I llama_perf_context_print: prompt eval time =      41.77 ms /     7 tokens (    5.97 ms per token,   167.58 tokens per second)
0.05.560.763 I llama_perf_context_print:        eval time =     962.67 ms /    63 runs   (   15.28 ms per token,    65.44 tokens per second)
0.05.560.779 I llama_perf_context_print:       total time =    1014.95 ms /    70 tokens

real	0m5.662s
user	0m12.211s
sys	0m0.455s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.333 I build: 4083 (4802ad35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.772 I llama_model_loader: - type  f32:  194 tensors
0.00.029.773 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.774 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.751 I llm_load_vocab: special tokens cache size = 25
0.00.116.020 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.042 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.043 I llm_load_print_meta: arch             = gptneox
0.00.116.043 I llm_load_print_meta: vocab type       = BPE
0.00.116.044 I llm_load_print_meta: n_vocab          = 50304
0.00.116.044 I llm_load_print_meta: n_merges         = 50009
0.00.116.045 I llm_load_print_meta: vocab_only       = 0
0.00.116.045 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.045 I llm_load_print_meta: n_embd           = 2048
0.00.116.046 I llm_load_print_meta: n_layer          = 24
0.00.116.058 I llm_load_print_meta: n_head           = 16
0.00.116.059 I llm_load_print_meta: n_head_kv        = 16
0.00.116.060 I llm_load_print_meta: n_rot            = 32
0.00.116.060 I llm_load_print_meta: n_swa            = 0
0.00.116.061 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.061 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.062 I llm_load_print_meta: n_gqa            = 1
0.00.116.063 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.065 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.067 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.067 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.067 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.068 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.068 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.069 I llm_load_print_meta: n_ff             = 8192
0.00.116.070 I llm_load_print_meta: n_expert         = 0
0.00.116.070 I llm_load_print_meta: n_expert_used    = 0
0.00.116.070 I llm_load_print_meta: causal attn      = 1
0.00.116.071 I llm_load_print_meta: pooling type     = 0
0.00.116.071 I llm_load_print_meta: rope type        = 2
0.00.116.071 I llm_load_print_meta: rope scaling     = linear
0.00.116.073 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.073 I llm_load_print_meta: freq_scale_train = 1
0.00.116.074 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.074 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.075 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.075 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.075 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.076 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.076 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.077 I llm_load_print_meta: model type       = 1.4B
0.00.116.078 I llm_load_print_meta: model ftype      = Q4_0
0.00.116.079 I llm_load_print_meta: model params     = 1.41 B
0.00.116.080 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.116.080 I llm_load_print_meta: general.name     = 1.4B
0.00.116.081 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.081 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.082 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.082 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.083 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.083 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.084 I llm_load_print_meta: max token length = 1024
0.00.151.196 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.151.207 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.04.405.221 I llama_new_context_with_model: n_seq_max     = 1
0.04.405.227 I llama_new_context_with_model: n_ctx         = 128
0.04.405.227 I llama_new_context_with_model: n_ctx_per_seq = 128
0.04.405.228 I llama_new_context_with_model: n_batch       = 128
0.04.405.229 I llama_new_context_with_model: n_ubatch      = 128
0.04.405.229 I llama_new_context_with_model: flash_attn    = 0
0.04.405.235 I llama_new_context_with_model: freq_base     = 10000.0
0.04.405.235 I llama_new_context_with_model: freq_scale    = 1
0.04.405.236 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.04.412.346 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.04.412.363 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.04.412.376 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.04.415.182 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.04.415.193 I llama_new_context_with_model: graph nodes  = 967
0.04.415.194 I llama_new_context_with_model: graph splits = 1
0.04.415.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.04.438.596 I 
0.04.438.700 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.04.438.729 I perplexity: tokenizing the input ..
0.04.452.719 I perplexity: tokenization took 14.002 ms
0.04.452.746 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.060.785 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]11.2877,
0.05.063.701 I Final estimate: PPL = 11.2877 +/- 3.53611

0.05.063.736 I llama_perf_context_print:        load time =    4438.23 ms
0.05.063.742 I llama_perf_context_print: prompt eval time =     607.46 ms /   128 tokens (    4.75 ms per token,   210.71 tokens per second)
0.05.063.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.063.744 I llama_perf_context_print:       total time =     625.14 ms /   129 tokens

real	0m5.149s
user	0m9.187s
sys	0m0.336s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.260 I build: 4083 (4802ad35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.012.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.067 I llama_model_loader: - type  f32:  194 tensors
0.00.030.069 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.907 I llm_load_vocab: special tokens cache size = 25
0.00.114.066 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.089 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.090 I llm_load_print_meta: arch             = gptneox
0.00.114.090 I llm_load_print_meta: vocab type       = BPE
0.00.114.091 I llm_load_print_meta: n_vocab          = 50304
0.00.114.093 I llm_load_print_meta: n_merges         = 50009
0.00.114.093 I llm_load_print_meta: vocab_only       = 0
0.00.114.094 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.094 I llm_load_print_meta: n_embd           = 2048
0.00.114.095 I llm_load_print_meta: n_layer          = 24
0.00.114.108 I llm_load_print_meta: n_head           = 16
0.00.114.115 I llm_load_print_meta: n_head_kv        = 16
0.00.114.115 I llm_load_print_meta: n_rot            = 32
0.00.114.116 I llm_load_print_meta: n_swa            = 0
0.00.114.116 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.117 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.118 I llm_load_print_meta: n_gqa            = 1
0.00.114.120 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.121 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.122 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.123 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.124 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.124 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.125 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.127 I llm_load_print_meta: n_ff             = 8192
0.00.114.127 I llm_load_print_meta: n_expert         = 0
0.00.114.128 I llm_load_print_meta: n_expert_used    = 0
0.00.114.128 I llm_load_print_meta: causal attn      = 1
0.00.114.129 I llm_load_print_meta: pooling type     = 0
0.00.114.131 I llm_load_print_meta: rope type        = 2
0.00.114.131 I llm_load_print_meta: rope scaling     = linear
0.00.114.133 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.134 I llm_load_print_meta: freq_scale_train = 1
0.00.114.135 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.135 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.136 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.136 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.136 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.137 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.138 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.138 I llm_load_print_meta: model type       = 1.4B
0.00.114.140 I llm_load_print_meta: model ftype      = Q4_1
0.00.114.141 I llm_load_print_meta: model params     = 1.41 B
0.00.114.142 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.114.143 I llm_load_print_meta: general.name     = 1.4B
0.00.114.143 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.144 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.144 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.144 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.145 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.146 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.147 I llm_load_print_meta: max token length = 1024
0.00.153.139 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.157.029 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.037 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.037 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.038 I llama_new_context_with_model: n_batch       = 2048
0.00.157.038 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.038 I llama_new_context_with_model: flash_attn    = 0
0.00.157.043 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.044 I llama_new_context_with_model: freq_scale    = 1
0.00.275.834 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.858 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.873 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.624 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.637 I llama_new_context_with_model: graph nodes  = 967
0.00.278.638 I llama_new_context_with_model: graph splits = 1
0.00.278.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.918 I main: llama threadpool init, n_threads = 8
0.00.340.935 I 
0.00.341.019 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.341.026 I 
0.00.341.147 I sampler seed: 1234
0.00.341.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.166 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.423.953 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21772.46 tokens per second)
0.02.423.965 I llama_perf_context_print:        load time =     340.37 ms
0.02.423.974 I llama_perf_context_print: prompt eval time =     164.18 ms /     7 tokens (   23.45 ms per token,    42.64 tokens per second)
0.02.423.983 I llama_perf_context_print:        eval time =    1908.42 ms /    63 runs   (   30.29 ms per token,    33.01 tokens per second)
0.02.423.996 I llama_perf_context_print:       total time =    2083.05 ms /    70 tokens

real	0m2.496s
user	0m16.904s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.324 I build: 4083 (4802ad35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.214 I llama_model_loader: - type  f32:  194 tensors
0.00.030.215 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.053 I llm_load_vocab: special tokens cache size = 25
0.00.117.374 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.398 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.399 I llm_load_print_meta: arch             = gptneox
0.00.117.399 I llm_load_print_meta: vocab type       = BPE
0.00.117.400 I llm_load_print_meta: n_vocab          = 50304
0.00.117.401 I llm_load_print_meta: n_merges         = 50009
0.00.117.401 I llm_load_print_meta: vocab_only       = 0
0.00.117.402 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.402 I llm_load_print_meta: n_embd           = 2048
0.00.117.403 I llm_load_print_meta: n_layer          = 24
0.00.117.415 I llm_load_print_meta: n_head           = 16
0.00.117.417 I llm_load_print_meta: n_head_kv        = 16
0.00.117.417 I llm_load_print_meta: n_rot            = 32
0.00.117.418 I llm_load_print_meta: n_swa            = 0
0.00.117.418 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.419 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.420 I llm_load_print_meta: n_gqa            = 1
0.00.117.422 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.423 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.425 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.426 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.426 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.427 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.428 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.429 I llm_load_print_meta: n_ff             = 8192
0.00.117.430 I llm_load_print_meta: n_expert         = 0
0.00.117.430 I llm_load_print_meta: n_expert_used    = 0
0.00.117.430 I llm_load_print_meta: causal attn      = 1
0.00.117.431 I llm_load_print_meta: pooling type     = 0
0.00.117.431 I llm_load_print_meta: rope type        = 2
0.00.117.432 I llm_load_print_meta: rope scaling     = linear
0.00.117.433 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.434 I llm_load_print_meta: freq_scale_train = 1
0.00.117.434 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.435 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.436 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.436 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.436 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.437 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.438 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.439 I llm_load_print_meta: model type       = 1.4B
0.00.117.440 I llm_load_print_meta: model ftype      = Q4_1
0.00.117.441 I llm_load_print_meta: model params     = 1.41 B
0.00.117.442 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.117.443 I llm_load_print_meta: general.name     = 1.4B
0.00.117.443 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.444 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.444 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.444 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.445 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.446 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.447 I llm_load_print_meta: max token length = 1024
0.00.156.833 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.160.635 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.645 I llama_new_context_with_model: n_ctx         = 128
0.00.160.645 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.646 I llama_new_context_with_model: n_batch       = 128
0.00.160.646 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.647 I llama_new_context_with_model: flash_attn    = 0
0.00.160.650 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.650 I llama_new_context_with_model: freq_scale    = 1
0.00.160.651 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.013 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.032 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.045 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.002 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.013 I llama_new_context_with_model: graph nodes  = 967
0.00.172.014 I llama_new_context_with_model: graph splits = 1
0.00.172.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.461 I 
0.00.226.563 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.226.574 I perplexity: tokenizing the input ..
0.00.240.440 I perplexity: tokenization took 13.859 ms
0.00.240.470 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.344.353 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.347.322 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.347.362 I llama_perf_context_print:        load time =     226.11 ms
0.03.347.364 I llama_perf_context_print: prompt eval time =    3103.31 ms /   128 tokens (   24.24 ms per token,    41.25 tokens per second)
0.03.347.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.347.367 I llama_perf_context_print:       total time =    3120.90 ms /   129 tokens

real	0m3.398s
user	0m25.323s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.244 I build: 4083 (4802ad35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.012.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.152 I llama_model_loader: - type  f32:  194 tensors
0.00.030.153 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.716 I llm_load_vocab: special tokens cache size = 25
0.00.113.204 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.224 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.224 I llm_load_print_meta: arch             = gptneox
0.00.113.225 I llm_load_print_meta: vocab type       = BPE
0.00.113.226 I llm_load_print_meta: n_vocab          = 50304
0.00.113.227 I llm_load_print_meta: n_merges         = 50009
0.00.113.227 I llm_load_print_meta: vocab_only       = 0
0.00.113.228 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.229 I llm_load_print_meta: n_embd           = 2048
0.00.113.230 I llm_load_print_meta: n_layer          = 24
0.00.113.242 I llm_load_print_meta: n_head           = 16
0.00.113.244 I llm_load_print_meta: n_head_kv        = 16
0.00.113.244 I llm_load_print_meta: n_rot            = 32
0.00.113.244 I llm_load_print_meta: n_swa            = 0
0.00.113.245 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.246 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.247 I llm_load_print_meta: n_gqa            = 1
0.00.113.249 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.250 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.252 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.252 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.253 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.253 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.254 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.256 I llm_load_print_meta: n_ff             = 8192
0.00.113.257 I llm_load_print_meta: n_expert         = 0
0.00.113.257 I llm_load_print_meta: n_expert_used    = 0
0.00.113.257 I llm_load_print_meta: causal attn      = 1
0.00.113.258 I llm_load_print_meta: pooling type     = 0
0.00.113.258 I llm_load_print_meta: rope type        = 2
0.00.113.259 I llm_load_print_meta: rope scaling     = linear
0.00.113.261 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.262 I llm_load_print_meta: freq_scale_train = 1
0.00.113.263 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.263 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.264 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.264 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.265 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.265 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.266 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.267 I llm_load_print_meta: model type       = 1.4B
0.00.113.268 I llm_load_print_meta: model ftype      = Q5_0
0.00.113.268 I llm_load_print_meta: model params     = 1.41 B
0.00.113.270 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.113.270 I llm_load_print_meta: general.name     = 1.4B
0.00.113.271 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.271 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.272 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.273 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.273 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.274 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.274 I llm_load_print_meta: max token length = 1024
0.00.155.871 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.159.774 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.781 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.781 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.781 I llama_new_context_with_model: n_batch       = 2048
0.00.159.782 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.782 I llama_new_context_with_model: flash_attn    = 0
0.00.159.785 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.787 I llama_new_context_with_model: freq_scale    = 1
0.00.279.754 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.775 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.790 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.621 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.631 I llama_new_context_with_model: graph nodes  = 967
0.00.282.631 I llama_new_context_with_model: graph splits = 1
0.00.282.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.020 I main: llama threadpool init, n_threads = 8
0.00.358.040 I 
0.00.358.125 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.358.132 I 
0.00.358.253 I sampler seed: 1234
0.00.358.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.271 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.272 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.893.586 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20962.50 tokens per second)
0.02.893.599 I llama_perf_context_print:        load time =     357.48 ms
0.02.893.608 I llama_perf_context_print: prompt eval time =     208.70 ms /     7 tokens (   29.81 ms per token,    33.54 tokens per second)
0.02.893.617 I llama_perf_context_print:        eval time =    2316.31 ms /    63 runs   (   36.77 ms per token,    27.20 tokens per second)
0.02.893.625 I llama_perf_context_print:       total time =    2535.58 ms /    70 tokens

real	0m2.968s
user	0m20.636s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.329 I build: 4083 (4802ad35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.209 I llama_model_loader: - type  f32:  194 tensors
0.00.030.210 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.427 I llm_load_vocab: special tokens cache size = 25
0.00.121.906 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.932 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.938 I llm_load_print_meta: arch             = gptneox
0.00.121.938 I llm_load_print_meta: vocab type       = BPE
0.00.121.939 I llm_load_print_meta: n_vocab          = 50304
0.00.121.940 I llm_load_print_meta: n_merges         = 50009
0.00.121.940 I llm_load_print_meta: vocab_only       = 0
0.00.121.941 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.941 I llm_load_print_meta: n_embd           = 2048
0.00.121.942 I llm_load_print_meta: n_layer          = 24
0.00.121.954 I llm_load_print_meta: n_head           = 16
0.00.121.955 I llm_load_print_meta: n_head_kv        = 16
0.00.121.956 I llm_load_print_meta: n_rot            = 32
0.00.121.956 I llm_load_print_meta: n_swa            = 0
0.00.121.957 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.958 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.959 I llm_load_print_meta: n_gqa            = 1
0.00.121.961 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.962 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.963 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.964 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.965 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.965 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.966 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.967 I llm_load_print_meta: n_ff             = 8192
0.00.121.967 I llm_load_print_meta: n_expert         = 0
0.00.121.968 I llm_load_print_meta: n_expert_used    = 0
0.00.121.968 I llm_load_print_meta: causal attn      = 1
0.00.121.969 I llm_load_print_meta: pooling type     = 0
0.00.121.969 I llm_load_print_meta: rope type        = 2
0.00.121.969 I llm_load_print_meta: rope scaling     = linear
0.00.121.971 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.972 I llm_load_print_meta: freq_scale_train = 1
0.00.121.972 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.973 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.973 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.973 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.974 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.974 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.975 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.976 I llm_load_print_meta: model type       = 1.4B
0.00.121.977 I llm_load_print_meta: model ftype      = Q5_0
0.00.121.978 I llm_load_print_meta: model params     = 1.41 B
0.00.121.979 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.121.979 I llm_load_print_meta: general.name     = 1.4B
0.00.121.980 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.980 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.981 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.981 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.982 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.983 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.984 I llm_load_print_meta: max token length = 1024
0.00.164.688 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.168.585 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.593 I llama_new_context_with_model: n_ctx         = 128
0.00.168.593 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.594 I llama_new_context_with_model: n_batch       = 128
0.00.168.594 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.595 I llama_new_context_with_model: flash_attn    = 0
0.00.168.598 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.599 I llama_new_context_with_model: freq_scale    = 1
0.00.168.599 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.902 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.923 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.935 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.916 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.929 I llama_new_context_with_model: graph nodes  = 967
0.00.179.929 I llama_new_context_with_model: graph splits = 1
0.00.179.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.089 I 
0.00.248.193 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.248.250 I perplexity: tokenizing the input ..
0.00.263.145 I perplexity: tokenization took 14.903 ms
0.00.263.183 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.195.739 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.198.703 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.198.744 I llama_perf_context_print:        load time =     247.73 ms
0.04.198.747 I llama_perf_context_print: prompt eval time =    3931.97 ms /   128 tokens (   30.72 ms per token,    32.55 tokens per second)
0.04.198.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.198.750 I llama_perf_context_print:       total time =    3950.66 ms /   129 tokens

real	0m4.251s
user	0m32.070s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.247 I build: 4083 (4802ad35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.012.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.174 I llama_model_loader: - type  f32:  194 tensors
0.00.030.175 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.677 I llm_load_vocab: special tokens cache size = 25
0.00.114.065 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.084 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.085 I llm_load_print_meta: arch             = gptneox
0.00.114.085 I llm_load_print_meta: vocab type       = BPE
0.00.114.086 I llm_load_print_meta: n_vocab          = 50304
0.00.114.087 I llm_load_print_meta: n_merges         = 50009
0.00.114.088 I llm_load_print_meta: vocab_only       = 0
0.00.114.088 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.089 I llm_load_print_meta: n_embd           = 2048
0.00.114.089 I llm_load_print_meta: n_layer          = 24
0.00.114.102 I llm_load_print_meta: n_head           = 16
0.00.114.104 I llm_load_print_meta: n_head_kv        = 16
0.00.114.104 I llm_load_print_meta: n_rot            = 32
0.00.114.105 I llm_load_print_meta: n_swa            = 0
0.00.114.105 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.106 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.107 I llm_load_print_meta: n_gqa            = 1
0.00.114.109 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.110 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.112 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.113 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.113 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.114 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.115 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.116 I llm_load_print_meta: n_ff             = 8192
0.00.114.117 I llm_load_print_meta: n_expert         = 0
0.00.114.117 I llm_load_print_meta: n_expert_used    = 0
0.00.114.118 I llm_load_print_meta: causal attn      = 1
0.00.114.118 I llm_load_print_meta: pooling type     = 0
0.00.114.119 I llm_load_print_meta: rope type        = 2
0.00.114.119 I llm_load_print_meta: rope scaling     = linear
0.00.114.121 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.122 I llm_load_print_meta: freq_scale_train = 1
0.00.114.122 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.123 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.123 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.124 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.124 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.125 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.125 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.126 I llm_load_print_meta: model type       = 1.4B
0.00.114.127 I llm_load_print_meta: model ftype      = Q5_1
0.00.114.128 I llm_load_print_meta: model params     = 1.41 B
0.00.114.129 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.114.129 I llm_load_print_meta: general.name     = 1.4B
0.00.114.130 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.130 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.131 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.132 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.132 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.133 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.134 I llm_load_print_meta: max token length = 1024
0.00.160.314 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.164.160 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.170 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.170 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.171 I llama_new_context_with_model: n_batch       = 2048
0.00.164.171 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.172 I llama_new_context_with_model: flash_attn    = 0
0.00.164.174 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.175 I llama_new_context_with_model: freq_scale    = 1
0.00.284.546 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.567 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.582 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.395 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.404 I llama_new_context_with_model: graph nodes  = 967
0.00.287.405 I llama_new_context_with_model: graph splits = 1
0.00.287.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.379 I main: llama threadpool init, n_threads = 8
0.00.363.397 I 
0.00.363.483 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.363.490 I 
0.00.363.608 I sampler seed: 1234
0.00.363.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.626 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.983.443 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21037.04 tokens per second)
0.02.983.455 I llama_perf_context_print:        load time =     362.84 ms
0.02.983.463 I llama_perf_context_print: prompt eval time =     210.34 ms /     7 tokens (   30.05 ms per token,    33.28 tokens per second)
0.02.983.472 I llama_perf_context_print:        eval time =    2399.02 ms /    63 runs   (   38.08 ms per token,    26.26 tokens per second)
0.02.983.480 I llama_perf_context_print:       total time =    2620.08 ms /    70 tokens

real	0m3.059s
user	0m21.328s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.353 I build: 4083 (4802ad35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.313 I llama_model_loader: - type  f32:  194 tensors
0.00.030.314 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.433 I llm_load_vocab: special tokens cache size = 25
0.00.118.963 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.986 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.991 I llm_load_print_meta: arch             = gptneox
0.00.118.992 I llm_load_print_meta: vocab type       = BPE
0.00.118.992 I llm_load_print_meta: n_vocab          = 50304
0.00.118.993 I llm_load_print_meta: n_merges         = 50009
0.00.118.994 I llm_load_print_meta: vocab_only       = 0
0.00.118.994 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.994 I llm_load_print_meta: n_embd           = 2048
0.00.118.995 I llm_load_print_meta: n_layer          = 24
0.00.119.008 I llm_load_print_meta: n_head           = 16
0.00.119.009 I llm_load_print_meta: n_head_kv        = 16
0.00.119.009 I llm_load_print_meta: n_rot            = 32
0.00.119.010 I llm_load_print_meta: n_swa            = 0
0.00.119.010 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.012 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.013 I llm_load_print_meta: n_gqa            = 1
0.00.119.014 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.015 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.018 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.018 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.019 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.019 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.020 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.022 I llm_load_print_meta: n_ff             = 8192
0.00.119.022 I llm_load_print_meta: n_expert         = 0
0.00.119.023 I llm_load_print_meta: n_expert_used    = 0
0.00.119.023 I llm_load_print_meta: causal attn      = 1
0.00.119.023 I llm_load_print_meta: pooling type     = 0
0.00.119.024 I llm_load_print_meta: rope type        = 2
0.00.119.025 I llm_load_print_meta: rope scaling     = linear
0.00.119.027 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.027 I llm_load_print_meta: freq_scale_train = 1
0.00.119.028 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.028 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.029 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.029 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.029 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.030 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.030 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.031 I llm_load_print_meta: model type       = 1.4B
0.00.119.032 I llm_load_print_meta: model ftype      = Q5_1
0.00.119.033 I llm_load_print_meta: model params     = 1.41 B
0.00.119.034 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.119.034 I llm_load_print_meta: general.name     = 1.4B
0.00.119.035 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.036 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.037 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.037 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.038 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.038 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.039 I llm_load_print_meta: max token length = 1024
0.00.165.517 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.169.381 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.394 I llama_new_context_with_model: n_ctx         = 128
0.00.169.394 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.395 I llama_new_context_with_model: n_batch       = 128
0.00.169.395 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.395 I llama_new_context_with_model: flash_attn    = 0
0.00.169.399 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.400 I llama_new_context_with_model: freq_scale    = 1
0.00.169.401 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.770 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.792 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.806 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.738 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.748 I llama_new_context_with_model: graph nodes  = 967
0.00.180.748 I llama_new_context_with_model: graph splits = 1
0.00.180.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.741 I 
0.00.249.841 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.249.872 I perplexity: tokenizing the input ..
0.00.263.852 I perplexity: tokenization took 13.992 ms
0.00.263.886 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.201.048 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.203.954 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.203.994 I llama_perf_context_print:        load time =     249.35 ms
0.04.203.996 I llama_perf_context_print: prompt eval time =    3936.56 ms /   128 tokens (   30.75 ms per token,    32.52 tokens per second)
0.04.203.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.203.998 I llama_perf_context_print:       total time =    3954.25 ms /   129 tokens

real	0m4.259s
user	0m32.086s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.240 I build: 4083 (4802ad35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.012.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.062 I llama_model_loader: - type  f32:  194 tensors
0.00.030.064 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.064 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.916 I llm_load_vocab: special tokens cache size = 25
0.00.114.244 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.265 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.266 I llm_load_print_meta: arch             = gptneox
0.00.114.266 I llm_load_print_meta: vocab type       = BPE
0.00.114.267 I llm_load_print_meta: n_vocab          = 50304
0.00.114.268 I llm_load_print_meta: n_merges         = 50009
0.00.114.268 I llm_load_print_meta: vocab_only       = 0
0.00.114.269 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.269 I llm_load_print_meta: n_embd           = 2048
0.00.114.269 I llm_load_print_meta: n_layer          = 24
0.00.114.283 I llm_load_print_meta: n_head           = 16
0.00.114.285 I llm_load_print_meta: n_head_kv        = 16
0.00.114.285 I llm_load_print_meta: n_rot            = 32
0.00.114.286 I llm_load_print_meta: n_swa            = 0
0.00.114.287 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.288 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.289 I llm_load_print_meta: n_gqa            = 1
0.00.114.290 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.292 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.293 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.294 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.294 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.295 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.295 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.297 I llm_load_print_meta: n_ff             = 8192
0.00.114.297 I llm_load_print_meta: n_expert         = 0
0.00.114.297 I llm_load_print_meta: n_expert_used    = 0
0.00.114.298 I llm_load_print_meta: causal attn      = 1
0.00.114.298 I llm_load_print_meta: pooling type     = 0
0.00.114.299 I llm_load_print_meta: rope type        = 2
0.00.114.299 I llm_load_print_meta: rope scaling     = linear
0.00.114.301 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.302 I llm_load_print_meta: freq_scale_train = 1
0.00.114.302 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.303 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.303 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.304 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.305 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.305 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.306 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.306 I llm_load_print_meta: model type       = 1.4B
0.00.114.307 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.114.308 I llm_load_print_meta: model params     = 1.41 B
0.00.114.309 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.114.310 I llm_load_print_meta: general.name     = 1.4B
0.00.114.310 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.311 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.311 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.311 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.312 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.313 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.313 I llm_load_print_meta: max token length = 1024
0.00.140.391 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.144.292 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.301 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.302 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.302 I llama_new_context_with_model: n_batch       = 2048
0.00.144.302 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.303 I llama_new_context_with_model: flash_attn    = 0
0.00.144.306 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.307 I llama_new_context_with_model: freq_scale    = 1
0.00.264.300 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.324 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.338 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.267.166 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.267.177 I llama_new_context_with_model: graph nodes  = 967
0.00.267.178 I llama_new_context_with_model: graph splits = 1
0.00.267.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.266 I main: llama threadpool init, n_threads = 8
0.00.332.285 I 
0.00.332.370 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.332.376 I 
0.00.332.497 I sampler seed: 1234
0.00.332.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.516 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.500.003 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21560.89 tokens per second)
0.02.500.015 I llama_perf_context_print:        load time =     331.73 ms
0.02.500.024 I llama_perf_context_print: prompt eval time =     171.24 ms /     7 tokens (   24.46 ms per token,    40.88 tokens per second)
0.02.500.034 I llama_perf_context_print:        eval time =    1986.17 ms /    63 runs   (   31.53 ms per token,    31.72 tokens per second)
0.02.500.049 I llama_perf_context_print:       total time =    2167.75 ms /    70 tokens

real	0m2.565s
user	0m17.631s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.341 I build: 4083 (4802ad35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.128 I llama_model_loader: - type  f32:  194 tensors
0.00.030.129 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.129 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.179 I llm_load_vocab: special tokens cache size = 25
0.00.119.605 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.629 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.629 I llm_load_print_meta: arch             = gptneox
0.00.119.630 I llm_load_print_meta: vocab type       = BPE
0.00.119.631 I llm_load_print_meta: n_vocab          = 50304
0.00.119.631 I llm_load_print_meta: n_merges         = 50009
0.00.119.632 I llm_load_print_meta: vocab_only       = 0
0.00.119.632 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.633 I llm_load_print_meta: n_embd           = 2048
0.00.119.633 I llm_load_print_meta: n_layer          = 24
0.00.119.646 I llm_load_print_meta: n_head           = 16
0.00.119.648 I llm_load_print_meta: n_head_kv        = 16
0.00.119.649 I llm_load_print_meta: n_rot            = 32
0.00.119.649 I llm_load_print_meta: n_swa            = 0
0.00.119.650 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.650 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.652 I llm_load_print_meta: n_gqa            = 1
0.00.119.653 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.654 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.656 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.657 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.657 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.658 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.658 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.660 I llm_load_print_meta: n_ff             = 8192
0.00.119.660 I llm_load_print_meta: n_expert         = 0
0.00.119.660 I llm_load_print_meta: n_expert_used    = 0
0.00.119.661 I llm_load_print_meta: causal attn      = 1
0.00.119.661 I llm_load_print_meta: pooling type     = 0
0.00.119.661 I llm_load_print_meta: rope type        = 2
0.00.119.662 I llm_load_print_meta: rope scaling     = linear
0.00.119.663 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.664 I llm_load_print_meta: freq_scale_train = 1
0.00.119.664 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.665 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.665 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.666 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.666 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.666 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.667 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.668 I llm_load_print_meta: model type       = 1.4B
0.00.119.669 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.119.669 I llm_load_print_meta: model params     = 1.41 B
0.00.119.671 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.119.671 I llm_load_print_meta: general.name     = 1.4B
0.00.119.672 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.672 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.672 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.674 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.674 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.675 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.675 I llm_load_print_meta: max token length = 1024
0.00.145.943 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.149.787 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.799 I llama_new_context_with_model: n_ctx         = 128
0.00.149.800 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.149.800 I llama_new_context_with_model: n_batch       = 128
0.00.149.801 I llama_new_context_with_model: n_ubatch      = 128
0.00.149.801 I llama_new_context_with_model: flash_attn    = 0
0.00.149.805 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.805 I llama_new_context_with_model: freq_scale    = 1
0.00.149.806 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.130 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.152 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.166 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.209 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.219 I llama_new_context_with_model: graph nodes  = 967
0.00.161.220 I llama_new_context_with_model: graph splits = 1
0.00.161.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.449 I 
0.00.217.552 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.217.583 I perplexity: tokenizing the input ..
0.00.231.467 I perplexity: tokenization took 13.894 ms
0.00.231.504 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.471.121 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.474.084 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.474.119 I llama_perf_context_print:        load time =     217.07 ms
0.03.474.127 I llama_perf_context_print: prompt eval time =    3239.04 ms /   128 tokens (   25.30 ms per token,    39.52 tokens per second)
0.03.474.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.474.129 I llama_perf_context_print:       total time =    3256.67 ms /   129 tokens

real	0m3.516s
user	0m26.399s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.257 I build: 4083 (4802ad35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.573 I main: llama backend init
0.00.000.585 I main: load the model and apply lora adapter, if any
0.00.012.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.396 I llama_model_loader: - type  f32:  194 tensors
0.00.031.397 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.398 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.398 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.730 I llm_load_vocab: special tokens cache size = 25
0.00.119.479 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.501 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.501 I llm_load_print_meta: arch             = gptneox
0.00.119.502 I llm_load_print_meta: vocab type       = BPE
0.00.119.503 I llm_load_print_meta: n_vocab          = 50304
0.00.119.503 I llm_load_print_meta: n_merges         = 50009
0.00.119.504 I llm_load_print_meta: vocab_only       = 0
0.00.119.504 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.505 I llm_load_print_meta: n_embd           = 2048
0.00.119.505 I llm_load_print_meta: n_layer          = 24
0.00.119.518 I llm_load_print_meta: n_head           = 16
0.00.119.520 I llm_load_print_meta: n_head_kv        = 16
0.00.119.521 I llm_load_print_meta: n_rot            = 32
0.00.119.521 I llm_load_print_meta: n_swa            = 0
0.00.119.522 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.522 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.524 I llm_load_print_meta: n_gqa            = 1
0.00.119.525 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.526 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.529 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.529 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.530 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.530 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.531 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.532 I llm_load_print_meta: n_ff             = 8192
0.00.119.533 I llm_load_print_meta: n_expert         = 0
0.00.119.533 I llm_load_print_meta: n_expert_used    = 0
0.00.119.534 I llm_load_print_meta: causal attn      = 1
0.00.119.534 I llm_load_print_meta: pooling type     = 0
0.00.119.535 I llm_load_print_meta: rope type        = 2
0.00.119.535 I llm_load_print_meta: rope scaling     = linear
0.00.119.537 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.538 I llm_load_print_meta: freq_scale_train = 1
0.00.119.538 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.539 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.539 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.540 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.542 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.543 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.543 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.544 I llm_load_print_meta: model type       = 1.4B
0.00.119.545 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.119.546 I llm_load_print_meta: model params     = 1.41 B
0.00.119.547 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.119.548 I llm_load_print_meta: general.name     = 1.4B
0.00.119.548 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.549 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.550 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.550 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.551 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.551 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.552 I llm_load_print_meta: max token length = 1024
0.00.155.086 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.158.939 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.949 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.949 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.950 I llama_new_context_with_model: n_batch       = 2048
0.00.158.950 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.951 I llama_new_context_with_model: flash_attn    = 0
0.00.158.954 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.954 I llama_new_context_with_model: freq_scale    = 1
0.00.279.114 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.137 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.151 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.939 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.951 I llama_new_context_with_model: graph nodes  = 967
0.00.281.952 I llama_new_context_with_model: graph splits = 1
0.00.281.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.641 I main: llama threadpool init, n_threads = 8
0.00.343.660 I 
0.00.343.735 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.743 I 
0.00.343.864 I sampler seed: 1234
0.00.343.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.882 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.450.794 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20863.94 tokens per second)
0.02.450.805 I llama_perf_context_print:        load time =     343.03 ms
0.02.450.814 I llama_perf_context_print: prompt eval time =     162.06 ms /     7 tokens (   23.15 ms per token,    43.19 tokens per second)
0.02.450.822 I llama_perf_context_print:        eval time =    1934.91 ms /    63 runs   (   30.71 ms per token,    32.56 tokens per second)
0.02.450.837 I llama_perf_context_print:       total time =    2107.17 ms /    70 tokens

real	0m2.522s
user	0m17.138s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.327 I build: 4083 (4802ad35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.055 I llama_model_loader: - type  f32:  194 tensors
0.00.030.056 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.056 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.057 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.655 I llm_load_vocab: special tokens cache size = 25
0.00.117.930 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.952 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.952 I llm_load_print_meta: arch             = gptneox
0.00.117.953 I llm_load_print_meta: vocab type       = BPE
0.00.117.954 I llm_load_print_meta: n_vocab          = 50304
0.00.117.954 I llm_load_print_meta: n_merges         = 50009
0.00.117.955 I llm_load_print_meta: vocab_only       = 0
0.00.117.956 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.956 I llm_load_print_meta: n_embd           = 2048
0.00.117.956 I llm_load_print_meta: n_layer          = 24
0.00.117.969 I llm_load_print_meta: n_head           = 16
0.00.117.970 I llm_load_print_meta: n_head_kv        = 16
0.00.117.971 I llm_load_print_meta: n_rot            = 32
0.00.117.971 I llm_load_print_meta: n_swa            = 0
0.00.117.972 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.972 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.973 I llm_load_print_meta: n_gqa            = 1
0.00.117.975 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.976 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.978 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.978 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.979 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.979 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.980 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.981 I llm_load_print_meta: n_ff             = 8192
0.00.117.982 I llm_load_print_meta: n_expert         = 0
0.00.117.982 I llm_load_print_meta: n_expert_used    = 0
0.00.117.983 I llm_load_print_meta: causal attn      = 1
0.00.117.983 I llm_load_print_meta: pooling type     = 0
0.00.117.984 I llm_load_print_meta: rope type        = 2
0.00.117.984 I llm_load_print_meta: rope scaling     = linear
0.00.117.986 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.987 I llm_load_print_meta: freq_scale_train = 1
0.00.117.987 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.988 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.988 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.988 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.989 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.989 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.990 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.991 I llm_load_print_meta: model type       = 1.4B
0.00.117.992 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.117.993 I llm_load_print_meta: model params     = 1.41 B
0.00.117.994 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.117.995 I llm_load_print_meta: general.name     = 1.4B
0.00.117.995 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.996 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.996 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.997 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.997 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.998 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.999 I llm_load_print_meta: max token length = 1024
0.00.153.859 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.157.777 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.788 I llama_new_context_with_model: n_ctx         = 128
0.00.157.789 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.789 I llama_new_context_with_model: n_batch       = 128
0.00.157.790 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.790 I llama_new_context_with_model: flash_attn    = 0
0.00.157.793 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.795 I llama_new_context_with_model: freq_scale    = 1
0.00.157.795 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.142 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.166 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.180 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.154 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.168 I llama_new_context_with_model: graph nodes  = 967
0.00.169.169 I llama_new_context_with_model: graph splits = 1
0.00.169.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.919 I 
0.00.223.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.223.041 I perplexity: tokenizing the input ..
0.00.236.964 I perplexity: tokenization took 13.917 ms
0.00.236.999 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.294.694 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.297.663 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.297.699 I llama_perf_context_print:        load time =     222.56 ms
0.03.297.707 I llama_perf_context_print: prompt eval time =    3057.11 ms /   128 tokens (   23.88 ms per token,    41.87 tokens per second)
0.03.297.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.297.709 I llama_perf_context_print:       total time =    3074.78 ms /   129 tokens

real	0m3.347s
user	0m24.868s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.233 I build: 4083 (4802ad35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.012.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.164 I llama_model_loader: - type  f32:  194 tensors
0.00.030.165 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.165 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.166 I llama_model_loader: - type q6_K:   13 tensors
0.00.095.481 I llm_load_vocab: special tokens cache size = 25
0.00.114.661 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.681 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.681 I llm_load_print_meta: arch             = gptneox
0.00.114.682 I llm_load_print_meta: vocab type       = BPE
0.00.114.683 I llm_load_print_meta: n_vocab          = 50304
0.00.114.684 I llm_load_print_meta: n_merges         = 50009
0.00.114.684 I llm_load_print_meta: vocab_only       = 0
0.00.114.685 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.685 I llm_load_print_meta: n_embd           = 2048
0.00.114.686 I llm_load_print_meta: n_layer          = 24
0.00.114.698 I llm_load_print_meta: n_head           = 16
0.00.114.699 I llm_load_print_meta: n_head_kv        = 16
0.00.114.700 I llm_load_print_meta: n_rot            = 32
0.00.114.701 I llm_load_print_meta: n_swa            = 0
0.00.114.701 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.702 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.703 I llm_load_print_meta: n_gqa            = 1
0.00.114.705 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.706 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.708 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.709 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.709 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.710 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.710 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.712 I llm_load_print_meta: n_ff             = 8192
0.00.114.713 I llm_load_print_meta: n_expert         = 0
0.00.114.714 I llm_load_print_meta: n_expert_used    = 0
0.00.114.714 I llm_load_print_meta: causal attn      = 1
0.00.114.715 I llm_load_print_meta: pooling type     = 0
0.00.114.715 I llm_load_print_meta: rope type        = 2
0.00.114.716 I llm_load_print_meta: rope scaling     = linear
0.00.114.718 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.718 I llm_load_print_meta: freq_scale_train = 1
0.00.114.719 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.720 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.720 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.721 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.721 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.721 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.722 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.723 I llm_load_print_meta: model type       = 1.4B
0.00.114.724 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.114.725 I llm_load_print_meta: model params     = 1.41 B
0.00.114.727 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.114.728 I llm_load_print_meta: general.name     = 1.4B
0.00.114.728 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.729 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.730 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.731 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.732 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.733 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.733 I llm_load_print_meta: max token length = 1024
0.00.157.344 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.161.161 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.174 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.174 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.175 I llama_new_context_with_model: n_batch       = 2048
0.00.161.175 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.176 I llama_new_context_with_model: flash_attn    = 0
0.00.161.179 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.179 I llama_new_context_with_model: freq_scale    = 1
0.00.281.203 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.226 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.240 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.986 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.999 I llama_new_context_with_model: graph nodes  = 967
0.00.284.000 I llama_new_context_with_model: graph splits = 1
0.00.284.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.212 I main: llama threadpool init, n_threads = 8
0.00.344.231 I 
0.00.344.306 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.312 I 
0.00.344.434 I sampler seed: 1234
0.00.344.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.454 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.373.779 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21251.12 tokens per second)
0.02.373.791 I llama_perf_context_print:        load time =     343.72 ms
0.02.373.800 I llama_perf_context_print: prompt eval time =     155.72 ms /     7 tokens (   22.25 ms per token,    44.95 tokens per second)
0.02.373.809 I llama_perf_context_print:        eval time =    1863.63 ms /    63 runs   (   29.58 ms per token,    33.80 tokens per second)
0.02.373.817 I llama_perf_context_print:       total time =    2029.59 ms /    70 tokens

real	0m2.450s
user	0m16.487s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.310 I build: 4083 (4802ad35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.234 I llama_model_loader: - type  f32:  194 tensors
0.00.030.234 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.235 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.235 I llama_model_loader: - type q6_K:   13 tensors
0.00.096.091 I llm_load_vocab: special tokens cache size = 25
0.00.115.305 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.325 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.326 I llm_load_print_meta: arch             = gptneox
0.00.115.326 I llm_load_print_meta: vocab type       = BPE
0.00.115.327 I llm_load_print_meta: n_vocab          = 50304
0.00.115.328 I llm_load_print_meta: n_merges         = 50009
0.00.115.328 I llm_load_print_meta: vocab_only       = 0
0.00.115.329 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.329 I llm_load_print_meta: n_embd           = 2048
0.00.115.330 I llm_load_print_meta: n_layer          = 24
0.00.115.342 I llm_load_print_meta: n_head           = 16
0.00.115.343 I llm_load_print_meta: n_head_kv        = 16
0.00.115.344 I llm_load_print_meta: n_rot            = 32
0.00.115.344 I llm_load_print_meta: n_swa            = 0
0.00.115.345 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.345 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.346 I llm_load_print_meta: n_gqa            = 1
0.00.115.347 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.348 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.350 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.350 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.351 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.351 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.352 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.353 I llm_load_print_meta: n_ff             = 8192
0.00.115.354 I llm_load_print_meta: n_expert         = 0
0.00.115.354 I llm_load_print_meta: n_expert_used    = 0
0.00.115.354 I llm_load_print_meta: causal attn      = 1
0.00.115.355 I llm_load_print_meta: pooling type     = 0
0.00.115.355 I llm_load_print_meta: rope type        = 2
0.00.115.356 I llm_load_print_meta: rope scaling     = linear
0.00.115.357 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.358 I llm_load_print_meta: freq_scale_train = 1
0.00.115.358 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.359 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.359 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.359 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.360 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.360 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.360 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.361 I llm_load_print_meta: model type       = 1.4B
0.00.115.362 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.115.363 I llm_load_print_meta: model params     = 1.41 B
0.00.115.364 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.115.364 I llm_load_print_meta: general.name     = 1.4B
0.00.115.365 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.366 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.366 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.366 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.367 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.367 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.368 I llm_load_print_meta: max token length = 1024
0.00.158.105 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.161.843 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.852 I llama_new_context_with_model: n_ctx         = 128
0.00.161.853 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.853 I llama_new_context_with_model: n_batch       = 128
0.00.161.854 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.854 I llama_new_context_with_model: flash_attn    = 0
0.00.161.858 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.859 I llama_new_context_with_model: freq_scale    = 1
0.00.161.859 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.116 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.132 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.144 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.132 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.143 I llama_new_context_with_model: graph nodes  = 967
0.00.173.143 I llama_new_context_with_model: graph splits = 1
0.00.173.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.552 I 
0.00.225.654 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.225.682 I perplexity: tokenizing the input ..
0.00.239.440 I perplexity: tokenization took 13.77 ms
0.00.239.469 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.175.787 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.178.729 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.178.766 I llama_perf_context_print:        load time =     225.21 ms
0.03.178.768 I llama_perf_context_print: prompt eval time =    2935.74 ms /   128 tokens (   22.94 ms per token,    43.60 tokens per second)
0.03.178.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.178.771 I llama_perf_context_print:       total time =    2953.21 ms /   129 tokens

real	0m3.233s
user	0m23.940s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.231 I build: 4083 (4802ad35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.012.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.765 I llama_model_loader: - type  f32:  194 tensors
0.00.029.766 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.766 I llama_model_loader: - type q6_K:   37 tensors
0.00.095.275 I llm_load_vocab: special tokens cache size = 25
0.00.114.790 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.811 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.811 I llm_load_print_meta: arch             = gptneox
0.00.114.812 I llm_load_print_meta: vocab type       = BPE
0.00.114.813 I llm_load_print_meta: n_vocab          = 50304
0.00.114.813 I llm_load_print_meta: n_merges         = 50009
0.00.114.814 I llm_load_print_meta: vocab_only       = 0
0.00.114.814 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.815 I llm_load_print_meta: n_embd           = 2048
0.00.114.815 I llm_load_print_meta: n_layer          = 24
0.00.114.827 I llm_load_print_meta: n_head           = 16
0.00.114.829 I llm_load_print_meta: n_head_kv        = 16
0.00.114.829 I llm_load_print_meta: n_rot            = 32
0.00.114.830 I llm_load_print_meta: n_swa            = 0
0.00.114.830 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.831 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.832 I llm_load_print_meta: n_gqa            = 1
0.00.114.834 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.835 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.837 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.837 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.838 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.838 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.839 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.840 I llm_load_print_meta: n_ff             = 8192
0.00.114.841 I llm_load_print_meta: n_expert         = 0
0.00.114.841 I llm_load_print_meta: n_expert_used    = 0
0.00.114.841 I llm_load_print_meta: causal attn      = 1
0.00.114.842 I llm_load_print_meta: pooling type     = 0
0.00.114.842 I llm_load_print_meta: rope type        = 2
0.00.114.842 I llm_load_print_meta: rope scaling     = linear
0.00.114.844 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.845 I llm_load_print_meta: freq_scale_train = 1
0.00.114.845 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.846 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.846 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.847 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.847 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.848 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.848 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.849 I llm_load_print_meta: model type       = 1.4B
0.00.114.850 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.114.851 I llm_load_print_meta: model params     = 1.41 B
0.00.114.853 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.114.853 I llm_load_print_meta: general.name     = 1.4B
0.00.114.853 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.854 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.855 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.855 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.856 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.856 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.857 I llm_load_print_meta: max token length = 1024
0.00.163.289 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.167.134 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.148 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.149 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.149 I llama_new_context_with_model: n_batch       = 2048
0.00.167.150 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.150 I llama_new_context_with_model: flash_attn    = 0
0.00.167.153 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.154 I llama_new_context_with_model: freq_scale    = 1
0.00.284.895 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.917 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.931 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.708 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.716 I llama_new_context_with_model: graph nodes  = 967
0.00.287.716 I llama_new_context_with_model: graph splits = 1
0.00.287.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.398 I main: llama threadpool init, n_threads = 8
0.00.357.415 I 
0.00.357.490 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.357.496 I 
0.00.357.618 I sampler seed: 1234
0.00.357.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.635 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.636 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.636 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.772.263 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20408.16 tokens per second)
0.02.772.274 I llama_perf_context_print:        load time =     356.88 ms
0.02.772.283 I llama_perf_context_print: prompt eval time =     192.79 ms /     7 tokens (   27.54 ms per token,    36.31 tokens per second)
0.02.772.291 I llama_perf_context_print:        eval time =    2211.71 ms /    63 runs   (   35.11 ms per token,    28.48 tokens per second)
0.02.772.299 I llama_perf_context_print:       total time =    2414.88 ms /    70 tokens

real	0m2.852s
user	0m19.525s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.327 I build: 4083 (4802ad35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.966 I llama_model_loader: - type  f32:  194 tensors
0.00.029.967 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.967 I llama_model_loader: - type q6_K:   37 tensors
0.00.094.706 I llm_load_vocab: special tokens cache size = 25
0.00.113.959 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.979 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.980 I llm_load_print_meta: arch             = gptneox
0.00.113.980 I llm_load_print_meta: vocab type       = BPE
0.00.113.981 I llm_load_print_meta: n_vocab          = 50304
0.00.113.981 I llm_load_print_meta: n_merges         = 50009
0.00.113.982 I llm_load_print_meta: vocab_only       = 0
0.00.113.983 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.983 I llm_load_print_meta: n_embd           = 2048
0.00.113.983 I llm_load_print_meta: n_layer          = 24
0.00.113.995 I llm_load_print_meta: n_head           = 16
0.00.113.997 I llm_load_print_meta: n_head_kv        = 16
0.00.113.997 I llm_load_print_meta: n_rot            = 32
0.00.113.998 I llm_load_print_meta: n_swa            = 0
0.00.113.998 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.999 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.000 I llm_load_print_meta: n_gqa            = 1
0.00.114.001 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.002 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.004 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.004 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.005 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.006 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.006 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.008 I llm_load_print_meta: n_ff             = 8192
0.00.114.008 I llm_load_print_meta: n_expert         = 0
0.00.114.008 I llm_load_print_meta: n_expert_used    = 0
0.00.114.009 I llm_load_print_meta: causal attn      = 1
0.00.114.009 I llm_load_print_meta: pooling type     = 0
0.00.114.010 I llm_load_print_meta: rope type        = 2
0.00.114.010 I llm_load_print_meta: rope scaling     = linear
0.00.114.012 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.012 I llm_load_print_meta: freq_scale_train = 1
0.00.114.013 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.013 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.014 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.014 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.014 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.015 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.015 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.016 I llm_load_print_meta: model type       = 1.4B
0.00.114.017 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.114.017 I llm_load_print_meta: model params     = 1.41 B
0.00.114.019 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.114.020 I llm_load_print_meta: general.name     = 1.4B
0.00.114.020 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.021 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.021 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.022 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.022 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.023 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.024 I llm_load_print_meta: max token length = 1024
0.00.162.714 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.166.615 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.622 I llama_new_context_with_model: n_ctx         = 128
0.00.166.623 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.623 I llama_new_context_with_model: n_batch       = 128
0.00.166.624 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.624 I llama_new_context_with_model: flash_attn    = 0
0.00.166.628 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.629 I llama_new_context_with_model: freq_scale    = 1
0.00.166.630 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.903 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.920 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.933 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.832 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.848 I llama_new_context_with_model: graph nodes  = 967
0.00.177.848 I llama_new_context_with_model: graph splits = 1
0.00.177.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.323 I 
0.00.239.422 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.239.452 I perplexity: tokenizing the input ..
0.00.253.346 I perplexity: tokenization took 13.904 ms
0.00.253.377 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.769.987 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.772.958 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.772.993 I llama_perf_context_print:        load time =     238.96 ms
0.03.773.000 I llama_perf_context_print: prompt eval time =    3516.03 ms /   128 tokens (   27.47 ms per token,    36.40 tokens per second)
0.03.773.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.773.003 I llama_perf_context_print:       total time =    3533.67 ms /   129 tokens

real	0m3.830s
user	0m28.693s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.236 I build: 4083 (4802ad35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.012.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.317 I llama_model_loader: - type  f32:  194 tensors
0.00.030.318 I llama_model_loader: - type q6_K:   98 tensors
0.00.096.597 I llm_load_vocab: special tokens cache size = 25
0.00.116.045 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.065 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.066 I llm_load_print_meta: arch             = gptneox
0.00.116.066 I llm_load_print_meta: vocab type       = BPE
0.00.116.067 I llm_load_print_meta: n_vocab          = 50304
0.00.116.068 I llm_load_print_meta: n_merges         = 50009
0.00.116.068 I llm_load_print_meta: vocab_only       = 0
0.00.116.069 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.070 I llm_load_print_meta: n_embd           = 2048
0.00.116.071 I llm_load_print_meta: n_layer          = 24
0.00.116.083 I llm_load_print_meta: n_head           = 16
0.00.116.084 I llm_load_print_meta: n_head_kv        = 16
0.00.116.085 I llm_load_print_meta: n_rot            = 32
0.00.116.086 I llm_load_print_meta: n_swa            = 0
0.00.116.086 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.087 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.088 I llm_load_print_meta: n_gqa            = 1
0.00.116.089 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.090 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.092 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.093 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.093 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.095 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.096 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.098 I llm_load_print_meta: n_ff             = 8192
0.00.116.098 I llm_load_print_meta: n_expert         = 0
0.00.116.099 I llm_load_print_meta: n_expert_used    = 0
0.00.116.099 I llm_load_print_meta: causal attn      = 1
0.00.116.100 I llm_load_print_meta: pooling type     = 0
0.00.116.100 I llm_load_print_meta: rope type        = 2
0.00.116.100 I llm_load_print_meta: rope scaling     = linear
0.00.116.102 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.103 I llm_load_print_meta: freq_scale_train = 1
0.00.116.103 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.104 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.104 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.105 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.105 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.106 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.106 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.107 I llm_load_print_meta: model type       = 1.4B
0.00.116.107 I llm_load_print_meta: model ftype      = Q6_K
0.00.116.108 I llm_load_print_meta: model params     = 1.41 B
0.00.116.109 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.116.109 I llm_load_print_meta: general.name     = 1.4B
0.00.116.110 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.111 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.111 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.111 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.112 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.112 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.117 I llm_load_print_meta: max token length = 1024
0.00.167.420 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.171.346 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.355 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.355 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.356 I llama_new_context_with_model: n_batch       = 2048
0.00.171.356 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.357 I llama_new_context_with_model: flash_attn    = 0
0.00.171.359 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.360 I llama_new_context_with_model: freq_scale    = 1
0.00.290.498 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.519 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.533 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.278 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.291 I llama_new_context_with_model: graph nodes  = 967
0.00.293.291 I llama_new_context_with_model: graph splits = 1
0.00.293.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.853 I main: llama threadpool init, n_threads = 8
0.00.364.870 I 
0.00.364.948 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.364.954 I 
0.00.365.075 I sampler seed: 1234
0.00.365.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.099 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.824.977 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20974.89 tokens per second)
0.02.824.988 I llama_perf_context_print:        load time =     364.34 ms
0.02.824.997 I llama_perf_context_print: prompt eval time =     195.55 ms /     7 tokens (   27.94 ms per token,    35.80 tokens per second)
0.02.825.007 I llama_perf_context_print:        eval time =    2254.45 ms /    63 runs   (   35.78 ms per token,    27.94 tokens per second)
0.02.825.015 I llama_perf_context_print:       total time =    2460.14 ms /    70 tokens

real	0m2.905s
user	0m19.996s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.310 I build: 4083 (4802ad35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.453 I llama_model_loader: - type  f32:  194 tensors
0.00.030.455 I llama_model_loader: - type q6_K:   98 tensors
0.00.099.435 I llm_load_vocab: special tokens cache size = 25
0.00.118.928 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.949 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.950 I llm_load_print_meta: arch             = gptneox
0.00.118.951 I llm_load_print_meta: vocab type       = BPE
0.00.118.951 I llm_load_print_meta: n_vocab          = 50304
0.00.118.952 I llm_load_print_meta: n_merges         = 50009
0.00.118.952 I llm_load_print_meta: vocab_only       = 0
0.00.118.953 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.953 I llm_load_print_meta: n_embd           = 2048
0.00.118.953 I llm_load_print_meta: n_layer          = 24
0.00.118.965 I llm_load_print_meta: n_head           = 16
0.00.118.967 I llm_load_print_meta: n_head_kv        = 16
0.00.118.967 I llm_load_print_meta: n_rot            = 32
0.00.118.968 I llm_load_print_meta: n_swa            = 0
0.00.118.968 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.969 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.970 I llm_load_print_meta: n_gqa            = 1
0.00.118.971 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.972 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.974 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.974 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.975 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.975 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.976 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.977 I llm_load_print_meta: n_ff             = 8192
0.00.118.978 I llm_load_print_meta: n_expert         = 0
0.00.118.978 I llm_load_print_meta: n_expert_used    = 0
0.00.118.979 I llm_load_print_meta: causal attn      = 1
0.00.118.979 I llm_load_print_meta: pooling type     = 0
0.00.118.980 I llm_load_print_meta: rope type        = 2
0.00.118.980 I llm_load_print_meta: rope scaling     = linear
0.00.118.982 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.982 I llm_load_print_meta: freq_scale_train = 1
0.00.118.983 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.983 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.984 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.984 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.985 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.985 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.985 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.986 I llm_load_print_meta: model type       = 1.4B
0.00.118.987 I llm_load_print_meta: model ftype      = Q6_K
0.00.118.988 I llm_load_print_meta: model params     = 1.41 B
0.00.118.988 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.118.989 I llm_load_print_meta: general.name     = 1.4B
0.00.118.989 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.990 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.990 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.990 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.991 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.991 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.992 I llm_load_print_meta: max token length = 1024
0.00.171.027 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.174.826 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.835 I llama_new_context_with_model: n_ctx         = 128
0.00.174.835 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.174.835 I llama_new_context_with_model: n_batch       = 128
0.00.174.836 I llama_new_context_with_model: n_ubatch      = 128
0.00.174.836 I llama_new_context_with_model: flash_attn    = 0
0.00.174.840 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.840 I llama_new_context_with_model: freq_scale    = 1
0.00.174.841 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.183.159 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.183.177 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.189 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.172 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.186.186 I llama_new_context_with_model: graph nodes  = 967
0.00.186.186 I llama_new_context_with_model: graph splits = 1
0.00.186.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.962 I 
0.00.250.064 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.250.093 I perplexity: tokenizing the input ..
0.00.264.794 I perplexity: tokenization took 14.712 ms
0.00.264.821 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.931.477 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.934.437 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.934.477 I llama_perf_context_print:        load time =     249.62 ms
0.03.934.479 I llama_perf_context_print: prompt eval time =    3666.06 ms /   128 tokens (   28.64 ms per token,    34.91 tokens per second)
0.03.934.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.934.481 I llama_perf_context_print:       total time =    3684.52 ms /   129 tokens

real	0m3.993s
user	0m29.806s
sys	0m0.240s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4083 (4802ad35)
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
0.04.517.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m5.854s
user	0m10.329s
sys	0m0.691s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4083 (4802ad35)
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
0.04.516.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.866s
user	0m10.243s
sys	0m0.683s
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
2/2 Test #29: test-autorelease .................   Passed    0.82 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.83 sec*proc (2 tests)

Total Test time (real) =   0.83 sec
0.52user 0.31system 0:00.84elapsed 99%CPU (0avgtext+0avgdata 2893896maxresident)k
0inputs+32outputs (0major+76196minor)pagefaults 0swaps
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

Total Test time (real) =   0.45 sec
0.14user 0.31system 0:00.45elapsed 100%CPU (0avgtext+0avgdata 2890436maxresident)k
0inputs+32outputs (0major+76045minor)pagefaults 0swaps
```
