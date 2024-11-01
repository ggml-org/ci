## Summary

- status:  SUCCESS ✅
- runtime: 5:02.78
- date:    Fri Nov  1 11:03:54 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1804adb0cfee4811eaf633741503d683a46e4c77
- author:  Georgi Gerganov
```
ggml : remove ggml_scratch (#10121)

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.13 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.98 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.11 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.52 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.05 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.53 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.73 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.52 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.52 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.50 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.69 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.51 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.42 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.46 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  67.53 sec*proc (28 tests)

Total Test time (real) =  67.54 sec

real	1m7.553s
user	1m20.299s
sys	0m1.047s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.48 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   16.94 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.78 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.36 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.35 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.41 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  29.80 sec*proc (28 tests)

Total Test time (real) =  29.82 sec

real	0m29.825s
user	0m31.749s
sys	0m1.009s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.234 I build: 4006 (1804adb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.006.040 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.063 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.065 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.066 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.067 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.070 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.071 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.072 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.073 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.074 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.078 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.079 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.080 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.081 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.082 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.082 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.083 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.101 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.110 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.110 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.111 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.112 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.112 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.113 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.115 I llama_model_loader: - type  f32:  124 tensors
0.00.012.115 I llama_model_loader: - type  f16:   73 tensors
0.00.028.625 I llm_load_vocab: special tokens cache size = 5
0.00.032.978 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.998 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.998 I llm_load_print_meta: arch             = bert
0.00.032.999 I llm_load_print_meta: vocab type       = WPM
0.00.033.000 I llm_load_print_meta: n_vocab          = 30522
0.00.033.000 I llm_load_print_meta: n_merges         = 0
0.00.033.001 I llm_load_print_meta: vocab_only       = 0
0.00.033.001 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.001 I llm_load_print_meta: n_embd           = 384
0.00.033.002 I llm_load_print_meta: n_layer          = 12
0.00.033.011 I llm_load_print_meta: n_head           = 12
0.00.033.013 I llm_load_print_meta: n_head_kv        = 12
0.00.033.013 I llm_load_print_meta: n_rot            = 32
0.00.033.014 I llm_load_print_meta: n_swa            = 0
0.00.033.015 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.015 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.016 I llm_load_print_meta: n_gqa            = 1
0.00.033.018 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.019 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.020 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.020 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.021 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.022 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.022 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.023 I llm_load_print_meta: n_ff             = 1536
0.00.033.024 I llm_load_print_meta: n_expert         = 0
0.00.033.024 I llm_load_print_meta: n_expert_used    = 0
0.00.033.024 I llm_load_print_meta: causal attn      = 0
0.00.033.025 I llm_load_print_meta: pooling type     = 2
0.00.033.025 I llm_load_print_meta: rope type        = 2
0.00.033.026 I llm_load_print_meta: rope scaling     = linear
0.00.033.028 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.029 I llm_load_print_meta: freq_scale_train = 1
0.00.033.030 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.030 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.031 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.031 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.032 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.032 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.032 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.033 I llm_load_print_meta: model type       = 33M
0.00.033.035 I llm_load_print_meta: model ftype      = F16
0.00.033.036 I llm_load_print_meta: model params     = 33.21 M
0.00.033.037 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.037 I llm_load_print_meta: general.name     = Bge Small
0.00.033.038 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.038 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.039 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.039 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.041 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.042 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.042 I llm_load_print_meta: max token length = 21
0.00.038.801 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.332 I llama_new_context_with_model: n_ctx      = 512
0.00.040.341 I llama_new_context_with_model: n_batch    = 2048
0.00.040.341 I llama_new_context_with_model: n_ubatch   = 2048
0.00.040.341 I llama_new_context_with_model: flash_attn = 0
0.00.040.344 I llama_new_context_with_model: freq_base  = 10000.0
0.00.040.344 I llama_new_context_with_model: freq_scale = 1
0.00.043.549 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.569 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.574 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.432 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.444 I llama_new_context_with_model: graph nodes  = 429
0.00.045.444 I llama_new_context_with_model: graph splits = 1
0.00.045.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.801 I 
0.00.047.897 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.186 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.056.612 I llama_perf_context_print:        load time =      46.07 ms
0.00.056.615 I llama_perf_context_print: prompt eval time =       6.98 ms /     9 tokens (    0.78 ms per token,  1289.77 tokens per second)
0.00.056.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.617 I llama_perf_context_print:       total time =       8.81 ms /    10 tokens

real	0m0.070s
user	0m0.095s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.234 I build: 4006 (1804adb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.006.026 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.052 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.055 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.056 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.057 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.059 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.060 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.061 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.062 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.063 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.067 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.067 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.006.068 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.069 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.070 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.071 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.071 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.073 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.081 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.082 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.083 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.083 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.084 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.085 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.087 I llama_model_loader: - type  f32:  124 tensors
0.00.012.088 I llama_model_loader: - type q8_0:   73 tensors
0.00.028.795 I llm_load_vocab: special tokens cache size = 5
0.00.033.161 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.178 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.180 I llm_load_print_meta: arch             = bert
0.00.033.181 I llm_load_print_meta: vocab type       = WPM
0.00.033.182 I llm_load_print_meta: n_vocab          = 30522
0.00.033.182 I llm_load_print_meta: n_merges         = 0
0.00.033.183 I llm_load_print_meta: vocab_only       = 0
0.00.033.183 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.183 I llm_load_print_meta: n_embd           = 384
0.00.033.184 I llm_load_print_meta: n_layer          = 12
0.00.033.194 I llm_load_print_meta: n_head           = 12
0.00.033.195 I llm_load_print_meta: n_head_kv        = 12
0.00.033.196 I llm_load_print_meta: n_rot            = 32
0.00.033.196 I llm_load_print_meta: n_swa            = 0
0.00.033.197 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.197 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.198 I llm_load_print_meta: n_gqa            = 1
0.00.033.200 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.201 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.203 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.203 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.204 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.205 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.205 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.206 I llm_load_print_meta: n_ff             = 1536
0.00.033.207 I llm_load_print_meta: n_expert         = 0
0.00.033.207 I llm_load_print_meta: n_expert_used    = 0
0.00.033.208 I llm_load_print_meta: causal attn      = 0
0.00.033.208 I llm_load_print_meta: pooling type     = 2
0.00.033.209 I llm_load_print_meta: rope type        = 2
0.00.033.210 I llm_load_print_meta: rope scaling     = linear
0.00.033.211 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.212 I llm_load_print_meta: freq_scale_train = 1
0.00.033.212 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.214 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.215 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.215 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.216 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.216 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.217 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.218 I llm_load_print_meta: model type       = 33M
0.00.033.219 I llm_load_print_meta: model ftype      = Q8_0
0.00.033.220 I llm_load_print_meta: model params     = 33.21 M
0.00.033.221 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.033.222 I llm_load_print_meta: general.name     = Bge Small
0.00.033.223 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.224 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.224 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.225 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.225 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.225 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.226 I llm_load_print_meta: max token length = 21
0.00.037.053 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.487 I llama_new_context_with_model: n_ctx      = 512
0.00.038.496 I llama_new_context_with_model: n_batch    = 2048
0.00.038.497 I llama_new_context_with_model: n_ubatch   = 2048
0.00.038.497 I llama_new_context_with_model: flash_attn = 0
0.00.038.500 I llama_new_context_with_model: freq_base  = 10000.0
0.00.038.500 I llama_new_context_with_model: freq_scale = 1
0.00.041.637 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.656 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.662 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.526 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.541 I llama_new_context_with_model: graph nodes  = 429
0.00.043.541 I llama_new_context_with_model: graph splits = 1
0.00.043.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.415 I 
0.00.045.508 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.786 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.052.022 I llama_perf_context_print:        load time =      43.70 ms
0.00.052.024 I llama_perf_context_print: prompt eval time =       4.86 ms /     9 tokens (    0.54 ms per token,  1853.00 tokens per second)
0.00.052.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.028 I llama_perf_context_print:       total time =       6.61 ms /    10 tokens

real	0m0.062s
user	0m0.096s
sys	0m0.011s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.227 I build: 4006 (1804adb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.137 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.160 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.163 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.163 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.164 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.166 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.167 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.168 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.169 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.170 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.175 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.176 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.177 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.406 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.406 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.407 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.408 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.409 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.409 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.410 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.411 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.413 I llama_model_loader: - type  f32:   41 tensors
0.00.029.414 I llama_model_loader: - type  f16:   29 tensors
0.00.055.857 W llm_load_vocab: empty token at index 5
0.00.070.457 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.092.489 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.092.634 I llm_load_vocab: special tokens cache size = 5
0.00.866.796 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.866.817 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.866.818 I llm_load_print_meta: arch             = jina-bert-v2
0.00.866.818 I llm_load_print_meta: vocab type       = BPE
0.00.866.819 I llm_load_print_meta: n_vocab          = 61056
0.00.866.819 I llm_load_print_meta: n_merges         = 39382
0.00.866.820 I llm_load_print_meta: vocab_only       = 0
0.00.866.820 I llm_load_print_meta: n_ctx_train      = 8192
0.00.866.835 I llm_load_print_meta: n_embd           = 384
0.00.866.836 I llm_load_print_meta: n_layer          = 4
0.00.866.847 I llm_load_print_meta: n_head           = 12
0.00.866.848 I llm_load_print_meta: n_head_kv        = 12
0.00.866.849 I llm_load_print_meta: n_rot            = 32
0.00.866.849 I llm_load_print_meta: n_swa            = 0
0.00.866.850 I llm_load_print_meta: n_embd_head_k    = 32
0.00.866.851 I llm_load_print_meta: n_embd_head_v    = 32
0.00.866.852 I llm_load_print_meta: n_gqa            = 1
0.00.866.853 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.866.854 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.866.856 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.866.856 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.866.857 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.866.857 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.866.858 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.866.859 I llm_load_print_meta: n_ff             = 1536
0.00.866.860 I llm_load_print_meta: n_expert         = 0
0.00.866.860 I llm_load_print_meta: n_expert_used    = 0
0.00.866.861 I llm_load_print_meta: causal attn      = 0
0.00.866.861 I llm_load_print_meta: pooling type     = -1
0.00.866.861 I llm_load_print_meta: rope type        = -1
0.00.866.863 I llm_load_print_meta: rope scaling     = linear
0.00.866.864 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.866.865 I llm_load_print_meta: freq_scale_train = 1
0.00.866.865 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.866.866 I llm_load_print_meta: rope_finetuned   = unknown
0.00.866.866 I llm_load_print_meta: ssm_d_conv       = 0
0.00.866.868 I llm_load_print_meta: ssm_d_inner      = 0
0.00.866.868 I llm_load_print_meta: ssm_d_state      = 0
0.00.866.868 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.866.869 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.866.869 I llm_load_print_meta: model type       = 33M
0.00.866.870 I llm_load_print_meta: model ftype      = F16
0.00.866.871 I llm_load_print_meta: model params     = 32.90 M
0.00.866.872 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.866.873 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.866.874 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.866.875 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.866.875 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.866.876 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.866.876 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.866.876 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.866.877 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.866.877 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.866.878 I llm_load_print_meta: max token length = 45
0.00.871.096 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.874.227 I llama_new_context_with_model: n_ctx      = 8192
0.00.874.234 I llama_new_context_with_model: n_batch    = 2048
0.00.874.234 I llama_new_context_with_model: n_ubatch   = 2048
0.00.874.234 I llama_new_context_with_model: flash_attn = 0
0.00.874.237 I llama_new_context_with_model: freq_base  = 10000.0
0.00.874.237 I llama_new_context_with_model: freq_scale = 1
0.00.890.773 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.890.790 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.890.797 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.892.309 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.892.319 I llama_new_context_with_model: graph nodes  = 154
0.00.892.319 I llama_new_context_with_model: graph splits = 1
0.00.892.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.671 I 
0.00.894.766 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.895.052 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.895.058 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.895.064 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.895.065 I main: number of tokens in prompt = 13
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


0.00.895.071 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.895.071 I main: number of tokens in prompt = 40
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


0.00.896.157 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.914.180 I llama_perf_context_print:        load time =     892.93 ms
0.00.914.191 I llama_perf_context_print: prompt eval time =      17.92 ms /    62 tokens (    0.29 ms per token,  3459.05 tokens per second)
0.00.914.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.914.217 I llama_perf_context_print:       total time =      19.51 ms /    63 tokens

real	0m0.943s
user	0m1.027s
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
0.00.000.224 I build: 4006 (1804adb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.001.915 I main: load the model and apply lora adapter, if any
0.00.013.863 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.769 I llama_model_loader: - type  f32:  194 tensors
0.00.031.770 I llama_model_loader: - type  f16:   98 tensors
0.00.098.571 I llm_load_vocab: special tokens cache size = 25
0.00.118.726 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.749 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.750 I llm_load_print_meta: arch             = gptneox
0.00.118.750 I llm_load_print_meta: vocab type       = BPE
0.00.118.751 I llm_load_print_meta: n_vocab          = 50304
0.00.118.751 I llm_load_print_meta: n_merges         = 50009
0.00.118.752 I llm_load_print_meta: vocab_only       = 0
0.00.118.752 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.752 I llm_load_print_meta: n_embd           = 2048
0.00.118.753 I llm_load_print_meta: n_layer          = 24
0.00.118.766 I llm_load_print_meta: n_head           = 16
0.00.118.767 I llm_load_print_meta: n_head_kv        = 16
0.00.118.768 I llm_load_print_meta: n_rot            = 32
0.00.118.769 I llm_load_print_meta: n_swa            = 0
0.00.118.770 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.770 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.771 I llm_load_print_meta: n_gqa            = 1
0.00.118.773 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.774 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.776 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.777 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.778 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.778 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.779 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.780 I llm_load_print_meta: n_ff             = 8192
0.00.118.781 I llm_load_print_meta: n_expert         = 0
0.00.118.781 I llm_load_print_meta: n_expert_used    = 0
0.00.118.782 I llm_load_print_meta: causal attn      = 1
0.00.118.782 I llm_load_print_meta: pooling type     = 0
0.00.118.783 I llm_load_print_meta: rope type        = 2
0.00.118.784 I llm_load_print_meta: rope scaling     = linear
0.00.118.786 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.787 I llm_load_print_meta: freq_scale_train = 1
0.00.118.788 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.788 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.789 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.789 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.789 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.790 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.790 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.791 I llm_load_print_meta: model type       = 1.4B
0.00.118.793 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.118.793 I llm_load_print_meta: model params     = 1.41 B
0.00.118.795 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.118.795 I llm_load_print_meta: general.name     = 1.4B
0.00.118.796 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.796 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.797 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.797 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.798 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.799 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.799 I llm_load_print_meta: max token length = 1024
0.00.271.550 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.427 I llama_new_context_with_model: n_ctx      = 2048
0.00.275.438 I llama_new_context_with_model: n_batch    = 2048
0.00.275.439 I llama_new_context_with_model: n_ubatch   = 512
0.00.275.439 I llama_new_context_with_model: flash_attn = 0
0.00.275.443 I llama_new_context_with_model: freq_base  = 10000.0
0.00.275.443 I llama_new_context_with_model: freq_scale = 1
0.00.397.493 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.397.512 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.527 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.400.297 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.400.310 I llama_new_context_with_model: graph nodes  = 967
0.00.400.310 I llama_new_context_with_model: graph splits = 1
0.00.400.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.750 I main: llama threadpool init, n_threads = 8
0.00.463.770 I 
0.00.463.857 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.463.864 I 
0.00.464.000 I sampler seed: 1234
0.00.464.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.020 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.020 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.938.355 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19932.62 tokens per second)
0.04.938.367 I llama_perf_context_print:        load time =     461.81 ms
0.04.938.376 I llama_perf_context_print: prompt eval time =     228.64 ms /     7 tokens (   32.66 ms per token,    30.62 tokens per second)
0.04.938.385 I llama_perf_context_print:        eval time =    4235.18 ms /    63 runs   (   67.23 ms per token,    14.88 tokens per second)
0.04.938.398 I llama_perf_context_print:       total time =    4474.62 ms /    70 tokens

real	0m5.089s
user	0m36.105s
sys	0m0.432s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.299 I build: 4006 (1804adb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.636 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.140 I llama_model_loader: - type  f32:  194 tensors
0.00.031.141 I llama_model_loader: - type  f16:   98 tensors
0.00.095.627 I llm_load_vocab: special tokens cache size = 25
0.00.115.010 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.028 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.029 I llm_load_print_meta: arch             = gptneox
0.00.115.029 I llm_load_print_meta: vocab type       = BPE
0.00.115.031 I llm_load_print_meta: n_vocab          = 50304
0.00.115.031 I llm_load_print_meta: n_merges         = 50009
0.00.115.032 I llm_load_print_meta: vocab_only       = 0
0.00.115.032 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.033 I llm_load_print_meta: n_embd           = 2048
0.00.115.033 I llm_load_print_meta: n_layer          = 24
0.00.115.046 I llm_load_print_meta: n_head           = 16
0.00.115.048 I llm_load_print_meta: n_head_kv        = 16
0.00.115.048 I llm_load_print_meta: n_rot            = 32
0.00.115.049 I llm_load_print_meta: n_swa            = 0
0.00.115.050 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.050 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.051 I llm_load_print_meta: n_gqa            = 1
0.00.115.053 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.054 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.055 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.056 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.056 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.057 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.057 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.059 I llm_load_print_meta: n_ff             = 8192
0.00.115.059 I llm_load_print_meta: n_expert         = 0
0.00.115.060 I llm_load_print_meta: n_expert_used    = 0
0.00.115.060 I llm_load_print_meta: causal attn      = 1
0.00.115.060 I llm_load_print_meta: pooling type     = 0
0.00.115.061 I llm_load_print_meta: rope type        = 2
0.00.115.062 I llm_load_print_meta: rope scaling     = linear
0.00.115.063 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.064 I llm_load_print_meta: freq_scale_train = 1
0.00.115.064 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.065 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.066 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.067 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.067 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.068 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.068 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.069 I llm_load_print_meta: model type       = 1.4B
0.00.115.070 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.071 I llm_load_print_meta: model params     = 1.41 B
0.00.115.072 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.115.073 I llm_load_print_meta: general.name     = 1.4B
0.00.115.074 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.074 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.075 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.075 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.076 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.076 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.077 I llm_load_print_meta: max token length = 1024
0.00.267.594 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.502 I llama_new_context_with_model: n_ctx      = 128
0.00.271.509 I llama_new_context_with_model: n_batch    = 128
0.00.271.510 I llama_new_context_with_model: n_ubatch   = 128
0.00.271.510 I llama_new_context_with_model: flash_attn = 0
0.00.271.513 I llama_new_context_with_model: freq_base  = 10000.0
0.00.271.514 I llama_new_context_with_model: freq_scale = 1
0.00.279.718 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.279.736 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.749 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.559 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.282.572 I llama_new_context_with_model: graph nodes  = 967
0.00.282.573 I llama_new_context_with_model: graph splits = 1
0.00.282.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.650 I 
0.00.340.751 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.762 I perplexity: tokenizing the input ..
0.00.354.560 I perplexity: tokenization took 13.791 ms
0.00.354.588 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.102.293 I perplexity: 4.75 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.105.284 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.105.325 I llama_perf_context_print:        load time =     338.86 ms
0.05.105.327 I llama_perf_context_print: prompt eval time =    4747.13 ms /   128 tokens (   37.09 ms per token,    26.96 tokens per second)
0.05.105.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.105.330 I llama_perf_context_print:       total time =    4764.68 ms /   129 tokens

real	0m5.227s
user	0m38.453s
sys	0m0.292s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 4006 (1804adb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.001.901 I main: load the model and apply lora adapter, if any
0.00.014.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.081 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.876 I llama_model_loader: - type  f32:  194 tensors
0.00.031.877 I llama_model_loader: - type q8_0:   98 tensors
0.00.102.696 I llm_load_vocab: special tokens cache size = 25
0.00.122.615 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.637 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.638 I llm_load_print_meta: arch             = gptneox
0.00.122.638 I llm_load_print_meta: vocab type       = BPE
0.00.122.639 I llm_load_print_meta: n_vocab          = 50304
0.00.122.640 I llm_load_print_meta: n_merges         = 50009
0.00.122.640 I llm_load_print_meta: vocab_only       = 0
0.00.122.641 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.641 I llm_load_print_meta: n_embd           = 2048
0.00.122.642 I llm_load_print_meta: n_layer          = 24
0.00.122.656 I llm_load_print_meta: n_head           = 16
0.00.122.657 I llm_load_print_meta: n_head_kv        = 16
0.00.122.658 I llm_load_print_meta: n_rot            = 32
0.00.122.658 I llm_load_print_meta: n_swa            = 0
0.00.122.659 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.659 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.661 I llm_load_print_meta: n_gqa            = 1
0.00.122.662 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.663 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.665 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.665 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.666 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.667 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.667 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.669 I llm_load_print_meta: n_ff             = 8192
0.00.122.669 I llm_load_print_meta: n_expert         = 0
0.00.122.670 I llm_load_print_meta: n_expert_used    = 0
0.00.122.670 I llm_load_print_meta: causal attn      = 1
0.00.122.671 I llm_load_print_meta: pooling type     = 0
0.00.122.671 I llm_load_print_meta: rope type        = 2
0.00.122.672 I llm_load_print_meta: rope scaling     = linear
0.00.122.673 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.674 I llm_load_print_meta: freq_scale_train = 1
0.00.122.674 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.675 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.675 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.676 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.676 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.677 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.677 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.678 I llm_load_print_meta: model type       = 1.4B
0.00.122.679 I llm_load_print_meta: model ftype      = Q8_0
0.00.122.680 I llm_load_print_meta: model params     = 1.41 B
0.00.122.681 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.122.681 I llm_load_print_meta: general.name     = 1.4B
0.00.122.682 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.683 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.683 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.684 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.685 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.686 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.687 I llm_load_print_meta: max token length = 1024
0.00.183.653 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.187.535 I llama_new_context_with_model: n_ctx      = 2048
0.00.187.546 I llama_new_context_with_model: n_batch    = 2048
0.00.187.546 I llama_new_context_with_model: n_ubatch   = 512
0.00.187.547 I llama_new_context_with_model: flash_attn = 0
0.00.187.550 I llama_new_context_with_model: freq_base  = 10000.0
0.00.187.552 I llama_new_context_with_model: freq_scale = 1
0.00.310.674 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.310.697 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.713 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.313.511 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.313.524 I llama_new_context_with_model: graph nodes  = 967
0.00.313.525 I llama_new_context_with_model: graph splits = 1
0.00.313.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.567 I main: llama threadpool init, n_threads = 8
0.00.374.585 I 
0.00.374.672 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.374.678 I 
0.00.374.813 I sampler seed: 1234
0.00.374.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.832 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.493.716 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19656.70 tokens per second)
0.02.493.729 I llama_perf_context_print:        load time =     372.63 ms
0.02.493.739 I llama_perf_context_print: prompt eval time =     153.31 ms /     7 tokens (   21.90 ms per token,    45.66 tokens per second)
0.02.493.748 I llama_perf_context_print:        eval time =    1954.92 ms /    63 runs   (   31.03 ms per token,    32.23 tokens per second)
0.02.493.764 I llama_perf_context_print:       total time =    2119.17 ms /    70 tokens

real	0m2.579s
user	0m17.252s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.296 I build: 4006 (1804adb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.575 I llama_model_loader: - type  f32:  194 tensors
0.00.031.576 I llama_model_loader: - type q8_0:   98 tensors
0.00.096.567 I llm_load_vocab: special tokens cache size = 25
0.00.115.961 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.982 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.983 I llm_load_print_meta: arch             = gptneox
0.00.115.983 I llm_load_print_meta: vocab type       = BPE
0.00.115.984 I llm_load_print_meta: n_vocab          = 50304
0.00.115.984 I llm_load_print_meta: n_merges         = 50009
0.00.115.985 I llm_load_print_meta: vocab_only       = 0
0.00.115.986 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.986 I llm_load_print_meta: n_embd           = 2048
0.00.115.987 I llm_load_print_meta: n_layer          = 24
0.00.116.000 I llm_load_print_meta: n_head           = 16
0.00.116.001 I llm_load_print_meta: n_head_kv        = 16
0.00.116.002 I llm_load_print_meta: n_rot            = 32
0.00.116.002 I llm_load_print_meta: n_swa            = 0
0.00.116.003 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.003 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.005 I llm_load_print_meta: n_gqa            = 1
0.00.116.006 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.007 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.009 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.010 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.011 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.011 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.012 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.013 I llm_load_print_meta: n_ff             = 8192
0.00.116.013 I llm_load_print_meta: n_expert         = 0
0.00.116.014 I llm_load_print_meta: n_expert_used    = 0
0.00.116.015 I llm_load_print_meta: causal attn      = 1
0.00.116.015 I llm_load_print_meta: pooling type     = 0
0.00.116.015 I llm_load_print_meta: rope type        = 2
0.00.116.016 I llm_load_print_meta: rope scaling     = linear
0.00.116.017 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.018 I llm_load_print_meta: freq_scale_train = 1
0.00.116.019 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.020 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.020 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.020 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.021 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.021 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.022 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.022 I llm_load_print_meta: model type       = 1.4B
0.00.116.023 I llm_load_print_meta: model ftype      = Q8_0
0.00.116.024 I llm_load_print_meta: model params     = 1.41 B
0.00.116.025 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.116.025 I llm_load_print_meta: general.name     = 1.4B
0.00.116.026 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.026 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.027 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.027 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.028 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.029 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.029 I llm_load_print_meta: max token length = 1024
0.00.177.647 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.338 I llama_new_context_with_model: n_ctx      = 128
0.00.181.349 I llama_new_context_with_model: n_batch    = 128
0.00.181.350 I llama_new_context_with_model: n_ubatch   = 128
0.00.181.350 I llama_new_context_with_model: flash_attn = 0
0.00.181.353 I llama_new_context_with_model: freq_base  = 10000.0
0.00.181.354 I llama_new_context_with_model: freq_scale = 1
0.00.189.730 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.189.749 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.762 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.606 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.192.620 I llama_new_context_with_model: graph nodes  = 967
0.00.192.620 I llama_new_context_with_model: graph splits = 1
0.00.192.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.820 I 
0.00.245.921 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.932 I perplexity: tokenizing the input ..
0.00.259.840 I perplexity: tokenization took 13.9 ms
0.00.259.871 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.069.418 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.072.360 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.072.400 I llama_perf_context_print:        load time =     244.03 ms
0.03.072.403 I llama_perf_context_print: prompt eval time =    2808.97 ms /   128 tokens (   21.95 ms per token,    45.57 tokens per second)
0.03.072.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.072.407 I llama_perf_context_print:       total time =    2826.58 ms /   129 tokens

real	0m3.131s
user	0m22.936s
sys	0m0.192s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.242 I build: 4006 (1804adb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.001.893 I main: load the model and apply lora adapter, if any
0.00.013.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.336 I llama_model_loader: - type  f32:  194 tensors
0.00.031.337 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.324 I llm_load_vocab: special tokens cache size = 25
0.00.118.714 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.736 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.736 I llm_load_print_meta: arch             = gptneox
0.00.118.737 I llm_load_print_meta: vocab type       = BPE
0.00.118.738 I llm_load_print_meta: n_vocab          = 50304
0.00.118.738 I llm_load_print_meta: n_merges         = 50009
0.00.118.739 I llm_load_print_meta: vocab_only       = 0
0.00.118.739 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.740 I llm_load_print_meta: n_embd           = 2048
0.00.118.740 I llm_load_print_meta: n_layer          = 24
0.00.118.753 I llm_load_print_meta: n_head           = 16
0.00.118.755 I llm_load_print_meta: n_head_kv        = 16
0.00.118.756 I llm_load_print_meta: n_rot            = 32
0.00.118.756 I llm_load_print_meta: n_swa            = 0
0.00.118.756 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.757 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.758 I llm_load_print_meta: n_gqa            = 1
0.00.118.760 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.761 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.763 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.764 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.764 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.765 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.770 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.771 I llm_load_print_meta: n_ff             = 8192
0.00.118.771 I llm_load_print_meta: n_expert         = 0
0.00.118.772 I llm_load_print_meta: n_expert_used    = 0
0.00.118.772 I llm_load_print_meta: causal attn      = 1
0.00.118.773 I llm_load_print_meta: pooling type     = 0
0.00.118.773 I llm_load_print_meta: rope type        = 2
0.00.118.773 I llm_load_print_meta: rope scaling     = linear
0.00.118.775 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.775 I llm_load_print_meta: freq_scale_train = 1
0.00.118.776 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.776 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.777 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.777 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.777 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.778 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.778 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.779 I llm_load_print_meta: model type       = 1.4B
0.00.118.780 I llm_load_print_meta: model ftype      = Q4_0
0.00.118.781 I llm_load_print_meta: model params     = 1.41 B
0.00.118.782 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.118.782 I llm_load_print_meta: general.name     = 1.4B
0.00.118.783 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.784 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.785 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.785 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.786 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.786 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.788 I llm_load_print_meta: max token length = 1024
0.00.154.305 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.158.174 I llama_new_context_with_model: n_ctx      = 2048
0.00.158.184 I llama_new_context_with_model: n_batch    = 2048
0.00.158.185 I llama_new_context_with_model: n_ubatch   = 512
0.00.158.185 I llama_new_context_with_model: flash_attn = 0
0.00.158.189 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.190 I llama_new_context_with_model: freq_scale = 1
0.00.280.529 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.551 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.566 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.291 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.303 I llama_new_context_with_model: graph nodes  = 967
0.00.283.304 I llama_new_context_with_model: graph splits = 1
0.00.283.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.422 I main: llama threadpool init, n_threads = 8
0.00.343.442 I 
0.00.343.528 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.534 I 
0.00.343.667 I sampler seed: 1234
0.00.343.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.684 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.686 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.351.414 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20466.99 tokens per second)
0.02.351.426 I llama_perf_context_print:        load time =     341.50 ms
0.02.351.435 I llama_perf_context_print: prompt eval time =     156.58 ms /     7 tokens (   22.37 ms per token,    44.71 tokens per second)
0.02.351.444 I llama_perf_context_print:        eval time =    1840.73 ms /    63 runs   (   29.22 ms per token,    34.23 tokens per second)
0.02.351.457 I llama_perf_context_print:       total time =    2008.01 ms /    70 tokens

real	0m2.422s
user	0m16.332s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.293 I build: 4006 (1804adb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.129 I llama_model_loader: - type  f32:  194 tensors
0.00.032.130 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.956 I llm_load_vocab: special tokens cache size = 25
0.00.122.656 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.677 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.678 I llm_load_print_meta: arch             = gptneox
0.00.122.678 I llm_load_print_meta: vocab type       = BPE
0.00.122.679 I llm_load_print_meta: n_vocab          = 50304
0.00.122.679 I llm_load_print_meta: n_merges         = 50009
0.00.122.680 I llm_load_print_meta: vocab_only       = 0
0.00.122.680 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.681 I llm_load_print_meta: n_embd           = 2048
0.00.122.681 I llm_load_print_meta: n_layer          = 24
0.00.122.694 I llm_load_print_meta: n_head           = 16
0.00.122.696 I llm_load_print_meta: n_head_kv        = 16
0.00.122.696 I llm_load_print_meta: n_rot            = 32
0.00.122.697 I llm_load_print_meta: n_swa            = 0
0.00.122.697 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.698 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.699 I llm_load_print_meta: n_gqa            = 1
0.00.122.700 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.701 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.703 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.703 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.704 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.704 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.705 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.706 I llm_load_print_meta: n_ff             = 8192
0.00.122.707 I llm_load_print_meta: n_expert         = 0
0.00.122.707 I llm_load_print_meta: n_expert_used    = 0
0.00.122.717 I llm_load_print_meta: causal attn      = 1
0.00.122.717 I llm_load_print_meta: pooling type     = 0
0.00.122.717 I llm_load_print_meta: rope type        = 2
0.00.122.718 I llm_load_print_meta: rope scaling     = linear
0.00.122.719 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.720 I llm_load_print_meta: freq_scale_train = 1
0.00.122.721 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.721 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.722 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.722 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.722 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.723 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.723 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.724 I llm_load_print_meta: model type       = 1.4B
0.00.122.725 I llm_load_print_meta: model ftype      = Q4_0
0.00.122.726 I llm_load_print_meta: model params     = 1.41 B
0.00.122.727 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.122.728 I llm_load_print_meta: general.name     = 1.4B
0.00.122.728 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.729 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.729 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.730 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.731 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.731 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.732 I llm_load_print_meta: max token length = 1024
0.00.158.358 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.162.159 I llama_new_context_with_model: n_ctx      = 128
0.00.162.170 I llama_new_context_with_model: n_batch    = 128
0.00.162.170 I llama_new_context_with_model: n_ubatch   = 128
0.00.162.170 I llama_new_context_with_model: flash_attn = 0
0.00.162.173 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.175 I llama_new_context_with_model: freq_scale = 1
0.00.170.434 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.454 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.467 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.331 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.344 I llama_new_context_with_model: graph nodes  = 967
0.00.173.345 I llama_new_context_with_model: graph splits = 1
0.00.173.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.321 I 
0.00.225.419 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.225.430 I perplexity: tokenizing the input ..
0.00.240.113 I perplexity: tokenization took 14.677 ms
0.00.240.143 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.190.086 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.193.058 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.193.094 I llama_perf_context_print:        load time =     223.57 ms
0.03.193.100 I llama_perf_context_print: prompt eval time =    2949.37 ms /   128 tokens (   23.04 ms per token,    43.40 tokens per second)
0.03.193.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.193.103 I llama_perf_context_print:       total time =    2967.77 ms /   129 tokens

real	0m3.239s
user	0m24.074s
sys	0m0.112s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.233 I build: 4006 (1804adb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.001.921 I main: load the model and apply lora adapter, if any
0.00.013.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.622 I llama_model_loader: - type  f32:  194 tensors
0.00.031.624 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.624 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.111 I llm_load_vocab: special tokens cache size = 25
0.00.118.597 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.617 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.618 I llm_load_print_meta: arch             = gptneox
0.00.118.618 I llm_load_print_meta: vocab type       = BPE
0.00.118.619 I llm_load_print_meta: n_vocab          = 50304
0.00.118.619 I llm_load_print_meta: n_merges         = 50009
0.00.118.620 I llm_load_print_meta: vocab_only       = 0
0.00.118.620 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.620 I llm_load_print_meta: n_embd           = 2048
0.00.118.621 I llm_load_print_meta: n_layer          = 24
0.00.118.634 I llm_load_print_meta: n_head           = 16
0.00.118.636 I llm_load_print_meta: n_head_kv        = 16
0.00.118.636 I llm_load_print_meta: n_rot            = 32
0.00.118.637 I llm_load_print_meta: n_swa            = 0
0.00.118.637 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.638 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.639 I llm_load_print_meta: n_gqa            = 1
0.00.118.640 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.641 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.643 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.643 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.644 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.644 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.645 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.646 I llm_load_print_meta: n_ff             = 8192
0.00.118.647 I llm_load_print_meta: n_expert         = 0
0.00.118.647 I llm_load_print_meta: n_expert_used    = 0
0.00.118.647 I llm_load_print_meta: causal attn      = 1
0.00.118.648 I llm_load_print_meta: pooling type     = 0
0.00.118.648 I llm_load_print_meta: rope type        = 2
0.00.118.649 I llm_load_print_meta: rope scaling     = linear
0.00.118.651 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.651 I llm_load_print_meta: freq_scale_train = 1
0.00.118.652 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.653 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.654 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.654 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.654 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.655 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.655 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.656 I llm_load_print_meta: model type       = 1.4B
0.00.118.657 I llm_load_print_meta: model ftype      = Q4_1
0.00.118.657 I llm_load_print_meta: model params     = 1.41 B
0.00.118.659 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.118.659 I llm_load_print_meta: general.name     = 1.4B
0.00.118.660 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.660 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.660 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.661 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.662 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.662 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.663 I llm_load_print_meta: max token length = 1024
0.00.160.618 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.164.399 I llama_new_context_with_model: n_ctx      = 2048
0.00.164.409 I llama_new_context_with_model: n_batch    = 2048
0.00.164.409 I llama_new_context_with_model: n_ubatch   = 512
0.00.164.410 I llama_new_context_with_model: flash_attn = 0
0.00.164.413 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.414 I llama_new_context_with_model: freq_scale = 1
0.00.288.211 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.231 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.246 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.024 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.034 I llama_new_context_with_model: graph nodes  = 967
0.00.291.035 I llama_new_context_with_model: graph splits = 1
0.00.291.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.778 I main: llama threadpool init, n_threads = 8
0.00.353.796 I 
0.00.353.883 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.353.888 I 
0.00.354.023 I sampler seed: 1234
0.00.354.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.042 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.042 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.456.264 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20227.92 tokens per second)
0.02.456.276 I llama_perf_context_print:        load time =     351.83 ms
0.02.456.286 I llama_perf_context_print: prompt eval time =     164.61 ms /     7 tokens (   23.52 ms per token,    42.53 tokens per second)
0.02.456.294 I llama_perf_context_print:        eval time =    1927.06 ms /    63 runs   (   30.59 ms per token,    32.69 tokens per second)
0.02.456.302 I llama_perf_context_print:       total time =    2102.50 ms /    70 tokens

real	0m2.533s
user	0m17.033s
sys	0m0.298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.295 I build: 4006 (1804adb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.399 I llama_model_loader: - type  f32:  194 tensors
0.00.031.400 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.025 I llm_load_vocab: special tokens cache size = 25
0.00.118.274 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.296 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.296 I llm_load_print_meta: arch             = gptneox
0.00.118.297 I llm_load_print_meta: vocab type       = BPE
0.00.118.298 I llm_load_print_meta: n_vocab          = 50304
0.00.118.298 I llm_load_print_meta: n_merges         = 50009
0.00.118.299 I llm_load_print_meta: vocab_only       = 0
0.00.118.299 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.299 I llm_load_print_meta: n_embd           = 2048
0.00.118.300 I llm_load_print_meta: n_layer          = 24
0.00.118.313 I llm_load_print_meta: n_head           = 16
0.00.118.314 I llm_load_print_meta: n_head_kv        = 16
0.00.118.315 I llm_load_print_meta: n_rot            = 32
0.00.118.315 I llm_load_print_meta: n_swa            = 0
0.00.118.316 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.316 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.318 I llm_load_print_meta: n_gqa            = 1
0.00.118.319 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.321 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.323 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.324 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.326 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.327 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.327 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.328 I llm_load_print_meta: n_ff             = 8192
0.00.118.329 I llm_load_print_meta: n_expert         = 0
0.00.118.330 I llm_load_print_meta: n_expert_used    = 0
0.00.118.331 I llm_load_print_meta: causal attn      = 1
0.00.118.331 I llm_load_print_meta: pooling type     = 0
0.00.118.331 I llm_load_print_meta: rope type        = 2
0.00.118.332 I llm_load_print_meta: rope scaling     = linear
0.00.118.334 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.334 I llm_load_print_meta: freq_scale_train = 1
0.00.118.335 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.335 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.336 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.336 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.336 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.337 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.337 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.338 I llm_load_print_meta: model type       = 1.4B
0.00.118.339 I llm_load_print_meta: model ftype      = Q4_1
0.00.118.340 I llm_load_print_meta: model params     = 1.41 B
0.00.118.341 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.118.342 I llm_load_print_meta: general.name     = 1.4B
0.00.118.343 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.344 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.344 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.345 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.346 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.347 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.347 I llm_load_print_meta: max token length = 1024
0.00.160.742 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.164.521 I llama_new_context_with_model: n_ctx      = 128
0.00.164.532 I llama_new_context_with_model: n_batch    = 128
0.00.164.532 I llama_new_context_with_model: n_ubatch   = 128
0.00.164.533 I llama_new_context_with_model: flash_attn = 0
0.00.164.536 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.537 I llama_new_context_with_model: freq_scale = 1
0.00.172.951 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.973 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.985 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.868 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.880 I llama_new_context_with_model: graph nodes  = 967
0.00.175.881 I llama_new_context_with_model: graph splits = 1
0.00.175.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.571 I 
0.00.230.675 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.230.687 I perplexity: tokenizing the input ..
0.00.244.559 I perplexity: tokenization took 13.866 ms
0.00.244.593 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.357.121 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.360.203 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.360.243 I llama_perf_context_print:        load time =     228.80 ms
0.03.360.245 I llama_perf_context_print: prompt eval time =    3111.95 ms /   128 tokens (   24.31 ms per token,    41.13 tokens per second)
0.03.360.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.360.249 I llama_perf_context_print:       total time =    3129.67 ms /   129 tokens

real	0m3.412s
user	0m25.445s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 4006 (1804adb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.001.897 I main: load the model and apply lora adapter, if any
0.00.013.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.752 I llama_model_loader: - type  f32:  194 tensors
0.00.031.753 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.754 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.037 I llm_load_vocab: special tokens cache size = 25
0.00.119.510 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.534 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.535 I llm_load_print_meta: arch             = gptneox
0.00.119.535 I llm_load_print_meta: vocab type       = BPE
0.00.119.536 I llm_load_print_meta: n_vocab          = 50304
0.00.119.537 I llm_load_print_meta: n_merges         = 50009
0.00.119.537 I llm_load_print_meta: vocab_only       = 0
0.00.119.538 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.538 I llm_load_print_meta: n_embd           = 2048
0.00.119.539 I llm_load_print_meta: n_layer          = 24
0.00.119.553 I llm_load_print_meta: n_head           = 16
0.00.119.560 I llm_load_print_meta: n_head_kv        = 16
0.00.119.560 I llm_load_print_meta: n_rot            = 32
0.00.119.561 I llm_load_print_meta: n_swa            = 0
0.00.119.561 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.561 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.563 I llm_load_print_meta: n_gqa            = 1
0.00.119.564 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.565 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.566 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.567 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.567 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.568 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.568 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.570 I llm_load_print_meta: n_ff             = 8192
0.00.119.570 I llm_load_print_meta: n_expert         = 0
0.00.119.570 I llm_load_print_meta: n_expert_used    = 0
0.00.119.571 I llm_load_print_meta: causal attn      = 1
0.00.119.571 I llm_load_print_meta: pooling type     = 0
0.00.119.572 I llm_load_print_meta: rope type        = 2
0.00.119.573 I llm_load_print_meta: rope scaling     = linear
0.00.119.574 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.575 I llm_load_print_meta: freq_scale_train = 1
0.00.119.576 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.576 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.576 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.577 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.577 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.578 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.579 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.580 I llm_load_print_meta: model type       = 1.4B
0.00.119.581 I llm_load_print_meta: model ftype      = Q5_0
0.00.119.582 I llm_load_print_meta: model params     = 1.41 B
0.00.119.583 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.119.584 I llm_load_print_meta: general.name     = 1.4B
0.00.119.584 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.585 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.585 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.586 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.587 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.587 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.588 I llm_load_print_meta: max token length = 1024
0.00.163.179 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.167.001 I llama_new_context_with_model: n_ctx      = 2048
0.00.167.012 I llama_new_context_with_model: n_batch    = 2048
0.00.167.013 I llama_new_context_with_model: n_ubatch   = 512
0.00.167.013 I llama_new_context_with_model: flash_attn = 0
0.00.167.017 I llama_new_context_with_model: freq_base  = 10000.0
0.00.167.017 I llama_new_context_with_model: freq_scale = 1
0.00.290.846 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.871 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.885 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.546 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.560 I llama_new_context_with_model: graph nodes  = 967
0.00.293.561 I llama_new_context_with_model: graph splits = 1
0.00.293.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.255 I main: llama threadpool init, n_threads = 8
0.00.369.274 I 
0.00.369.364 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.369.371 I 
0.00.369.505 I sampler seed: 1234
0.00.369.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.530 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.03.030.982 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20425.78 tokens per second)
0.03.031.009 I llama_perf_context_print:        load time =     367.33 ms
0.03.031.034 I llama_perf_context_print: prompt eval time =     208.52 ms /     7 tokens (   29.79 ms per token,    33.57 tokens per second)
0.03.031.060 I llama_perf_context_print:        eval time =    2441.71 ms /    63 runs   (   38.76 ms per token,    25.80 tokens per second)
0.03.031.085 I llama_perf_context_print:       total time =    2661.76 ms /    70 tokens

real	0m3.109s
user	0m21.450s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.295 I build: 4006 (1804adb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.132 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.133 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.966 I llama_model_loader: - type  f32:  194 tensors
0.00.031.967 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.905 I llm_load_vocab: special tokens cache size = 25
0.00.117.294 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.317 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.317 I llm_load_print_meta: arch             = gptneox
0.00.117.318 I llm_load_print_meta: vocab type       = BPE
0.00.117.319 I llm_load_print_meta: n_vocab          = 50304
0.00.117.319 I llm_load_print_meta: n_merges         = 50009
0.00.117.320 I llm_load_print_meta: vocab_only       = 0
0.00.117.320 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.320 I llm_load_print_meta: n_embd           = 2048
0.00.117.321 I llm_load_print_meta: n_layer          = 24
0.00.117.333 I llm_load_print_meta: n_head           = 16
0.00.117.334 I llm_load_print_meta: n_head_kv        = 16
0.00.117.335 I llm_load_print_meta: n_rot            = 32
0.00.117.335 I llm_load_print_meta: n_swa            = 0
0.00.117.336 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.337 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.338 I llm_load_print_meta: n_gqa            = 1
0.00.117.339 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.341 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.342 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.343 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.343 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.344 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.344 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.346 I llm_load_print_meta: n_ff             = 8192
0.00.117.346 I llm_load_print_meta: n_expert         = 0
0.00.117.347 I llm_load_print_meta: n_expert_used    = 0
0.00.117.347 I llm_load_print_meta: causal attn      = 1
0.00.117.348 I llm_load_print_meta: pooling type     = 0
0.00.117.348 I llm_load_print_meta: rope type        = 2
0.00.117.349 I llm_load_print_meta: rope scaling     = linear
0.00.117.350 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.351 I llm_load_print_meta: freq_scale_train = 1
0.00.117.352 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.353 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.353 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.354 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.354 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.355 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.355 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.356 I llm_load_print_meta: model type       = 1.4B
0.00.117.357 I llm_load_print_meta: model ftype      = Q5_0
0.00.117.357 I llm_load_print_meta: model params     = 1.41 B
0.00.117.359 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.117.360 I llm_load_print_meta: general.name     = 1.4B
0.00.117.361 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.361 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.362 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.362 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.363 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.364 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.364 I llm_load_print_meta: max token length = 1024
0.00.161.566 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.165.454 I llama_new_context_with_model: n_ctx      = 128
0.00.165.470 I llama_new_context_with_model: n_batch    = 128
0.00.165.470 I llama_new_context_with_model: n_ubatch   = 128
0.00.165.471 I llama_new_context_with_model: flash_attn = 0
0.00.165.474 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.475 I llama_new_context_with_model: freq_scale = 1
0.00.173.773 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.796 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.807 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.811 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.827 I llama_new_context_with_model: graph nodes  = 967
0.00.176.828 I llama_new_context_with_model: graph splits = 1
0.00.176.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.996 I 
0.00.244.087 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.097 I perplexity: tokenizing the input ..
0.00.257.931 I perplexity: tokenization took 13.827 ms
0.00.257.964 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.166.598 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.169.642 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.169.677 I llama_perf_context_print:        load time =     242.06 ms
0.04.169.684 I llama_perf_context_print: prompt eval time =    3908.05 ms /   128 tokens (   30.53 ms per token,    32.75 tokens per second)
0.04.169.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.169.686 I llama_perf_context_print:       total time =    3925.68 ms /   129 tokens

real	0m4.223s
user	0m31.897s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 4006 (1804adb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.001.899 I main: load the model and apply lora adapter, if any
0.00.013.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.599 I llama_model_loader: - type  f32:  194 tensors
0.00.031.601 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.303 I llm_load_vocab: special tokens cache size = 25
0.00.119.738 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.759 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.764 I llm_load_print_meta: arch             = gptneox
0.00.119.764 I llm_load_print_meta: vocab type       = BPE
0.00.119.765 I llm_load_print_meta: n_vocab          = 50304
0.00.119.765 I llm_load_print_meta: n_merges         = 50009
0.00.119.766 I llm_load_print_meta: vocab_only       = 0
0.00.119.767 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.767 I llm_load_print_meta: n_embd           = 2048
0.00.119.767 I llm_load_print_meta: n_layer          = 24
0.00.119.781 I llm_load_print_meta: n_head           = 16
0.00.119.782 I llm_load_print_meta: n_head_kv        = 16
0.00.119.783 I llm_load_print_meta: n_rot            = 32
0.00.119.784 I llm_load_print_meta: n_swa            = 0
0.00.119.784 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.785 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.786 I llm_load_print_meta: n_gqa            = 1
0.00.119.788 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.790 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.791 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.792 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.792 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.793 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.794 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.795 I llm_load_print_meta: n_ff             = 8192
0.00.119.795 I llm_load_print_meta: n_expert         = 0
0.00.119.796 I llm_load_print_meta: n_expert_used    = 0
0.00.119.797 I llm_load_print_meta: causal attn      = 1
0.00.119.797 I llm_load_print_meta: pooling type     = 0
0.00.119.797 I llm_load_print_meta: rope type        = 2
0.00.119.798 I llm_load_print_meta: rope scaling     = linear
0.00.119.799 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.800 I llm_load_print_meta: freq_scale_train = 1
0.00.119.800 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.801 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.801 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.802 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.802 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.803 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.803 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.804 I llm_load_print_meta: model type       = 1.4B
0.00.119.805 I llm_load_print_meta: model ftype      = Q5_1
0.00.119.805 I llm_load_print_meta: model params     = 1.41 B
0.00.119.806 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.119.807 I llm_load_print_meta: general.name     = 1.4B
0.00.119.807 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.808 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.808 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.809 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.809 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.810 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.811 I llm_load_print_meta: max token length = 1024
0.00.165.975 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.169.666 I llama_new_context_with_model: n_ctx      = 2048
0.00.169.675 I llama_new_context_with_model: n_batch    = 2048
0.00.169.676 I llama_new_context_with_model: n_ubatch   = 512
0.00.169.676 I llama_new_context_with_model: flash_attn = 0
0.00.169.681 I llama_new_context_with_model: freq_base  = 10000.0
0.00.169.681 I llama_new_context_with_model: freq_scale = 1
0.00.293.031 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.052 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.067 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.819 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.830 I llama_new_context_with_model: graph nodes  = 967
0.00.295.830 I llama_new_context_with_model: graph splits = 1
0.00.295.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.096 I main: llama threadpool init, n_threads = 8
0.00.372.114 I 
0.00.372.200 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.372.206 I 
0.00.372.342 I sampler seed: 1234
0.00.372.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.361 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.361 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.011.217 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19673.04 tokens per second)
0.03.011.248 I llama_perf_context_print:        load time =     370.17 ms
0.03.011.276 I llama_perf_context_print: prompt eval time =     211.30 ms /     7 tokens (   30.19 ms per token,    33.13 tokens per second)
0.03.011.304 I llama_perf_context_print:        eval time =    2415.09 ms /    63 runs   (   38.33 ms per token,    26.09 tokens per second)
0.03.011.331 I llama_perf_context_print:       total time =    2639.16 ms /    70 tokens

real	0m3.090s
user	0m21.475s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.299 I build: 4006 (1804adb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.445 I llama_model_loader: - type  f32:  194 tensors
0.00.031.446 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.414 I llm_load_vocab: special tokens cache size = 25
0.00.118.920 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.941 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.942 I llm_load_print_meta: arch             = gptneox
0.00.118.942 I llm_load_print_meta: vocab type       = BPE
0.00.118.943 I llm_load_print_meta: n_vocab          = 50304
0.00.118.943 I llm_load_print_meta: n_merges         = 50009
0.00.118.944 I llm_load_print_meta: vocab_only       = 0
0.00.118.944 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.945 I llm_load_print_meta: n_embd           = 2048
0.00.118.945 I llm_load_print_meta: n_layer          = 24
0.00.118.958 I llm_load_print_meta: n_head           = 16
0.00.118.959 I llm_load_print_meta: n_head_kv        = 16
0.00.118.960 I llm_load_print_meta: n_rot            = 32
0.00.118.960 I llm_load_print_meta: n_swa            = 0
0.00.118.961 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.961 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.963 I llm_load_print_meta: n_gqa            = 1
0.00.118.964 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.965 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.967 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.968 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.968 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.969 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.969 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.971 I llm_load_print_meta: n_ff             = 8192
0.00.118.971 I llm_load_print_meta: n_expert         = 0
0.00.118.971 I llm_load_print_meta: n_expert_used    = 0
0.00.118.972 I llm_load_print_meta: causal attn      = 1
0.00.118.972 I llm_load_print_meta: pooling type     = 0
0.00.118.973 I llm_load_print_meta: rope type        = 2
0.00.118.973 I llm_load_print_meta: rope scaling     = linear
0.00.118.976 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.976 I llm_load_print_meta: freq_scale_train = 1
0.00.118.977 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.977 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.978 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.978 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.978 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.979 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.979 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.980 I llm_load_print_meta: model type       = 1.4B
0.00.118.981 I llm_load_print_meta: model ftype      = Q5_1
0.00.118.982 I llm_load_print_meta: model params     = 1.41 B
0.00.118.983 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.118.983 I llm_load_print_meta: general.name     = 1.4B
0.00.118.984 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.985 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.985 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.985 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.986 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.987 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.987 I llm_load_print_meta: max token length = 1024
0.00.165.589 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.169.425 I llama_new_context_with_model: n_ctx      = 128
0.00.169.438 I llama_new_context_with_model: n_batch    = 128
0.00.169.438 I llama_new_context_with_model: n_ubatch   = 128
0.00.169.439 I llama_new_context_with_model: flash_attn = 0
0.00.169.442 I llama_new_context_with_model: freq_base  = 10000.0
0.00.169.443 I llama_new_context_with_model: freq_scale = 1
0.00.177.868 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.894 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.907 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.866 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.881 I llama_new_context_with_model: graph nodes  = 967
0.00.180.882 I llama_new_context_with_model: graph splits = 1
0.00.180.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.643 I 
0.00.249.737 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.249.748 I perplexity: tokenizing the input ..
0.00.263.656 I perplexity: tokenization took 13.902 ms
0.00.263.686 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.188.126 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.191.113 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.191.147 I llama_perf_context_print:        load time =     247.86 ms
0.04.191.154 I llama_perf_context_print: prompt eval time =    3923.87 ms /   128 tokens (   30.66 ms per token,    32.62 tokens per second)
0.04.191.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.191.156 I llama_perf_context_print:       total time =    3941.51 ms /   129 tokens

real	0m4.244s
user	0m32.040s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 4006 (1804adb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.001.890 I main: load the model and apply lora adapter, if any
0.00.013.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.259 I llama_model_loader: - type  f32:  194 tensors
0.00.032.261 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.261 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.343 I llm_load_vocab: special tokens cache size = 25
0.00.123.278 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.302 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.306 I llm_load_print_meta: arch             = gptneox
0.00.123.307 I llm_load_print_meta: vocab type       = BPE
0.00.123.307 I llm_load_print_meta: n_vocab          = 50304
0.00.123.308 I llm_load_print_meta: n_merges         = 50009
0.00.123.308 I llm_load_print_meta: vocab_only       = 0
0.00.123.309 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.309 I llm_load_print_meta: n_embd           = 2048
0.00.123.310 I llm_load_print_meta: n_layer          = 24
0.00.123.324 I llm_load_print_meta: n_head           = 16
0.00.123.326 I llm_load_print_meta: n_head_kv        = 16
0.00.123.327 I llm_load_print_meta: n_rot            = 32
0.00.123.327 I llm_load_print_meta: n_swa            = 0
0.00.123.328 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.328 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.330 I llm_load_print_meta: n_gqa            = 1
0.00.123.331 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.333 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.334 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.335 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.335 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.336 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.337 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.338 I llm_load_print_meta: n_ff             = 8192
0.00.123.339 I llm_load_print_meta: n_expert         = 0
0.00.123.339 I llm_load_print_meta: n_expert_used    = 0
0.00.123.340 I llm_load_print_meta: causal attn      = 1
0.00.123.340 I llm_load_print_meta: pooling type     = 0
0.00.123.341 I llm_load_print_meta: rope type        = 2
0.00.123.341 I llm_load_print_meta: rope scaling     = linear
0.00.123.343 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.344 I llm_load_print_meta: freq_scale_train = 1
0.00.123.345 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.346 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.346 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.347 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.347 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.348 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.348 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.349 I llm_load_print_meta: model type       = 1.4B
0.00.123.350 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.123.351 I llm_load_print_meta: model params     = 1.41 B
0.00.123.352 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.123.353 I llm_load_print_meta: general.name     = 1.4B
0.00.123.354 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.354 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.355 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.356 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.356 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.357 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.358 I llm_load_print_meta: max token length = 1024
0.00.150.602 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.154.300 I llama_new_context_with_model: n_ctx      = 2048
0.00.154.314 I llama_new_context_with_model: n_batch    = 2048
0.00.154.314 I llama_new_context_with_model: n_ubatch   = 512
0.00.154.315 I llama_new_context_with_model: flash_attn = 0
0.00.154.318 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.319 I llama_new_context_with_model: freq_scale = 1
0.00.277.403 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.428 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.441 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.184 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.195 I llama_new_context_with_model: graph nodes  = 967
0.00.280.195 I llama_new_context_with_model: graph splits = 1
0.00.280.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.528 I main: llama threadpool init, n_threads = 8
0.00.344.546 I 
0.00.344.630 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.637 I 
0.00.344.771 I sampler seed: 1234
0.00.344.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.790 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.493.017 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21699.27 tokens per second)
0.02.493.029 I llama_perf_context_print:        load time =     342.61 ms
0.02.493.037 I llama_perf_context_print: prompt eval time =     171.50 ms /     7 tokens (   24.50 ms per token,    40.82 tokens per second)
0.02.493.046 I llama_perf_context_print:        eval time =    1966.63 ms /    63 runs   (   31.22 ms per token,    32.03 tokens per second)
0.02.493.054 I llama_perf_context_print:       total time =    2148.51 ms /    70 tokens

real	0m2.560s
user	0m17.498s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.280 I build: 4006 (1804adb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.401 I llama_model_loader: - type  f32:  194 tensors
0.00.031.402 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.403 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.708 I llm_load_vocab: special tokens cache size = 25
0.00.116.087 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.107 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.108 I llm_load_print_meta: arch             = gptneox
0.00.116.108 I llm_load_print_meta: vocab type       = BPE
0.00.116.109 I llm_load_print_meta: n_vocab          = 50304
0.00.116.110 I llm_load_print_meta: n_merges         = 50009
0.00.116.110 I llm_load_print_meta: vocab_only       = 0
0.00.116.111 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.111 I llm_load_print_meta: n_embd           = 2048
0.00.116.111 I llm_load_print_meta: n_layer          = 24
0.00.116.123 I llm_load_print_meta: n_head           = 16
0.00.116.125 I llm_load_print_meta: n_head_kv        = 16
0.00.116.125 I llm_load_print_meta: n_rot            = 32
0.00.116.126 I llm_load_print_meta: n_swa            = 0
0.00.116.127 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.127 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.130 I llm_load_print_meta: n_gqa            = 1
0.00.116.131 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.133 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.135 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.135 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.157 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.159 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.160 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.162 I llm_load_print_meta: n_ff             = 8192
0.00.116.163 I llm_load_print_meta: n_expert         = 0
0.00.116.163 I llm_load_print_meta: n_expert_used    = 0
0.00.116.163 I llm_load_print_meta: causal attn      = 1
0.00.116.164 I llm_load_print_meta: pooling type     = 0
0.00.116.165 I llm_load_print_meta: rope type        = 2
0.00.116.166 I llm_load_print_meta: rope scaling     = linear
0.00.116.168 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.168 I llm_load_print_meta: freq_scale_train = 1
0.00.116.169 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.170 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.171 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.171 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.172 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.172 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.173 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.174 I llm_load_print_meta: model type       = 1.4B
0.00.116.175 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.116.176 I llm_load_print_meta: model params     = 1.41 B
0.00.116.177 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.116.178 I llm_load_print_meta: general.name     = 1.4B
0.00.116.178 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.179 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.180 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.180 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.181 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.182 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.182 I llm_load_print_meta: max token length = 1024
0.00.143.698 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.147.562 I llama_new_context_with_model: n_ctx      = 128
0.00.147.572 I llama_new_context_with_model: n_batch    = 128
0.00.147.572 I llama_new_context_with_model: n_ubatch   = 128
0.00.147.573 I llama_new_context_with_model: flash_attn = 0
0.00.147.575 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.576 I llama_new_context_with_model: freq_scale = 1
0.00.155.862 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.881 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.893 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.759 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.771 I llama_new_context_with_model: graph nodes  = 967
0.00.158.772 I llama_new_context_with_model: graph splits = 1
0.00.158.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.766 I 
0.00.214.859 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.214.887 I perplexity: tokenizing the input ..
0.00.228.731 I perplexity: tokenization took 13.854 ms
0.00.228.764 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.468.761 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.471.715 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.471.753 I llama_perf_context_print:        load time =     212.98 ms
0.03.471.755 I llama_perf_context_print: prompt eval time =    3239.42 ms /   128 tokens (   25.31 ms per token,    39.51 tokens per second)
0.03.471.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.471.757 I llama_perf_context_print:       total time =    3256.99 ms /   129 tokens

real	0m3.514s
user	0m26.399s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 4006 (1804adb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.001.874 I main: load the model and apply lora adapter, if any
0.00.014.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.440 I llama_model_loader: - type  f32:  194 tensors
0.00.032.441 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.442 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.442 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.551 I llm_load_vocab: special tokens cache size = 25
0.00.122.505 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.529 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.535 I llm_load_print_meta: arch             = gptneox
0.00.122.535 I llm_load_print_meta: vocab type       = BPE
0.00.122.536 I llm_load_print_meta: n_vocab          = 50304
0.00.122.537 I llm_load_print_meta: n_merges         = 50009
0.00.122.538 I llm_load_print_meta: vocab_only       = 0
0.00.122.538 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.539 I llm_load_print_meta: n_embd           = 2048
0.00.122.539 I llm_load_print_meta: n_layer          = 24
0.00.122.552 I llm_load_print_meta: n_head           = 16
0.00.122.554 I llm_load_print_meta: n_head_kv        = 16
0.00.122.555 I llm_load_print_meta: n_rot            = 32
0.00.122.555 I llm_load_print_meta: n_swa            = 0
0.00.122.556 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.557 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.558 I llm_load_print_meta: n_gqa            = 1
0.00.122.559 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.561 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.563 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.564 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.564 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.565 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.565 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.567 I llm_load_print_meta: n_ff             = 8192
0.00.122.568 I llm_load_print_meta: n_expert         = 0
0.00.122.568 I llm_load_print_meta: n_expert_used    = 0
0.00.122.568 I llm_load_print_meta: causal attn      = 1
0.00.122.569 I llm_load_print_meta: pooling type     = 0
0.00.122.569 I llm_load_print_meta: rope type        = 2
0.00.122.570 I llm_load_print_meta: rope scaling     = linear
0.00.122.572 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.573 I llm_load_print_meta: freq_scale_train = 1
0.00.122.573 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.574 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.575 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.575 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.576 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.577 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.577 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.578 I llm_load_print_meta: model type       = 1.4B
0.00.122.579 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.122.580 I llm_load_print_meta: model params     = 1.41 B
0.00.122.581 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.122.582 I llm_load_print_meta: general.name     = 1.4B
0.00.122.583 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.583 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.584 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.584 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.589 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.590 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.591 I llm_load_print_meta: max token length = 1024
0.00.158.092 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.161.980 I llama_new_context_with_model: n_ctx      = 2048
0.00.161.991 I llama_new_context_with_model: n_batch    = 2048
0.00.161.992 I llama_new_context_with_model: n_ubatch   = 512
0.00.161.992 I llama_new_context_with_model: flash_attn = 0
0.00.161.995 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.996 I llama_new_context_with_model: freq_scale = 1
0.00.283.407 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.429 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.443 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.126 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.139 I llama_new_context_with_model: graph nodes  = 967
0.00.286.140 I llama_new_context_with_model: graph splits = 1
0.00.286.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.545 I main: llama threadpool init, n_threads = 8
0.00.347.562 I 
0.00.347.647 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.347.654 I 
0.00.347.786 I sampler seed: 1234
0.00.347.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.805 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.441.785 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20925.43 tokens per second)
0.02.441.796 I llama_perf_context_print:        load time =     345.64 ms
0.02.441.808 I llama_perf_context_print: prompt eval time =     162.01 ms /     7 tokens (   23.14 ms per token,    43.21 tokens per second)
0.02.441.816 I llama_perf_context_print:        eval time =    1921.50 ms /    63 runs   (   30.50 ms per token,    32.79 tokens per second)
0.02.441.831 I llama_perf_context_print:       total time =    2094.26 ms /    70 tokens

real	0m2.515s
user	0m17.038s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.299 I build: 4006 (1804adb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.390 I llama_model_loader: - type  f32:  194 tensors
0.00.032.391 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.392 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.392 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.405 I llm_load_vocab: special tokens cache size = 25
0.00.123.426 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.447 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.448 I llm_load_print_meta: arch             = gptneox
0.00.123.449 I llm_load_print_meta: vocab type       = BPE
0.00.123.450 I llm_load_print_meta: n_vocab          = 50304
0.00.123.451 I llm_load_print_meta: n_merges         = 50009
0.00.123.452 I llm_load_print_meta: vocab_only       = 0
0.00.123.453 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.454 I llm_load_print_meta: n_embd           = 2048
0.00.123.455 I llm_load_print_meta: n_layer          = 24
0.00.123.467 I llm_load_print_meta: n_head           = 16
0.00.123.469 I llm_load_print_meta: n_head_kv        = 16
0.00.123.470 I llm_load_print_meta: n_rot            = 32
0.00.123.470 I llm_load_print_meta: n_swa            = 0
0.00.123.471 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.471 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.473 I llm_load_print_meta: n_gqa            = 1
0.00.123.474 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.475 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.477 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.477 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.478 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.479 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.479 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.481 I llm_load_print_meta: n_ff             = 8192
0.00.123.481 I llm_load_print_meta: n_expert         = 0
0.00.123.482 I llm_load_print_meta: n_expert_used    = 0
0.00.123.482 I llm_load_print_meta: causal attn      = 1
0.00.123.482 I llm_load_print_meta: pooling type     = 0
0.00.123.483 I llm_load_print_meta: rope type        = 2
0.00.123.484 I llm_load_print_meta: rope scaling     = linear
0.00.123.485 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.486 I llm_load_print_meta: freq_scale_train = 1
0.00.123.486 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.487 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.487 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.487 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.488 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.489 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.489 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.490 I llm_load_print_meta: model type       = 1.4B
0.00.123.491 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.123.492 I llm_load_print_meta: model params     = 1.41 B
0.00.123.493 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.123.494 I llm_load_print_meta: general.name     = 1.4B
0.00.123.495 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.495 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.495 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.496 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.496 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.497 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.498 I llm_load_print_meta: max token length = 1024
0.00.159.539 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.163.275 I llama_new_context_with_model: n_ctx      = 128
0.00.163.288 I llama_new_context_with_model: n_batch    = 128
0.00.163.289 I llama_new_context_with_model: n_ubatch   = 128
0.00.163.289 I llama_new_context_with_model: flash_attn = 0
0.00.163.292 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.293 I llama_new_context_with_model: freq_scale = 1
0.00.171.688 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.709 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.721 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.565 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.581 I llama_new_context_with_model: graph nodes  = 967
0.00.174.582 I llama_new_context_with_model: graph splits = 1
0.00.174.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.320 I 
0.00.228.410 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.228.422 I perplexity: tokenizing the input ..
0.00.243.188 I perplexity: tokenization took 14.759 ms
0.00.243.226 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.284.544 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.287.509 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.287.550 I llama_perf_context_print:        load time =     226.53 ms
0.03.287.552 I llama_perf_context_print: prompt eval time =    3040.71 ms /   128 tokens (   23.76 ms per token,    42.10 tokens per second)
0.03.287.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.287.555 I llama_perf_context_print:       total time =    3059.23 ms /   129 tokens

real	0m3.335s
user	0m24.839s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 4006 (1804adb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.001.895 I main: load the model and apply lora adapter, if any
0.00.014.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.062 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.675 I llama_model_loader: - type  f32:  194 tensors
0.00.031.676 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.677 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.677 I llama_model_loader: - type q6_K:   13 tensors
0.00.098.799 I llm_load_vocab: special tokens cache size = 25
0.00.118.371 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.391 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.392 I llm_load_print_meta: arch             = gptneox
0.00.118.393 I llm_load_print_meta: vocab type       = BPE
0.00.118.394 I llm_load_print_meta: n_vocab          = 50304
0.00.118.394 I llm_load_print_meta: n_merges         = 50009
0.00.118.395 I llm_load_print_meta: vocab_only       = 0
0.00.118.395 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.395 I llm_load_print_meta: n_embd           = 2048
0.00.118.396 I llm_load_print_meta: n_layer          = 24
0.00.118.409 I llm_load_print_meta: n_head           = 16
0.00.118.410 I llm_load_print_meta: n_head_kv        = 16
0.00.118.411 I llm_load_print_meta: n_rot            = 32
0.00.118.411 I llm_load_print_meta: n_swa            = 0
0.00.118.412 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.413 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.414 I llm_load_print_meta: n_gqa            = 1
0.00.118.416 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.417 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.419 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.419 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.420 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.420 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.421 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.423 I llm_load_print_meta: n_ff             = 8192
0.00.118.423 I llm_load_print_meta: n_expert         = 0
0.00.118.424 I llm_load_print_meta: n_expert_used    = 0
0.00.118.424 I llm_load_print_meta: causal attn      = 1
0.00.118.425 I llm_load_print_meta: pooling type     = 0
0.00.118.425 I llm_load_print_meta: rope type        = 2
0.00.118.426 I llm_load_print_meta: rope scaling     = linear
0.00.118.427 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.428 I llm_load_print_meta: freq_scale_train = 1
0.00.118.429 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.429 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.430 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.430 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.430 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.431 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.432 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.433 I llm_load_print_meta: model type       = 1.4B
0.00.118.434 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.118.434 I llm_load_print_meta: model params     = 1.41 B
0.00.118.436 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.118.436 I llm_load_print_meta: general.name     = 1.4B
0.00.118.437 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.437 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.438 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.439 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.441 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.442 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.442 I llm_load_print_meta: max token length = 1024
0.00.160.811 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.164.694 I llama_new_context_with_model: n_ctx      = 2048
0.00.164.703 I llama_new_context_with_model: n_batch    = 2048
0.00.164.703 I llama_new_context_with_model: n_ubatch   = 512
0.00.164.704 I llama_new_context_with_model: flash_attn = 0
0.00.164.707 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.708 I llama_new_context_with_model: freq_scale = 1
0.00.287.040 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.062 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.078 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.904 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.917 I llama_new_context_with_model: graph nodes  = 967
0.00.289.918 I llama_new_context_with_model: graph splits = 1
0.00.289.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.751 I main: llama threadpool init, n_threads = 8
0.00.350.770 I 
0.00.350.854 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.350.862 I 
0.00.350.997 I sampler seed: 1234
0.00.351.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.015 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.015 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.406.698 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21018.35 tokens per second)
0.02.406.709 I llama_perf_context_print:        load time =     348.83 ms
0.02.406.718 I llama_perf_context_print: prompt eval time =     157.44 ms /     7 tokens (   22.49 ms per token,    44.46 tokens per second)
0.02.406.728 I llama_perf_context_print:        eval time =    1887.68 ms /    63 runs   (   29.96 ms per token,    33.37 tokens per second)
0.02.406.736 I llama_perf_context_print:       total time =    2055.96 ms /    70 tokens

real	0m2.483s
user	0m16.700s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.268 I build: 4006 (1804adb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.490 I llama_model_loader: - type  f32:  194 tensors
0.00.031.491 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.492 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.493 I llama_model_loader: - type q6_K:   13 tensors
0.00.097.137 I llm_load_vocab: special tokens cache size = 25
0.00.116.491 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.512 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.512 I llm_load_print_meta: arch             = gptneox
0.00.116.513 I llm_load_print_meta: vocab type       = BPE
0.00.116.514 I llm_load_print_meta: n_vocab          = 50304
0.00.116.514 I llm_load_print_meta: n_merges         = 50009
0.00.116.515 I llm_load_print_meta: vocab_only       = 0
0.00.116.515 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.515 I llm_load_print_meta: n_embd           = 2048
0.00.116.516 I llm_load_print_meta: n_layer          = 24
0.00.116.528 I llm_load_print_meta: n_head           = 16
0.00.116.530 I llm_load_print_meta: n_head_kv        = 16
0.00.116.530 I llm_load_print_meta: n_rot            = 32
0.00.116.531 I llm_load_print_meta: n_swa            = 0
0.00.116.531 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.532 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.533 I llm_load_print_meta: n_gqa            = 1
0.00.116.534 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.536 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.538 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.539 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.539 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.540 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.541 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.543 I llm_load_print_meta: n_ff             = 8192
0.00.116.543 I llm_load_print_meta: n_expert         = 0
0.00.116.544 I llm_load_print_meta: n_expert_used    = 0
0.00.116.544 I llm_load_print_meta: causal attn      = 1
0.00.116.545 I llm_load_print_meta: pooling type     = 0
0.00.116.545 I llm_load_print_meta: rope type        = 2
0.00.116.547 I llm_load_print_meta: rope scaling     = linear
0.00.116.550 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.551 I llm_load_print_meta: freq_scale_train = 1
0.00.116.551 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.552 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.552 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.553 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.553 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.554 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.554 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.555 I llm_load_print_meta: model type       = 1.4B
0.00.116.556 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.116.557 I llm_load_print_meta: model params     = 1.41 B
0.00.116.558 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.116.559 I llm_load_print_meta: general.name     = 1.4B
0.00.116.559 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.560 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.560 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.561 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.562 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.562 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.563 I llm_load_print_meta: max token length = 1024
0.00.159.168 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.162.929 I llama_new_context_with_model: n_ctx      = 128
0.00.162.942 I llama_new_context_with_model: n_batch    = 128
0.00.162.942 I llama_new_context_with_model: n_ubatch   = 128
0.00.162.943 I llama_new_context_with_model: flash_attn = 0
0.00.162.946 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.947 I llama_new_context_with_model: freq_scale = 1
0.00.171.322 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.345 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.357 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.241 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.257 I llama_new_context_with_model: graph nodes  = 967
0.00.174.257 I llama_new_context_with_model: graph splits = 1
0.00.174.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.099 I 
0.00.227.192 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.227.204 I perplexity: tokenizing the input ..
0.00.241.060 I perplexity: tokenization took 13.849 ms
0.00.241.091 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.200.141 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.203.142 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.203.180 I llama_perf_context_print:        load time =     225.33 ms
0.03.203.183 I llama_perf_context_print: prompt eval time =    2958.49 ms /   128 tokens (   23.11 ms per token,    43.27 tokens per second)
0.03.203.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.203.186 I llama_perf_context_print:       total time =    2976.08 ms /   129 tokens

real	0m3.255s
user	0m24.184s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 4006 (1804adb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.001.854 I main: load the model and apply lora adapter, if any
0.00.014.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.077 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.705 I llama_model_loader: - type  f32:  194 tensors
0.00.031.706 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.706 I llama_model_loader: - type q6_K:   37 tensors
0.00.097.556 I llm_load_vocab: special tokens cache size = 25
0.00.117.150 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.170 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.170 I llm_load_print_meta: arch             = gptneox
0.00.117.171 I llm_load_print_meta: vocab type       = BPE
0.00.117.172 I llm_load_print_meta: n_vocab          = 50304
0.00.117.172 I llm_load_print_meta: n_merges         = 50009
0.00.117.173 I llm_load_print_meta: vocab_only       = 0
0.00.117.174 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.175 I llm_load_print_meta: n_embd           = 2048
0.00.117.175 I llm_load_print_meta: n_layer          = 24
0.00.117.188 I llm_load_print_meta: n_head           = 16
0.00.117.190 I llm_load_print_meta: n_head_kv        = 16
0.00.117.191 I llm_load_print_meta: n_rot            = 32
0.00.117.191 I llm_load_print_meta: n_swa            = 0
0.00.117.191 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.192 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.193 I llm_load_print_meta: n_gqa            = 1
0.00.117.195 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.197 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.199 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.200 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.200 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.201 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.202 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.203 I llm_load_print_meta: n_ff             = 8192
0.00.117.204 I llm_load_print_meta: n_expert         = 0
0.00.117.204 I llm_load_print_meta: n_expert_used    = 0
0.00.117.205 I llm_load_print_meta: causal attn      = 1
0.00.117.205 I llm_load_print_meta: pooling type     = 0
0.00.117.206 I llm_load_print_meta: rope type        = 2
0.00.117.207 I llm_load_print_meta: rope scaling     = linear
0.00.117.208 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.209 I llm_load_print_meta: freq_scale_train = 1
0.00.117.209 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.210 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.210 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.211 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.211 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.212 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.213 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.214 I llm_load_print_meta: model type       = 1.4B
0.00.117.215 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.117.215 I llm_load_print_meta: model params     = 1.41 B
0.00.117.217 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.117.217 I llm_load_print_meta: general.name     = 1.4B
0.00.117.218 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.218 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.218 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.219 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.219 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.220 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.221 I llm_load_print_meta: max token length = 1024
0.00.165.549 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.169.397 I llama_new_context_with_model: n_ctx      = 2048
0.00.169.406 I llama_new_context_with_model: n_batch    = 2048
0.00.169.406 I llama_new_context_with_model: n_ubatch   = 512
0.00.169.407 I llama_new_context_with_model: flash_attn = 0
0.00.169.410 I llama_new_context_with_model: freq_base  = 10000.0
0.00.169.410 I llama_new_context_with_model: freq_scale = 1
0.00.291.169 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.190 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.205 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.870 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.882 I llama_new_context_with_model: graph nodes  = 967
0.00.293.882 I llama_new_context_with_model: graph splits = 1
0.00.293.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.375 I main: llama threadpool init, n_threads = 8
0.00.363.392 I 
0.00.363.482 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.363.488 I 
0.00.363.622 I sampler seed: 1234
0.00.363.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.639 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.640 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.642 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.743.235 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20597.62 tokens per second)
0.02.743.237 I llama_perf_context_print:        load time =     361.49 ms
0.02.743.239 I llama_perf_context_print: prompt eval time =     188.11 ms /     7 tokens (   26.87 ms per token,    37.21 tokens per second)
0.02.743.240 I llama_perf_context_print:        eval time =    2181.09 ms /    63 runs   (   34.62 ms per token,    28.88 tokens per second)
0.02.743.241 I llama_perf_context_print:       total time =    2379.87 ms /    70 tokens

real	0m2.823s
user	0m19.285s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.291 I build: 4006 (1804adb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.272 I llama_model_loader: - type  f32:  194 tensors
0.00.032.273 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.273 I llama_model_loader: - type q6_K:   37 tensors
0.00.099.496 I llm_load_vocab: special tokens cache size = 25
0.00.119.205 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.227 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.228 I llm_load_print_meta: arch             = gptneox
0.00.119.228 I llm_load_print_meta: vocab type       = BPE
0.00.119.229 I llm_load_print_meta: n_vocab          = 50304
0.00.119.229 I llm_load_print_meta: n_merges         = 50009
0.00.119.230 I llm_load_print_meta: vocab_only       = 0
0.00.119.231 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.231 I llm_load_print_meta: n_embd           = 2048
0.00.119.232 I llm_load_print_meta: n_layer          = 24
0.00.119.244 I llm_load_print_meta: n_head           = 16
0.00.119.245 I llm_load_print_meta: n_head_kv        = 16
0.00.119.246 I llm_load_print_meta: n_rot            = 32
0.00.119.246 I llm_load_print_meta: n_swa            = 0
0.00.119.247 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.247 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.249 I llm_load_print_meta: n_gqa            = 1
0.00.119.250 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.252 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.254 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.254 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.255 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.255 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.256 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.257 I llm_load_print_meta: n_ff             = 8192
0.00.119.258 I llm_load_print_meta: n_expert         = 0
0.00.119.258 I llm_load_print_meta: n_expert_used    = 0
0.00.119.259 I llm_load_print_meta: causal attn      = 1
0.00.119.259 I llm_load_print_meta: pooling type     = 0
0.00.119.259 I llm_load_print_meta: rope type        = 2
0.00.119.260 I llm_load_print_meta: rope scaling     = linear
0.00.119.262 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.262 I llm_load_print_meta: freq_scale_train = 1
0.00.119.263 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.263 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.264 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.264 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.264 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.265 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.266 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.267 I llm_load_print_meta: model type       = 1.4B
0.00.119.268 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.119.268 I llm_load_print_meta: model params     = 1.41 B
0.00.119.270 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.119.270 I llm_load_print_meta: general.name     = 1.4B
0.00.119.271 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.272 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.272 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.274 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.275 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.275 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.276 I llm_load_print_meta: max token length = 1024
0.00.168.285 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.172.003 I llama_new_context_with_model: n_ctx      = 128
0.00.172.011 I llama_new_context_with_model: n_batch    = 128
0.00.172.011 I llama_new_context_with_model: n_ubatch   = 128
0.00.172.012 I llama_new_context_with_model: flash_attn = 0
0.00.172.014 I llama_new_context_with_model: freq_base  = 10000.0
0.00.172.015 I llama_new_context_with_model: freq_scale = 1
0.00.180.354 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.372 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.385 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.300 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.315 I llama_new_context_with_model: graph nodes  = 967
0.00.183.315 I llama_new_context_with_model: graph splits = 1
0.00.183.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.368 I 
0.00.245.472 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.500 I perplexity: tokenizing the input ..
0.00.260.125 I perplexity: tokenization took 14.635 ms
0.00.260.155 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.797.698 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.800.692 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.800.731 I llama_perf_context_print:        load time =     243.54 ms
0.03.800.733 I llama_perf_context_print: prompt eval time =    3536.99 ms /   128 tokens (   27.63 ms per token,    36.19 tokens per second)
0.03.800.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.800.736 I llama_perf_context_print:       total time =    3555.36 ms /   129 tokens

real	0m3.856s
user	0m28.872s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 4006 (1804adb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.001.888 I main: load the model and apply lora adapter, if any
0.00.013.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.013.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.891 I llama_model_loader: - type  f32:  194 tensors
0.00.031.892 I llama_model_loader: - type q6_K:   98 tensors
0.00.099.735 I llm_load_vocab: special tokens cache size = 25
0.00.119.207 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.232 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.233 I llm_load_print_meta: arch             = gptneox
0.00.119.234 I llm_load_print_meta: vocab type       = BPE
0.00.119.235 I llm_load_print_meta: n_vocab          = 50304
0.00.119.235 I llm_load_print_meta: n_merges         = 50009
0.00.119.236 I llm_load_print_meta: vocab_only       = 0
0.00.119.236 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.237 I llm_load_print_meta: n_embd           = 2048
0.00.119.238 I llm_load_print_meta: n_layer          = 24
0.00.119.251 I llm_load_print_meta: n_head           = 16
0.00.119.258 I llm_load_print_meta: n_head_kv        = 16
0.00.119.259 I llm_load_print_meta: n_rot            = 32
0.00.119.259 I llm_load_print_meta: n_swa            = 0
0.00.119.260 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.260 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.261 I llm_load_print_meta: n_gqa            = 1
0.00.119.262 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.264 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.265 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.266 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.267 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.268 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.268 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.270 I llm_load_print_meta: n_ff             = 8192
0.00.119.270 I llm_load_print_meta: n_expert         = 0
0.00.119.270 I llm_load_print_meta: n_expert_used    = 0
0.00.119.271 I llm_load_print_meta: causal attn      = 1
0.00.119.272 I llm_load_print_meta: pooling type     = 0
0.00.119.272 I llm_load_print_meta: rope type        = 2
0.00.119.273 I llm_load_print_meta: rope scaling     = linear
0.00.119.274 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.275 I llm_load_print_meta: freq_scale_train = 1
0.00.119.275 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.276 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.277 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.277 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.278 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.278 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.279 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.280 I llm_load_print_meta: model type       = 1.4B
0.00.119.280 I llm_load_print_meta: model ftype      = Q6_K
0.00.119.281 I llm_load_print_meta: model params     = 1.41 B
0.00.119.282 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.119.282 I llm_load_print_meta: general.name     = 1.4B
0.00.119.283 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.283 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.284 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.285 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.285 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.286 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.287 I llm_load_print_meta: max token length = 1024
0.00.169.338 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.173.272 I llama_new_context_with_model: n_ctx      = 2048
0.00.173.283 I llama_new_context_with_model: n_batch    = 2048
0.00.173.284 I llama_new_context_with_model: n_ubatch   = 512
0.00.173.284 I llama_new_context_with_model: flash_attn = 0
0.00.173.287 I llama_new_context_with_model: freq_base  = 10000.0
0.00.173.288 I llama_new_context_with_model: freq_scale = 1
0.00.295.480 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.508 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.522 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.184 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.199 I llama_new_context_with_model: graph nodes  = 967
0.00.298.200 I llama_new_context_with_model: graph splits = 1
0.00.298.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.426 I main: llama threadpool init, n_threads = 8
0.00.370.444 I 
0.00.370.529 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.370.535 I 
0.00.370.667 I sampler seed: 1234
0.00.370.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.688 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.818.291 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20888.50 tokens per second)
0.02.818.302 I llama_perf_context_print:        load time =     368.51 ms
0.02.818.311 I llama_perf_context_print: prompt eval time =     197.34 ms /     7 tokens (   28.19 ms per token,    35.47 tokens per second)
0.02.818.320 I llama_perf_context_print:        eval time =    2239.77 ms /    63 runs   (   35.55 ms per token,    28.13 tokens per second)
0.02.818.334 I llama_perf_context_print:       total time =    2447.88 ms /    70 tokens

real	0m2.897s
user	0m19.953s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.287 I build: 4006 (1804adb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.447 I llama_model_loader: - type  f32:  194 tensors
0.00.031.448 I llama_model_loader: - type q6_K:   98 tensors
0.00.097.212 I llm_load_vocab: special tokens cache size = 25
0.00.116.623 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.643 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.644 I llm_load_print_meta: arch             = gptneox
0.00.116.644 I llm_load_print_meta: vocab type       = BPE
0.00.116.645 I llm_load_print_meta: n_vocab          = 50304
0.00.116.646 I llm_load_print_meta: n_merges         = 50009
0.00.116.646 I llm_load_print_meta: vocab_only       = 0
0.00.116.647 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.647 I llm_load_print_meta: n_embd           = 2048
0.00.116.648 I llm_load_print_meta: n_layer          = 24
0.00.116.661 I llm_load_print_meta: n_head           = 16
0.00.116.663 I llm_load_print_meta: n_head_kv        = 16
0.00.116.663 I llm_load_print_meta: n_rot            = 32
0.00.116.664 I llm_load_print_meta: n_swa            = 0
0.00.116.665 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.665 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.667 I llm_load_print_meta: n_gqa            = 1
0.00.116.668 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.669 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.671 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.672 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.672 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.673 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.674 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.675 I llm_load_print_meta: n_ff             = 8192
0.00.116.676 I llm_load_print_meta: n_expert         = 0
0.00.116.676 I llm_load_print_meta: n_expert_used    = 0
0.00.116.677 I llm_load_print_meta: causal attn      = 1
0.00.116.677 I llm_load_print_meta: pooling type     = 0
0.00.116.678 I llm_load_print_meta: rope type        = 2
0.00.116.680 I llm_load_print_meta: rope scaling     = linear
0.00.116.682 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.683 I llm_load_print_meta: freq_scale_train = 1
0.00.116.684 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.685 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.685 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.686 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.686 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.687 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.687 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.688 I llm_load_print_meta: model type       = 1.4B
0.00.116.689 I llm_load_print_meta: model ftype      = Q6_K
0.00.116.690 I llm_load_print_meta: model params     = 1.41 B
0.00.116.691 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.116.691 I llm_load_print_meta: general.name     = 1.4B
0.00.116.692 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.693 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.694 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.694 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.695 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.696 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.696 I llm_load_print_meta: max token length = 1024
0.00.167.366 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.171.244 I llama_new_context_with_model: n_ctx      = 128
0.00.171.251 I llama_new_context_with_model: n_batch    = 128
0.00.171.252 I llama_new_context_with_model: n_ubatch   = 128
0.00.171.252 I llama_new_context_with_model: flash_attn = 0
0.00.171.255 I llama_new_context_with_model: freq_base  = 10000.0
0.00.171.256 I llama_new_context_with_model: freq_scale = 1
0.00.179.514 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.534 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.546 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.469 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.484 I llama_new_context_with_model: graph nodes  = 967
0.00.182.485 I llama_new_context_with_model: graph splits = 1
0.00.182.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.024 I 
0.00.247.120 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.247.132 I perplexity: tokenizing the input ..
0.00.260.968 I perplexity: tokenization took 13.829 ms
0.00.260.999 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.979.755 I perplexity: 3.72 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.982.686 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.982.725 I llama_perf_context_print:        load time =     245.25 ms
0.03.982.728 I llama_perf_context_print: prompt eval time =    3718.18 ms /   128 tokens (   29.05 ms per token,    34.43 tokens per second)
0.03.982.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.982.732 I llama_perf_context_print:       total time =    3735.70 ms /   129 tokens

real	0m4.038s
user	0m30.290s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 4006 (1804adb0)
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
0.00.282.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.405s
user	0m12.405s
sys	0m0.522s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 4006 (1804adb0)
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
0.00.283.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.378s
user	0m12.245s
sys	0m0.485s
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
2/2 Test #29: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.46user 0.31system 0:00.77elapsed 100%CPU (0avgtext+0avgdata 2893712maxresident)k
0inputs+32outputs (0major+76179minor)pagefaults 0swaps
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
0.14user 0.30system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890244maxresident)k
0inputs+32outputs (0major+76025minor)pagefaults 0swaps
```
