## Summary

- status:  SUCCESS ✅
- runtime: 7:26.72
- date:    Tue Oct  8 12:29:27 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dca1d4b58a7f1acf1bd253be84e50d6367f492fd
- author:  Diego Devesa
```
ggml : fix BLAS with unsupported types (#9775)

* ggml : do not use BLAS with types without to_float

* ggml : return pointer from ggml_internal_get_type_traits to avoid unnecessary copies

* ggml : rename ggml_internal_get_type_traits -> ggml_get_type_traits

it's not really internal if everybody uses it
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.07 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.67 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.50 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.50 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.51 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   35.07 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.96 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.63 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.62 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.70 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.37 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  70.06 sec*proc (28 tests)

Total Test time (real) =  70.08 sec

real	1m10.084s
user	1m22.876s
sys	0m1.173s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.94 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.78 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.60 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.32 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.30 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.29 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  29.49 sec*proc (28 tests)

Total Test time (real) =  29.50 sec

real	0m29.511s
user	0m31.165s
sys	0m1.052s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.217 I build: 3899 (dca1d4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.289 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.321 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.332 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.332 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.333 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.336 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.336 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.337 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.338 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.338 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.343 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.344 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.345 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.346 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.347 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.348 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.348 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.390 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.399 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.399 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.400 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.401 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.401 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.402 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.404 I llama_model_loader: - type  f32:  124 tensors
0.00.011.405 I llama_model_loader: - type  f16:   73 tensors
0.00.021.663 I llm_load_vocab: special tokens cache size = 5
0.00.026.049 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.026.066 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.026.066 I llm_load_print_meta: arch             = bert
0.00.026.067 I llm_load_print_meta: vocab type       = WPM
0.00.026.068 I llm_load_print_meta: n_vocab          = 30522
0.00.026.068 I llm_load_print_meta: n_merges         = 0
0.00.026.069 I llm_load_print_meta: vocab_only       = 0
0.00.026.069 I llm_load_print_meta: n_ctx_train      = 512
0.00.026.070 I llm_load_print_meta: n_embd           = 384
0.00.026.070 I llm_load_print_meta: n_layer          = 12
0.00.026.078 I llm_load_print_meta: n_head           = 12
0.00.026.079 I llm_load_print_meta: n_head_kv        = 12
0.00.026.080 I llm_load_print_meta: n_rot            = 32
0.00.026.080 I llm_load_print_meta: n_swa            = 0
0.00.026.081 I llm_load_print_meta: n_embd_head_k    = 32
0.00.026.081 I llm_load_print_meta: n_embd_head_v    = 32
0.00.026.082 I llm_load_print_meta: n_gqa            = 1
0.00.026.084 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.026.085 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.026.086 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.026.087 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.026.088 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.026.089 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.026.089 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.026.091 I llm_load_print_meta: n_ff             = 1536
0.00.026.091 I llm_load_print_meta: n_expert         = 0
0.00.026.091 I llm_load_print_meta: n_expert_used    = 0
0.00.026.092 I llm_load_print_meta: causal attn      = 0
0.00.026.092 I llm_load_print_meta: pooling type     = 2
0.00.026.093 I llm_load_print_meta: rope type        = 2
0.00.026.093 I llm_load_print_meta: rope scaling     = linear
0.00.026.094 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.026.095 I llm_load_print_meta: freq_scale_train = 1
0.00.026.095 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.026.096 I llm_load_print_meta: rope_finetuned   = unknown
0.00.026.096 I llm_load_print_meta: ssm_d_conv       = 0
0.00.026.096 I llm_load_print_meta: ssm_d_inner      = 0
0.00.026.097 I llm_load_print_meta: ssm_d_state      = 0
0.00.026.097 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.026.097 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.026.098 I llm_load_print_meta: model type       = 33M
0.00.026.099 I llm_load_print_meta: model ftype      = F16
0.00.026.100 I llm_load_print_meta: model params     = 33.21 M
0.00.026.101 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.026.102 I llm_load_print_meta: general.name     = Bge Small
0.00.026.102 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.026.103 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.026.103 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.026.104 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.026.104 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.026.104 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.026.105 I llm_load_print_meta: max token length = 21
0.00.026.124 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.030.577 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.031.661 I llama_new_context_with_model: n_ctx      = 512
0.00.031.670 I llama_new_context_with_model: n_batch    = 2048
0.00.031.670 I llama_new_context_with_model: n_ubatch   = 2048
0.00.031.671 I llama_new_context_with_model: flash_attn = 0
0.00.031.674 I llama_new_context_with_model: freq_base  = 10000.0
0.00.031.675 I llama_new_context_with_model: freq_scale = 1
0.00.034.730 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.034.748 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.753 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.036.198 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.036.210 I llama_new_context_with_model: graph nodes  = 429
0.00.036.211 I llama_new_context_with_model: graph splits = 1
0.00.036.213 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.581 I 
0.00.038.675 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.039.923 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.047.261 I llama_perf_context_print:        load time =      36.79 ms
0.00.047.263 I llama_perf_context_print: prompt eval time =       7.00 ms /     9 tokens (    0.78 ms per token,  1286.63 tokens per second)
0.00.047.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.265 I llama_perf_context_print:       total time =       8.68 ms /    10 tokens

real	0m0.059s
user	0m0.093s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.240 I build: 3899 (dca1d4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.432 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.474 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.481 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.481 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.482 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.485 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.486 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.486 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.487 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.488 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.492 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.493 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.495 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.495 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.496 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.497 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.498 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.571 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.580 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.580 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.581 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.582 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.582 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.583 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.585 I llama_model_loader: - type  f32:  124 tensors
0.00.011.587 I llama_model_loader: - type q8_0:   73 tensors
0.00.022.409 I llm_load_vocab: special tokens cache size = 5
0.00.026.738 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.026.756 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.026.756 I llm_load_print_meta: arch             = bert
0.00.026.757 I llm_load_print_meta: vocab type       = WPM
0.00.026.758 I llm_load_print_meta: n_vocab          = 30522
0.00.026.758 I llm_load_print_meta: n_merges         = 0
0.00.026.759 I llm_load_print_meta: vocab_only       = 0
0.00.026.759 I llm_load_print_meta: n_ctx_train      = 512
0.00.026.759 I llm_load_print_meta: n_embd           = 384
0.00.026.760 I llm_load_print_meta: n_layer          = 12
0.00.026.767 I llm_load_print_meta: n_head           = 12
0.00.026.769 I llm_load_print_meta: n_head_kv        = 12
0.00.026.769 I llm_load_print_meta: n_rot            = 32
0.00.026.770 I llm_load_print_meta: n_swa            = 0
0.00.026.770 I llm_load_print_meta: n_embd_head_k    = 32
0.00.026.771 I llm_load_print_meta: n_embd_head_v    = 32
0.00.026.772 I llm_load_print_meta: n_gqa            = 1
0.00.026.773 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.026.774 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.026.776 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.026.776 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.026.777 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.026.777 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.026.778 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.026.779 I llm_load_print_meta: n_ff             = 1536
0.00.026.779 I llm_load_print_meta: n_expert         = 0
0.00.026.780 I llm_load_print_meta: n_expert_used    = 0
0.00.026.780 I llm_load_print_meta: causal attn      = 0
0.00.026.781 I llm_load_print_meta: pooling type     = 2
0.00.026.781 I llm_load_print_meta: rope type        = 2
0.00.026.782 I llm_load_print_meta: rope scaling     = linear
0.00.026.783 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.026.784 I llm_load_print_meta: freq_scale_train = 1
0.00.026.785 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.026.785 I llm_load_print_meta: rope_finetuned   = unknown
0.00.026.785 I llm_load_print_meta: ssm_d_conv       = 0
0.00.026.786 I llm_load_print_meta: ssm_d_inner      = 0
0.00.026.787 I llm_load_print_meta: ssm_d_state      = 0
0.00.026.787 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.026.787 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.026.788 I llm_load_print_meta: model type       = 33M
0.00.026.789 I llm_load_print_meta: model ftype      = Q8_0
0.00.026.790 I llm_load_print_meta: model params     = 33.21 M
0.00.026.791 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.026.792 I llm_load_print_meta: general.name     = Bge Small
0.00.026.792 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.026.792 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.026.793 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.026.793 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.026.793 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.026.794 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.026.795 I llm_load_print_meta: max token length = 21
0.00.026.817 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.029.528 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.030.571 I llama_new_context_with_model: n_ctx      = 512
0.00.030.581 I llama_new_context_with_model: n_batch    = 2048
0.00.030.582 I llama_new_context_with_model: n_ubatch   = 2048
0.00.030.582 I llama_new_context_with_model: flash_attn = 0
0.00.030.585 I llama_new_context_with_model: freq_base  = 10000.0
0.00.030.585 I llama_new_context_with_model: freq_scale = 1
0.00.033.848 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.870 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.877 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.035.366 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.035.382 I llama_new_context_with_model: graph nodes  = 429
0.00.035.382 I llama_new_context_with_model: graph splits = 1
0.00.035.384 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.188 I 
0.00.037.281 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.038.524 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.043.698 I llama_perf_context_print:        load time =      35.35 ms
0.00.043.704 I llama_perf_context_print: prompt eval time =       4.74 ms /     9 tokens (    0.53 ms per token,  1898.73 tokens per second)
0.00.043.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.706 I llama_perf_context_print:       total time =       6.51 ms /    10 tokens

real	0m0.054s
user	0m0.089s
sys	0m0.009s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.220 I build: 3899 (dca1d4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.917 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.945 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.952 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.953 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.954 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.956 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.957 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.958 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.959 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.959 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.964 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.965 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.966 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.118 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.119 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.119 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.120 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.120 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.121 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.123 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.124 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.126 I llama_model_loader: - type  f32:   41 tensors
0.00.029.128 I llama_model_loader: - type  f16:   29 tensors
0.00.054.168 W llm_load_vocab: empty token at index 5
0.00.067.866 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.077.132 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.077.292 I llm_load_vocab: special tokens cache size = 5
0.00.841.621 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.841.642 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.841.643 I llm_load_print_meta: arch             = jina-bert-v2
0.00.841.643 I llm_load_print_meta: vocab type       = BPE
0.00.841.646 I llm_load_print_meta: n_vocab          = 61056
0.00.841.647 I llm_load_print_meta: n_merges         = 39382
0.00.841.647 I llm_load_print_meta: vocab_only       = 0
0.00.841.648 I llm_load_print_meta: n_ctx_train      = 8192
0.00.841.648 I llm_load_print_meta: n_embd           = 384
0.00.841.648 I llm_load_print_meta: n_layer          = 4
0.00.841.659 I llm_load_print_meta: n_head           = 12
0.00.841.661 I llm_load_print_meta: n_head_kv        = 12
0.00.841.661 I llm_load_print_meta: n_rot            = 32
0.00.841.661 I llm_load_print_meta: n_swa            = 0
0.00.841.662 I llm_load_print_meta: n_embd_head_k    = 32
0.00.841.662 I llm_load_print_meta: n_embd_head_v    = 32
0.00.841.663 I llm_load_print_meta: n_gqa            = 1
0.00.841.664 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.841.665 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.841.667 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.841.668 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.841.669 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.841.670 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.841.670 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.841.671 I llm_load_print_meta: n_ff             = 1536
0.00.841.672 I llm_load_print_meta: n_expert         = 0
0.00.841.672 I llm_load_print_meta: n_expert_used    = 0
0.00.841.673 I llm_load_print_meta: causal attn      = 0
0.00.841.673 I llm_load_print_meta: pooling type     = -1
0.00.841.674 I llm_load_print_meta: rope type        = -1
0.00.841.674 I llm_load_print_meta: rope scaling     = linear
0.00.841.676 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.841.676 I llm_load_print_meta: freq_scale_train = 1
0.00.841.677 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.841.678 I llm_load_print_meta: rope_finetuned   = unknown
0.00.841.678 I llm_load_print_meta: ssm_d_conv       = 0
0.00.841.678 I llm_load_print_meta: ssm_d_inner      = 0
0.00.841.679 I llm_load_print_meta: ssm_d_state      = 0
0.00.841.679 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.841.680 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.841.680 I llm_load_print_meta: model type       = 33M
0.00.841.681 I llm_load_print_meta: model ftype      = F16
0.00.841.682 I llm_load_print_meta: model params     = 32.90 M
0.00.841.683 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.841.683 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.841.684 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.841.685 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.841.685 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.841.686 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.841.686 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.841.686 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.841.687 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.841.687 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.841.688 I llm_load_print_meta: max token length = 45
0.00.841.702 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.845.770 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.848.754 I llama_new_context_with_model: n_ctx      = 8192
0.00.848.765 I llama_new_context_with_model: n_batch    = 2048
0.00.848.765 I llama_new_context_with_model: n_ubatch   = 2048
0.00.848.766 I llama_new_context_with_model: flash_attn = 0
0.00.848.769 I llama_new_context_with_model: freq_base  = 10000.0
0.00.848.769 I llama_new_context_with_model: freq_scale = 1
0.00.865.184 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.865.204 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.865.212 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.866.561 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.866.571 I llama_new_context_with_model: graph nodes  = 154
0.00.866.572 I llama_new_context_with_model: graph splits = 1
0.00.866.574 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.779 I 
0.00.868.871 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.869.164 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.869.173 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.869.180 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.869.181 I main: number of tokens in prompt = 13
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


0.00.869.187 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.869.187 I main: number of tokens in prompt = 40
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


0.00.870.237 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.887.891 I llama_perf_context_print:        load time =     866.99 ms
0.00.887.902 I llama_perf_context_print: prompt eval time =      17.55 ms /    62 tokens (    0.28 ms per token,  3531.76 tokens per second)
0.00.887.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.887.926 I llama_perf_context_print:       total time =      19.11 ms /    63 tokens

real	0m0.915s
user	0m1.001s
sys	0m0.046s
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
0.00.000.221 I build: 3899 (dca1d4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.001.883 I main: load the model and apply lora adapter, if any
0.00.012.641 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.678 I llama_model_loader: - type  f32:  194 tensors
0.00.030.680 I llama_model_loader: - type  f16:   98 tensors
0.00.085.147 I llm_load_vocab: special tokens cache size = 25
0.00.105.015 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.033 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.034 I llm_load_print_meta: arch             = gptneox
0.00.105.034 I llm_load_print_meta: vocab type       = BPE
0.00.105.035 I llm_load_print_meta: n_vocab          = 50304
0.00.105.035 I llm_load_print_meta: n_merges         = 50009
0.00.105.036 I llm_load_print_meta: vocab_only       = 0
0.00.105.036 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.036 I llm_load_print_meta: n_embd           = 2048
0.00.105.037 I llm_load_print_meta: n_layer          = 24
0.00.105.050 I llm_load_print_meta: n_head           = 16
0.00.105.051 I llm_load_print_meta: n_head_kv        = 16
0.00.105.052 I llm_load_print_meta: n_rot            = 32
0.00.105.052 I llm_load_print_meta: n_swa            = 0
0.00.105.052 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.053 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.055 I llm_load_print_meta: n_gqa            = 1
0.00.105.056 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.057 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.059 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.059 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.060 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.061 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.061 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.063 I llm_load_print_meta: n_ff             = 8192
0.00.105.063 I llm_load_print_meta: n_expert         = 0
0.00.105.063 I llm_load_print_meta: n_expert_used    = 0
0.00.105.064 I llm_load_print_meta: causal attn      = 1
0.00.105.064 I llm_load_print_meta: pooling type     = 0
0.00.105.065 I llm_load_print_meta: rope type        = 2
0.00.105.066 I llm_load_print_meta: rope scaling     = linear
0.00.105.067 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.068 I llm_load_print_meta: freq_scale_train = 1
0.00.105.068 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.069 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.069 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.070 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.070 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.071 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.071 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.072 I llm_load_print_meta: model type       = 1.4B
0.00.105.073 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.105.074 I llm_load_print_meta: model params     = 1.41 B
0.00.105.075 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.105.076 I llm_load_print_meta: general.name     = 1.4B
0.00.105.077 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.077 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.078 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.078 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.079 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.080 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.080 I llm_load_print_meta: max token length = 1024
0.00.105.096 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.256.326 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.259.597 I llama_new_context_with_model: n_ctx      = 2048
0.00.259.605 I llama_new_context_with_model: n_batch    = 2048
0.00.259.606 I llama_new_context_with_model: n_ubatch   = 512
0.00.259.606 I llama_new_context_with_model: flash_attn = 0
0.00.259.609 I llama_new_context_with_model: freq_base  = 10000.0
0.00.259.609 I llama_new_context_with_model: freq_scale = 1
0.00.384.356 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.384.375 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.384.389 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.386.133 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.386.145 I llama_new_context_with_model: graph nodes  = 967
0.00.386.146 I llama_new_context_with_model: graph splits = 1
0.00.386.149 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.906 I main: llama threadpool init, n_threads = 8
0.00.448.920 I 
0.00.449.001 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.449.007 I 
0.00.449.125 I sampler seed: 1234
0.00.449.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.449.140 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.449.140 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.449.141 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.890.903 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19893.53 tokens per second)
0.04.890.914 I llama_perf_context_print:        load time =     446.94 ms
0.04.890.923 I llama_perf_context_print: prompt eval time =     225.84 ms /     7 tokens (   32.26 ms per token,    31.00 tokens per second)
0.04.890.932 I llama_perf_context_print:        eval time =    4206.09 ms /    63 runs   (   66.76 ms per token,    14.98 tokens per second)
0.04.890.946 I llama_perf_context_print:       total time =    4442.01 ms /    70 tokens

real	0m5.038s
user	0m35.763s
sys	0m0.451s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.290 I build: 3899 (dca1d4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.295 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.468 I llama_model_loader: - type  f32:  194 tensors
0.00.030.470 I llama_model_loader: - type  f16:   98 tensors
0.00.085.439 I llm_load_vocab: special tokens cache size = 25
0.00.105.223 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.241 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.242 I llm_load_print_meta: arch             = gptneox
0.00.105.243 I llm_load_print_meta: vocab type       = BPE
0.00.105.245 I llm_load_print_meta: n_vocab          = 50304
0.00.105.245 I llm_load_print_meta: n_merges         = 50009
0.00.105.246 I llm_load_print_meta: vocab_only       = 0
0.00.105.246 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.246 I llm_load_print_meta: n_embd           = 2048
0.00.105.247 I llm_load_print_meta: n_layer          = 24
0.00.105.259 I llm_load_print_meta: n_head           = 16
0.00.105.261 I llm_load_print_meta: n_head_kv        = 16
0.00.105.261 I llm_load_print_meta: n_rot            = 32
0.00.105.262 I llm_load_print_meta: n_swa            = 0
0.00.105.262 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.263 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.264 I llm_load_print_meta: n_gqa            = 1
0.00.105.265 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.267 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.268 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.269 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.269 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.270 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.270 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.271 I llm_load_print_meta: n_ff             = 8192
0.00.105.272 I llm_load_print_meta: n_expert         = 0
0.00.105.272 I llm_load_print_meta: n_expert_used    = 0
0.00.105.273 I llm_load_print_meta: causal attn      = 1
0.00.105.273 I llm_load_print_meta: pooling type     = 0
0.00.105.274 I llm_load_print_meta: rope type        = 2
0.00.105.274 I llm_load_print_meta: rope scaling     = linear
0.00.105.276 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.276 I llm_load_print_meta: freq_scale_train = 1
0.00.105.277 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.278 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.279 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.279 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.280 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.280 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.280 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.282 I llm_load_print_meta: model type       = 1.4B
0.00.105.283 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.105.283 I llm_load_print_meta: model params     = 1.41 B
0.00.105.285 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.105.285 I llm_load_print_meta: general.name     = 1.4B
0.00.105.286 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.286 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.287 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.288 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.288 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.289 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.289 I llm_load_print_meta: max token length = 1024
0.00.105.307 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.256.070 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.259.299 I llama_new_context_with_model: n_ctx      = 128
0.00.259.306 I llama_new_context_with_model: n_batch    = 128
0.00.259.307 I llama_new_context_with_model: n_ubatch   = 128
0.00.259.308 I llama_new_context_with_model: flash_attn = 0
0.00.259.310 I llama_new_context_with_model: freq_base  = 10000.0
0.00.259.311 I llama_new_context_with_model: freq_scale = 1
0.00.267.584 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.267.603 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.613 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.269.535 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.269.549 I llama_new_context_with_model: graph nodes  = 967
0.00.269.549 I llama_new_context_with_model: graph splits = 1
0.00.269.551 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.140 I 
0.00.326.240 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.326.272 I perplexity: tokenizing the input ..
0.00.340.792 I perplexity: tokenization took 14.535 ms
0.00.340.822 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.058.524 I perplexity: 4.72 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.061.489 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.061.528 I llama_perf_context_print:        load time =     324.30 ms
0.05.061.530 I llama_perf_context_print: prompt eval time =    4717.17 ms /   128 tokens (   36.85 ms per token,    27.13 tokens per second)
0.05.061.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.061.534 I llama_perf_context_print:       total time =    4735.39 ms /   129 tokens

real	0m5.181s
user	0m38.206s
sys	0m0.276s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 3899 (dca1d4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.001.858 I main: load the model and apply lora adapter, if any
0.00.012.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.083 I llama_model_loader: - type  f32:  194 tensors
0.00.030.085 I llama_model_loader: - type q8_0:   98 tensors
0.00.082.726 I llm_load_vocab: special tokens cache size = 25
0.00.102.225 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.242 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.243 I llm_load_print_meta: arch             = gptneox
0.00.102.243 I llm_load_print_meta: vocab type       = BPE
0.00.102.244 I llm_load_print_meta: n_vocab          = 50304
0.00.102.244 I llm_load_print_meta: n_merges         = 50009
0.00.102.245 I llm_load_print_meta: vocab_only       = 0
0.00.102.245 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.246 I llm_load_print_meta: n_embd           = 2048
0.00.102.246 I llm_load_print_meta: n_layer          = 24
0.00.102.257 I llm_load_print_meta: n_head           = 16
0.00.102.259 I llm_load_print_meta: n_head_kv        = 16
0.00.102.259 I llm_load_print_meta: n_rot            = 32
0.00.102.260 I llm_load_print_meta: n_swa            = 0
0.00.102.260 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.261 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.262 I llm_load_print_meta: n_gqa            = 1
0.00.102.263 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.265 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.266 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.267 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.267 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.268 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.268 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.270 I llm_load_print_meta: n_ff             = 8192
0.00.102.271 I llm_load_print_meta: n_expert         = 0
0.00.102.271 I llm_load_print_meta: n_expert_used    = 0
0.00.102.273 I llm_load_print_meta: causal attn      = 1
0.00.102.273 I llm_load_print_meta: pooling type     = 0
0.00.102.274 I llm_load_print_meta: rope type        = 2
0.00.102.275 I llm_load_print_meta: rope scaling     = linear
0.00.102.276 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.278 I llm_load_print_meta: freq_scale_train = 1
0.00.102.278 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.279 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.280 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.280 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.281 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.282 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.282 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.283 I llm_load_print_meta: model type       = 1.4B
0.00.102.284 I llm_load_print_meta: model ftype      = Q8_0
0.00.102.285 I llm_load_print_meta: model params     = 1.41 B
0.00.102.286 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.102.286 I llm_load_print_meta: general.name     = 1.4B
0.00.102.287 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.287 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.288 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.288 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.289 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.290 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.290 I llm_load_print_meta: max token length = 1024
0.00.102.307 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.712 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.166.966 I llama_new_context_with_model: n_ctx      = 2048
0.00.166.976 I llama_new_context_with_model: n_batch    = 2048
0.00.166.977 I llama_new_context_with_model: n_ubatch   = 512
0.00.166.977 I llama_new_context_with_model: flash_attn = 0
0.00.166.981 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.981 I llama_new_context_with_model: freq_scale = 1
0.00.291.374 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.398 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.411 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.174 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.187 I llama_new_context_with_model: graph nodes  = 967
0.00.293.188 I llama_new_context_with_model: graph splits = 1
0.00.293.191 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.222 I main: llama threadpool init, n_threads = 8
0.00.353.238 I 
0.00.353.322 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.353.329 I 
0.00.353.446 I sampler seed: 1234
0.00.353.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.461 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.353.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.462 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.465.521 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20633.54 tokens per second)
0.02.465.533 I llama_perf_context_print:        load time =     351.28 ms
0.02.465.542 I llama_perf_context_print: prompt eval time =     149.94 ms /     7 tokens (   21.42 ms per token,    46.68 tokens per second)
0.02.465.553 I llama_perf_context_print:        eval time =    1952.49 ms /    63 runs   (   30.99 ms per token,    32.27 tokens per second)
0.02.465.569 I llama_perf_context_print:       total time =    2112.32 ms /    70 tokens

real	0m2.552s
user	0m17.086s
sys	0m0.339s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.280 I build: 3899 (dca1d4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.791 I llama_model_loader: - type  f32:  194 tensors
0.00.029.794 I llama_model_loader: - type q8_0:   98 tensors
0.00.083.785 I llm_load_vocab: special tokens cache size = 25
0.00.103.331 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.351 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.352 I llm_load_print_meta: arch             = gptneox
0.00.103.352 I llm_load_print_meta: vocab type       = BPE
0.00.103.353 I llm_load_print_meta: n_vocab          = 50304
0.00.103.354 I llm_load_print_meta: n_merges         = 50009
0.00.103.354 I llm_load_print_meta: vocab_only       = 0
0.00.103.355 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.355 I llm_load_print_meta: n_embd           = 2048
0.00.103.356 I llm_load_print_meta: n_layer          = 24
0.00.103.368 I llm_load_print_meta: n_head           = 16
0.00.103.370 I llm_load_print_meta: n_head_kv        = 16
0.00.103.370 I llm_load_print_meta: n_rot            = 32
0.00.103.371 I llm_load_print_meta: n_swa            = 0
0.00.103.371 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.372 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.373 I llm_load_print_meta: n_gqa            = 1
0.00.103.375 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.376 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.377 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.378 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.379 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.379 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.380 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.381 I llm_load_print_meta: n_ff             = 8192
0.00.103.382 I llm_load_print_meta: n_expert         = 0
0.00.103.382 I llm_load_print_meta: n_expert_used    = 0
0.00.103.382 I llm_load_print_meta: causal attn      = 1
0.00.103.383 I llm_load_print_meta: pooling type     = 0
0.00.103.383 I llm_load_print_meta: rope type        = 2
0.00.103.384 I llm_load_print_meta: rope scaling     = linear
0.00.103.385 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.386 I llm_load_print_meta: freq_scale_train = 1
0.00.103.386 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.387 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.387 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.388 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.388 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.389 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.389 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.390 I llm_load_print_meta: model type       = 1.4B
0.00.103.391 I llm_load_print_meta: model ftype      = Q8_0
0.00.103.391 I llm_load_print_meta: model params     = 1.41 B
0.00.103.393 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.103.393 I llm_load_print_meta: general.name     = 1.4B
0.00.103.394 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.395 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.395 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.396 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.396 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.397 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.398 I llm_load_print_meta: max token length = 1024
0.00.103.417 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.165.158 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.168.319 I llama_new_context_with_model: n_ctx      = 128
0.00.168.332 I llama_new_context_with_model: n_batch    = 128
0.00.168.332 I llama_new_context_with_model: n_ubatch   = 128
0.00.168.333 I llama_new_context_with_model: flash_attn = 0
0.00.168.335 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.336 I llama_new_context_with_model: freq_scale = 1
0.00.176.575 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.593 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.604 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.500 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.515 I llama_new_context_with_model: graph nodes  = 967
0.00.178.516 I llama_new_context_with_model: graph splits = 1
0.00.178.518 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.006 I 
0.00.234.101 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.234.112 I perplexity: tokenizing the input ..
0.00.247.841 I perplexity: tokenization took 13.722 ms
0.00.247.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.994.894 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.02.997.884 I Final estimate: PPL = 10.2377 +/- 3.26576

0.02.997.924 I llama_perf_context_print:        load time =     232.14 ms
0.02.997.926 I llama_perf_context_print: prompt eval time =    2746.47 ms /   128 tokens (   21.46 ms per token,    46.61 tokens per second)
0.02.997.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.997.929 I llama_perf_context_print:       total time =    2763.92 ms /   129 tokens

real	0m3.059s
user	0m22.484s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 3899 (dca1d4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.001.885 I main: load the model and apply lora adapter, if any
0.00.012.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.941 I llama_model_loader: - type  f32:  194 tensors
0.00.030.944 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.085.040 I llm_load_vocab: special tokens cache size = 25
0.00.104.738 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.756 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.757 I llm_load_print_meta: arch             = gptneox
0.00.104.757 I llm_load_print_meta: vocab type       = BPE
0.00.104.758 I llm_load_print_meta: n_vocab          = 50304
0.00.104.758 I llm_load_print_meta: n_merges         = 50009
0.00.104.759 I llm_load_print_meta: vocab_only       = 0
0.00.104.759 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.760 I llm_load_print_meta: n_embd           = 2048
0.00.104.760 I llm_load_print_meta: n_layer          = 24
0.00.104.772 I llm_load_print_meta: n_head           = 16
0.00.104.773 I llm_load_print_meta: n_head_kv        = 16
0.00.104.774 I llm_load_print_meta: n_rot            = 32
0.00.104.774 I llm_load_print_meta: n_swa            = 0
0.00.104.775 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.775 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.776 I llm_load_print_meta: n_gqa            = 1
0.00.104.778 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.779 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.780 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.781 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.782 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.782 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.783 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.784 I llm_load_print_meta: n_ff             = 8192
0.00.104.785 I llm_load_print_meta: n_expert         = 0
0.00.104.785 I llm_load_print_meta: n_expert_used    = 0
0.00.104.785 I llm_load_print_meta: causal attn      = 1
0.00.104.786 I llm_load_print_meta: pooling type     = 0
0.00.104.786 I llm_load_print_meta: rope type        = 2
0.00.104.787 I llm_load_print_meta: rope scaling     = linear
0.00.104.788 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.789 I llm_load_print_meta: freq_scale_train = 1
0.00.104.789 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.790 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.790 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.791 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.791 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.792 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.792 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.793 I llm_load_print_meta: model type       = 1.4B
0.00.104.794 I llm_load_print_meta: model ftype      = Q4_0
0.00.104.794 I llm_load_print_meta: model params     = 1.41 B
0.00.104.796 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.104.796 I llm_load_print_meta: general.name     = 1.4B
0.00.104.797 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.797 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.798 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.798 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.800 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.801 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.802 I llm_load_print_meta: max token length = 1024
0.00.104.818 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.467 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.144.665 I llama_new_context_with_model: n_ctx      = 2048
0.00.144.674 I llama_new_context_with_model: n_batch    = 2048
0.00.144.675 I llama_new_context_with_model: n_ubatch   = 512
0.00.144.675 I llama_new_context_with_model: flash_attn = 0
0.00.144.678 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.679 I llama_new_context_with_model: freq_scale = 1
0.00.268.418 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.441 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.454 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.270.194 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.270.208 I llama_new_context_with_model: graph nodes  = 967
0.00.270.209 I llama_new_context_with_model: graph splits = 1
0.00.270.212 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.767 I main: llama threadpool init, n_threads = 8
0.00.329.784 I 
0.00.329.867 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.329.873 I 
0.00.329.990 I sampler seed: 1234
0.00.330.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.005 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.330.005 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.006 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.331.652 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21162.44 tokens per second)
0.02.331.663 I llama_perf_context_print:        load time =     327.80 ms
0.02.331.671 I llama_perf_context_print: prompt eval time =     156.43 ms /     7 tokens (   22.35 ms per token,    44.75 tokens per second)
0.02.331.680 I llama_perf_context_print:        eval time =    1835.68 ms /    63 runs   (   29.14 ms per token,    34.32 tokens per second)
0.02.331.693 I llama_perf_context_print:       total time =    2001.90 ms /    70 tokens

real	0m2.405s
user	0m16.300s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.304 I build: 3899 (dca1d4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.084 I llama_model_loader: - type  f32:  194 tensors
0.00.030.086 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.094 I llm_load_vocab: special tokens cache size = 25
0.00.103.756 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.779 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.779 I llm_load_print_meta: arch             = gptneox
0.00.103.780 I llm_load_print_meta: vocab type       = BPE
0.00.103.781 I llm_load_print_meta: n_vocab          = 50304
0.00.103.781 I llm_load_print_meta: n_merges         = 50009
0.00.103.782 I llm_load_print_meta: vocab_only       = 0
0.00.103.782 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.783 I llm_load_print_meta: n_embd           = 2048
0.00.103.783 I llm_load_print_meta: n_layer          = 24
0.00.103.795 I llm_load_print_meta: n_head           = 16
0.00.103.796 I llm_load_print_meta: n_head_kv        = 16
0.00.103.798 I llm_load_print_meta: n_rot            = 32
0.00.103.798 I llm_load_print_meta: n_swa            = 0
0.00.103.798 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.799 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.800 I llm_load_print_meta: n_gqa            = 1
0.00.103.802 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.803 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.804 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.805 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.805 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.806 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.807 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.808 I llm_load_print_meta: n_ff             = 8192
0.00.103.808 I llm_load_print_meta: n_expert         = 0
0.00.103.809 I llm_load_print_meta: n_expert_used    = 0
0.00.103.809 I llm_load_print_meta: causal attn      = 1
0.00.103.809 I llm_load_print_meta: pooling type     = 0
0.00.103.810 I llm_load_print_meta: rope type        = 2
0.00.103.810 I llm_load_print_meta: rope scaling     = linear
0.00.103.812 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.813 I llm_load_print_meta: freq_scale_train = 1
0.00.103.813 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.814 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.814 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.814 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.815 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.815 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.815 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.816 I llm_load_print_meta: model type       = 1.4B
0.00.103.817 I llm_load_print_meta: model ftype      = Q4_0
0.00.103.818 I llm_load_print_meta: model params     = 1.41 B
0.00.103.819 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.103.819 I llm_load_print_meta: general.name     = 1.4B
0.00.103.820 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.820 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.821 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.821 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.822 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.822 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.823 I llm_load_print_meta: max token length = 1024
0.00.103.846 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.977 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.144.155 I llama_new_context_with_model: n_ctx      = 128
0.00.144.168 I llama_new_context_with_model: n_batch    = 128
0.00.144.169 I llama_new_context_with_model: n_ubatch   = 128
0.00.144.169 I llama_new_context_with_model: flash_attn = 0
0.00.144.172 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.173 I llama_new_context_with_model: freq_scale = 1
0.00.152.697 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.717 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.729 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.697 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.712 I llama_new_context_with_model: graph nodes  = 967
0.00.154.712 I llama_new_context_with_model: graph splits = 1
0.00.154.714 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.970 I 
0.00.210.069 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.107 I perplexity: tokenizing the input ..
0.00.223.931 I perplexity: tokenization took 13.845 ms
0.00.223.964 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.169.810 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.172.817 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.172.858 I llama_perf_context_print:        load time =     208.07 ms
0.03.172.860 I llama_perf_context_print: prompt eval time =    2945.25 ms /   128 tokens (   23.01 ms per token,    43.46 tokens per second)
0.03.172.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.172.862 I llama_perf_context_print:       total time =    2962.89 ms /   129 tokens

real	0m3.222s
user	0m24.075s
sys	0m0.116s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 3899 (dca1d4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.001.905 I main: load the model and apply lora adapter, if any
0.00.012.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.015 I llama_model_loader: - type  f32:  194 tensors
0.00.030.018 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.413 I llm_load_vocab: special tokens cache size = 25
0.00.101.460 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.477 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.478 I llm_load_print_meta: arch             = gptneox
0.00.101.478 I llm_load_print_meta: vocab type       = BPE
0.00.101.479 I llm_load_print_meta: n_vocab          = 50304
0.00.101.479 I llm_load_print_meta: n_merges         = 50009
0.00.101.480 I llm_load_print_meta: vocab_only       = 0
0.00.101.480 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.480 I llm_load_print_meta: n_embd           = 2048
0.00.101.481 I llm_load_print_meta: n_layer          = 24
0.00.101.494 I llm_load_print_meta: n_head           = 16
0.00.101.495 I llm_load_print_meta: n_head_kv        = 16
0.00.101.496 I llm_load_print_meta: n_rot            = 32
0.00.101.496 I llm_load_print_meta: n_swa            = 0
0.00.101.496 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.497 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.498 I llm_load_print_meta: n_gqa            = 1
0.00.101.499 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.501 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.503 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.504 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.504 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.504 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.505 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.506 I llm_load_print_meta: n_ff             = 8192
0.00.101.507 I llm_load_print_meta: n_expert         = 0
0.00.101.507 I llm_load_print_meta: n_expert_used    = 0
0.00.101.508 I llm_load_print_meta: causal attn      = 1
0.00.101.508 I llm_load_print_meta: pooling type     = 0
0.00.101.509 I llm_load_print_meta: rope type        = 2
0.00.101.509 I llm_load_print_meta: rope scaling     = linear
0.00.101.511 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.511 I llm_load_print_meta: freq_scale_train = 1
0.00.101.512 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.512 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.513 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.513 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.514 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.514 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.515 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.516 I llm_load_print_meta: model type       = 1.4B
0.00.101.516 I llm_load_print_meta: model ftype      = Q4_1
0.00.101.517 I llm_load_print_meta: model params     = 1.41 B
0.00.101.518 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.101.519 I llm_load_print_meta: general.name     = 1.4B
0.00.101.520 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.520 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.520 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.521 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.521 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.522 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.522 I llm_load_print_meta: max token length = 1024
0.00.101.546 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.185 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.144.428 I llama_new_context_with_model: n_ctx      = 2048
0.00.144.438 I llama_new_context_with_model: n_batch    = 2048
0.00.144.438 I llama_new_context_with_model: n_ubatch   = 512
0.00.144.439 I llama_new_context_with_model: flash_attn = 0
0.00.144.441 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.442 I llama_new_context_with_model: freq_scale = 1
0.00.268.281 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.303 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.316 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.270.069 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.270.081 I llama_new_context_with_model: graph nodes  = 967
0.00.270.082 I llama_new_context_with_model: graph splits = 1
0.00.270.085 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.913 I main: llama threadpool init, n_threads = 8
0.00.331.927 I 
0.00.332.010 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.332.015 I 
0.00.332.132 I sampler seed: 1234
0.00.332.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.146 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.332.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.147 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.401.641 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21018.35 tokens per second)
0.02.401.653 I llama_perf_context_print:        load time =     329.93 ms
0.02.401.661 I llama_perf_context_print: prompt eval time =     164.78 ms /     7 tokens (   23.54 ms per token,    42.48 tokens per second)
0.02.401.670 I llama_perf_context_print:        eval time =    1895.24 ms /    63 runs   (   30.08 ms per token,    33.24 tokens per second)
0.02.401.688 I llama_perf_context_print:       total time =    2069.74 ms /    70 tokens

real	0m2.477s
user	0m16.843s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.298 I build: 3899 (dca1d4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.965 I llama_model_loader: - type  f32:  194 tensors
0.00.029.967 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.342 I llm_load_vocab: special tokens cache size = 25
0.00.101.851 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.878 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.879 I llm_load_print_meta: arch             = gptneox
0.00.101.879 I llm_load_print_meta: vocab type       = BPE
0.00.101.880 I llm_load_print_meta: n_vocab          = 50304
0.00.101.880 I llm_load_print_meta: n_merges         = 50009
0.00.101.881 I llm_load_print_meta: vocab_only       = 0
0.00.101.881 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.882 I llm_load_print_meta: n_embd           = 2048
0.00.101.882 I llm_load_print_meta: n_layer          = 24
0.00.101.894 I llm_load_print_meta: n_head           = 16
0.00.101.895 I llm_load_print_meta: n_head_kv        = 16
0.00.101.896 I llm_load_print_meta: n_rot            = 32
0.00.101.896 I llm_load_print_meta: n_swa            = 0
0.00.101.896 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.897 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.898 I llm_load_print_meta: n_gqa            = 1
0.00.101.900 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.901 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.902 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.903 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.904 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.904 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.905 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.906 I llm_load_print_meta: n_ff             = 8192
0.00.101.906 I llm_load_print_meta: n_expert         = 0
0.00.101.907 I llm_load_print_meta: n_expert_used    = 0
0.00.101.907 I llm_load_print_meta: causal attn      = 1
0.00.101.908 I llm_load_print_meta: pooling type     = 0
0.00.101.908 I llm_load_print_meta: rope type        = 2
0.00.101.909 I llm_load_print_meta: rope scaling     = linear
0.00.101.910 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.911 I llm_load_print_meta: freq_scale_train = 1
0.00.101.912 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.912 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.912 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.913 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.913 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.913 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.914 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.915 I llm_load_print_meta: model type       = 1.4B
0.00.101.916 I llm_load_print_meta: model ftype      = Q4_1
0.00.101.916 I llm_load_print_meta: model params     = 1.41 B
0.00.101.917 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.101.918 I llm_load_print_meta: general.name     = 1.4B
0.00.101.918 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.919 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.919 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.920 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.920 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.921 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.921 I llm_load_print_meta: max token length = 1024
0.00.101.942 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.673 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.144.977 I llama_new_context_with_model: n_ctx      = 128
0.00.144.984 I llama_new_context_with_model: n_batch    = 128
0.00.144.985 I llama_new_context_with_model: n_ubatch   = 128
0.00.144.985 I llama_new_context_with_model: flash_attn = 0
0.00.144.987 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.988 I llama_new_context_with_model: freq_scale = 1
0.00.153.302 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.324 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.335 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.272 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.286 I llama_new_context_with_model: graph nodes  = 967
0.00.155.286 I llama_new_context_with_model: graph splits = 1
0.00.155.288 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.007 I 
0.00.213.100 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.213.111 I perplexity: tokenizing the input ..
0.00.226.798 I perplexity: tokenization took 13.68 ms
0.00.226.829 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.338.610 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.341.578 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.341.617 I llama_perf_context_print:        load time =     211.15 ms
0.03.341.619 I llama_perf_context_print: prompt eval time =    3111.24 ms /   128 tokens (   24.31 ms per token,    41.14 tokens per second)
0.03.341.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.341.621 I llama_perf_context_print:       total time =    3128.61 ms /   129 tokens

real	0m3.390s
user	0m25.385s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 3899 (dca1d4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.616 I main: llama backend init
0.00.002.051 I main: load the model and apply lora adapter, if any
0.00.012.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.451 I llama_model_loader: - type  f32:  194 tensors
0.00.030.453 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.744 I llm_load_vocab: special tokens cache size = 25
0.00.104.233 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.255 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.255 I llm_load_print_meta: arch             = gptneox
0.00.104.256 I llm_load_print_meta: vocab type       = BPE
0.00.104.257 I llm_load_print_meta: n_vocab          = 50304
0.00.104.258 I llm_load_print_meta: n_merges         = 50009
0.00.104.259 I llm_load_print_meta: vocab_only       = 0
0.00.104.259 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.260 I llm_load_print_meta: n_embd           = 2048
0.00.104.260 I llm_load_print_meta: n_layer          = 24
0.00.104.272 I llm_load_print_meta: n_head           = 16
0.00.104.274 I llm_load_print_meta: n_head_kv        = 16
0.00.104.274 I llm_load_print_meta: n_rot            = 32
0.00.104.276 I llm_load_print_meta: n_swa            = 0
0.00.104.277 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.278 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.279 I llm_load_print_meta: n_gqa            = 1
0.00.104.280 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.281 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.283 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.284 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.284 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.285 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.285 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.287 I llm_load_print_meta: n_ff             = 8192
0.00.104.287 I llm_load_print_meta: n_expert         = 0
0.00.104.288 I llm_load_print_meta: n_expert_used    = 0
0.00.104.288 I llm_load_print_meta: causal attn      = 1
0.00.104.289 I llm_load_print_meta: pooling type     = 0
0.00.104.289 I llm_load_print_meta: rope type        = 2
0.00.104.290 I llm_load_print_meta: rope scaling     = linear
0.00.104.292 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.292 I llm_load_print_meta: freq_scale_train = 1
0.00.104.293 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.294 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.294 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.294 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.295 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.295 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.295 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.297 I llm_load_print_meta: model type       = 1.4B
0.00.104.297 I llm_load_print_meta: model ftype      = Q5_0
0.00.104.298 I llm_load_print_meta: model params     = 1.41 B
0.00.104.300 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.104.300 I llm_load_print_meta: general.name     = 1.4B
0.00.104.301 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.301 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.302 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.302 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.303 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.303 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.304 I llm_load_print_meta: max token length = 1024
0.00.104.320 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.252 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.150.476 I llama_new_context_with_model: n_ctx      = 2048
0.00.150.487 I llama_new_context_with_model: n_batch    = 2048
0.00.150.488 I llama_new_context_with_model: n_ubatch   = 512
0.00.150.488 I llama_new_context_with_model: flash_attn = 0
0.00.150.491 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.492 I llama_new_context_with_model: freq_scale = 1
0.00.276.777 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.804 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.823 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.590 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.604 I llama_new_context_with_model: graph nodes  = 967
0.00.278.604 I llama_new_context_with_model: graph splits = 1
0.00.278.608 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.095 I main: llama threadpool init, n_threads = 8
0.00.354.110 I 
0.00.354.188 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.354.195 I 
0.00.354.312 I sampler seed: 1234
0.00.354.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.327 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.354.328 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.328 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.912.383 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20962.50 tokens per second)
0.02.912.395 I llama_perf_context_print:        load time =     351.95 ms
0.02.912.404 I llama_perf_context_print: prompt eval time =     208.24 ms /     7 tokens (   29.75 ms per token,    33.62 tokens per second)
0.02.912.413 I llama_perf_context_print:        eval time =    2340.32 ms /    63 runs   (   37.15 ms per token,    26.92 tokens per second)
0.02.912.428 I llama_perf_context_print:       total time =    2558.30 ms /    70 tokens

real	0m2.989s
user	0m20.805s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.287 I build: 3899 (dca1d4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.955 I llama_model_loader: - type  f32:  194 tensors
0.00.029.957 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.625 I llm_load_vocab: special tokens cache size = 25
0.00.102.151 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.168 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.169 I llm_load_print_meta: arch             = gptneox
0.00.102.169 I llm_load_print_meta: vocab type       = BPE
0.00.102.170 I llm_load_print_meta: n_vocab          = 50304
0.00.102.171 I llm_load_print_meta: n_merges         = 50009
0.00.102.171 I llm_load_print_meta: vocab_only       = 0
0.00.102.172 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.172 I llm_load_print_meta: n_embd           = 2048
0.00.102.172 I llm_load_print_meta: n_layer          = 24
0.00.102.184 I llm_load_print_meta: n_head           = 16
0.00.102.186 I llm_load_print_meta: n_head_kv        = 16
0.00.102.187 I llm_load_print_meta: n_rot            = 32
0.00.102.187 I llm_load_print_meta: n_swa            = 0
0.00.102.187 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.188 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.189 I llm_load_print_meta: n_gqa            = 1
0.00.102.190 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.191 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.193 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.194 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.194 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.195 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.195 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.197 I llm_load_print_meta: n_ff             = 8192
0.00.102.197 I llm_load_print_meta: n_expert         = 0
0.00.102.197 I llm_load_print_meta: n_expert_used    = 0
0.00.102.198 I llm_load_print_meta: causal attn      = 1
0.00.102.199 I llm_load_print_meta: pooling type     = 0
0.00.102.200 I llm_load_print_meta: rope type        = 2
0.00.102.200 I llm_load_print_meta: rope scaling     = linear
0.00.102.202 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.202 I llm_load_print_meta: freq_scale_train = 1
0.00.102.203 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.203 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.204 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.204 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.204 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.205 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.205 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.206 I llm_load_print_meta: model type       = 1.4B
0.00.102.207 I llm_load_print_meta: model ftype      = Q5_0
0.00.102.207 I llm_load_print_meta: model params     = 1.41 B
0.00.102.209 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.102.209 I llm_load_print_meta: general.name     = 1.4B
0.00.102.210 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.210 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.210 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.211 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.212 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.212 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.213 I llm_load_print_meta: max token length = 1024
0.00.102.231 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.070 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.148.315 I llama_new_context_with_model: n_ctx      = 128
0.00.148.324 I llama_new_context_with_model: n_batch    = 128
0.00.148.324 I llama_new_context_with_model: n_ubatch   = 128
0.00.148.325 I llama_new_context_with_model: flash_attn = 0
0.00.148.327 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.327 I llama_new_context_with_model: freq_scale = 1
0.00.156.564 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.580 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.591 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.496 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.508 I llama_new_context_with_model: graph nodes  = 967
0.00.158.508 I llama_new_context_with_model: graph splits = 1
0.00.158.510 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.857 I 
0.00.228.950 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.228.975 I perplexity: tokenizing the input ..
0.00.242.652 I perplexity: tokenization took 13.685 ms
0.00.242.677 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.142.186 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.145.162 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.145.201 I llama_perf_context_print:        load time =     227.02 ms
0.04.145.203 I llama_perf_context_print: prompt eval time =    3898.97 ms /   128 tokens (   30.46 ms per token,    32.83 tokens per second)
0.04.145.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.145.206 I llama_perf_context_print:       total time =    3916.35 ms /   129 tokens

real	0m4.196s
user	0m31.797s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.202 I build: 3899 (dca1d4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.001.881 I main: load the model and apply lora adapter, if any
0.00.012.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.026 I llama_model_loader: - type  f32:  194 tensors
0.00.030.029 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.256 I llm_load_vocab: special tokens cache size = 25
0.00.101.682 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.702 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.703 I llm_load_print_meta: arch             = gptneox
0.00.101.703 I llm_load_print_meta: vocab type       = BPE
0.00.101.704 I llm_load_print_meta: n_vocab          = 50304
0.00.101.705 I llm_load_print_meta: n_merges         = 50009
0.00.101.706 I llm_load_print_meta: vocab_only       = 0
0.00.101.707 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.708 I llm_load_print_meta: n_embd           = 2048
0.00.101.708 I llm_load_print_meta: n_layer          = 24
0.00.101.721 I llm_load_print_meta: n_head           = 16
0.00.101.723 I llm_load_print_meta: n_head_kv        = 16
0.00.101.723 I llm_load_print_meta: n_rot            = 32
0.00.101.724 I llm_load_print_meta: n_swa            = 0
0.00.101.725 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.725 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.726 I llm_load_print_meta: n_gqa            = 1
0.00.101.728 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.730 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.732 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.733 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.733 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.734 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.735 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.736 I llm_load_print_meta: n_ff             = 8192
0.00.101.737 I llm_load_print_meta: n_expert         = 0
0.00.101.737 I llm_load_print_meta: n_expert_used    = 0
0.00.101.738 I llm_load_print_meta: causal attn      = 1
0.00.101.738 I llm_load_print_meta: pooling type     = 0
0.00.101.739 I llm_load_print_meta: rope type        = 2
0.00.101.739 I llm_load_print_meta: rope scaling     = linear
0.00.101.741 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.742 I llm_load_print_meta: freq_scale_train = 1
0.00.101.743 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.743 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.744 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.744 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.744 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.745 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.745 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.746 I llm_load_print_meta: model type       = 1.4B
0.00.101.747 I llm_load_print_meta: model ftype      = Q5_1
0.00.101.748 I llm_load_print_meta: model params     = 1.41 B
0.00.101.749 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.101.750 I llm_load_print_meta: general.name     = 1.4B
0.00.101.750 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.751 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.752 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.752 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.753 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.753 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.754 I llm_load_print_meta: max token length = 1024
0.00.101.770 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.385 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.149.644 I llama_new_context_with_model: n_ctx      = 2048
0.00.149.650 I llama_new_context_with_model: n_batch    = 2048
0.00.149.650 I llama_new_context_with_model: n_ubatch   = 512
0.00.149.651 I llama_new_context_with_model: flash_attn = 0
0.00.149.653 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.654 I llama_new_context_with_model: freq_scale = 1
0.00.272.916 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.939 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.953 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.726 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.739 I llama_new_context_with_model: graph nodes  = 967
0.00.274.739 I llama_new_context_with_model: graph splits = 1
0.00.274.742 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.266 I main: llama threadpool init, n_threads = 8
0.00.350.281 I 
0.00.350.356 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.350.362 I 
0.00.350.478 I sampler seed: 1234
0.00.350.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.497 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.350.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.498 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.927.736 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21074.50 tokens per second)
0.02.927.748 I llama_perf_context_print:        load time =     348.30 ms
0.02.927.757 I llama_perf_context_print: prompt eval time =     209.19 ms /     7 tokens (   29.88 ms per token,    33.46 tokens per second)
0.02.927.766 I llama_perf_context_print:        eval time =    2358.55 ms /    63 runs   (   37.44 ms per token,    26.71 tokens per second)
0.02.927.781 I llama_perf_context_print:       total time =    2577.49 ms /    70 tokens

real	0m3.005s
user	0m21.028s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.280 I build: 3899 (dca1d4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.481 I llama_model_loader: - type  f32:  194 tensors
0.00.029.483 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.484 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.153 I llm_load_vocab: special tokens cache size = 25
0.00.099.649 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.669 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.669 I llm_load_print_meta: arch             = gptneox
0.00.099.670 I llm_load_print_meta: vocab type       = BPE
0.00.099.671 I llm_load_print_meta: n_vocab          = 50304
0.00.099.671 I llm_load_print_meta: n_merges         = 50009
0.00.099.672 I llm_load_print_meta: vocab_only       = 0
0.00.099.673 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.673 I llm_load_print_meta: n_embd           = 2048
0.00.099.673 I llm_load_print_meta: n_layer          = 24
0.00.099.683 I llm_load_print_meta: n_head           = 16
0.00.099.685 I llm_load_print_meta: n_head_kv        = 16
0.00.099.685 I llm_load_print_meta: n_rot            = 32
0.00.099.686 I llm_load_print_meta: n_swa            = 0
0.00.099.687 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.687 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.689 I llm_load_print_meta: n_gqa            = 1
0.00.099.690 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.691 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.693 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.693 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.694 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.694 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.695 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.696 I llm_load_print_meta: n_ff             = 8192
0.00.099.697 I llm_load_print_meta: n_expert         = 0
0.00.099.697 I llm_load_print_meta: n_expert_used    = 0
0.00.099.698 I llm_load_print_meta: causal attn      = 1
0.00.099.698 I llm_load_print_meta: pooling type     = 0
0.00.099.699 I llm_load_print_meta: rope type        = 2
0.00.099.700 I llm_load_print_meta: rope scaling     = linear
0.00.099.701 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.701 I llm_load_print_meta: freq_scale_train = 1
0.00.099.702 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.703 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.703 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.704 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.704 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.704 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.705 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.706 I llm_load_print_meta: model type       = 1.4B
0.00.099.706 I llm_load_print_meta: model ftype      = Q5_1
0.00.099.707 I llm_load_print_meta: model params     = 1.41 B
0.00.099.709 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.099.709 I llm_load_print_meta: general.name     = 1.4B
0.00.099.710 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.710 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.711 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.712 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.713 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.714 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.099.715 I llm_load_print_meta: max token length = 1024
0.00.099.734 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.861 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.147.937 I llama_new_context_with_model: n_ctx      = 128
0.00.147.945 I llama_new_context_with_model: n_batch    = 128
0.00.147.946 I llama_new_context_with_model: n_ubatch   = 128
0.00.147.946 I llama_new_context_with_model: flash_attn = 0
0.00.147.949 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.950 I llama_new_context_with_model: freq_scale = 1
0.00.156.331 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.351 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.363 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.282 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.294 I llama_new_context_with_model: graph nodes  = 967
0.00.158.295 I llama_new_context_with_model: graph splits = 1
0.00.158.297 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.257 I 
0.00.230.354 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.230.366 I perplexity: tokenizing the input ..
0.00.244.040 I perplexity: tokenization took 13.667 ms
0.00.244.071 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.163.138 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.166.105 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.166.138 I llama_perf_context_print:        load time =     228.44 ms
0.04.166.145 I llama_perf_context_print: prompt eval time =    3918.55 ms /   128 tokens (   30.61 ms per token,    32.67 tokens per second)
0.04.166.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.166.147 I llama_perf_context_print:       total time =    3935.88 ms /   129 tokens

real	0m4.217s
user	0m31.982s
sys	0m0.113s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 3899 (dca1d4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.001.861 I main: load the model and apply lora adapter, if any
0.00.012.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.777 I llama_model_loader: - type  f32:  194 tensors
0.00.029.779 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.779 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.780 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.476 I llm_load_vocab: special tokens cache size = 25
0.00.101.798 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.817 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.818 I llm_load_print_meta: arch             = gptneox
0.00.101.818 I llm_load_print_meta: vocab type       = BPE
0.00.101.819 I llm_load_print_meta: n_vocab          = 50304
0.00.101.820 I llm_load_print_meta: n_merges         = 50009
0.00.101.820 I llm_load_print_meta: vocab_only       = 0
0.00.101.821 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.821 I llm_load_print_meta: n_embd           = 2048
0.00.101.822 I llm_load_print_meta: n_layer          = 24
0.00.101.834 I llm_load_print_meta: n_head           = 16
0.00.101.835 I llm_load_print_meta: n_head_kv        = 16
0.00.101.836 I llm_load_print_meta: n_rot            = 32
0.00.101.836 I llm_load_print_meta: n_swa            = 0
0.00.101.836 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.837 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.838 I llm_load_print_meta: n_gqa            = 1
0.00.101.841 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.843 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.845 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.846 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.847 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.847 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.848 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.850 I llm_load_print_meta: n_ff             = 8192
0.00.101.850 I llm_load_print_meta: n_expert         = 0
0.00.101.851 I llm_load_print_meta: n_expert_used    = 0
0.00.101.851 I llm_load_print_meta: causal attn      = 1
0.00.101.852 I llm_load_print_meta: pooling type     = 0
0.00.101.852 I llm_load_print_meta: rope type        = 2
0.00.101.853 I llm_load_print_meta: rope scaling     = linear
0.00.101.854 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.855 I llm_load_print_meta: freq_scale_train = 1
0.00.101.855 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.856 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.857 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.858 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.858 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.859 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.859 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.860 I llm_load_print_meta: model type       = 1.4B
0.00.101.861 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.101.862 I llm_load_print_meta: model params     = 1.41 B
0.00.101.864 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.101.864 I llm_load_print_meta: general.name     = 1.4B
0.00.101.865 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.866 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.866 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.867 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.868 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.868 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.869 I llm_load_print_meta: max token length = 1024
0.00.101.885 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.139 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.130.363 I llama_new_context_with_model: n_ctx      = 2048
0.00.130.376 I llama_new_context_with_model: n_batch    = 2048
0.00.130.377 I llama_new_context_with_model: n_ubatch   = 512
0.00.130.377 I llama_new_context_with_model: flash_attn = 0
0.00.130.380 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.380 I llama_new_context_with_model: freq_scale = 1
0.00.253.489 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.253.512 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.526 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.255.311 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.255.323 I llama_new_context_with_model: graph nodes  = 967
0.00.255.324 I llama_new_context_with_model: graph splits = 1
0.00.255.327 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.247 I main: llama threadpool init, n_threads = 8
0.00.319.263 I 
0.00.319.341 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.319.347 I 
0.00.319.464 I sampler seed: 1234
0.00.319.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.501 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.319.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.501 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.523.604 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21206.69 tokens per second)
0.02.523.633 I llama_perf_context_print:        load time =     317.31 ms
0.02.523.656 I llama_perf_context_print: prompt eval time =     171.51 ms /     7 tokens (   24.50 ms per token,    40.81 tokens per second)
0.02.523.681 I llama_perf_context_print:        eval time =    2020.89 ms /    63 runs   (   32.08 ms per token,    31.17 tokens per second)
0.02.523.710 I llama_perf_context_print:       total time =    2204.39 ms /    70 tokens

real	0m2.592s
user	0m17.792s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.286 I build: 3899 (dca1d4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.488 I llama_model_loader: - type  f32:  194 tensors
0.00.030.489 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.490 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.442 I llm_load_vocab: special tokens cache size = 25
0.00.104.447 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.469 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.470 I llm_load_print_meta: arch             = gptneox
0.00.104.470 I llm_load_print_meta: vocab type       = BPE
0.00.104.471 I llm_load_print_meta: n_vocab          = 50304
0.00.104.472 I llm_load_print_meta: n_merges         = 50009
0.00.104.472 I llm_load_print_meta: vocab_only       = 0
0.00.104.473 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.473 I llm_load_print_meta: n_embd           = 2048
0.00.104.474 I llm_load_print_meta: n_layer          = 24
0.00.104.486 I llm_load_print_meta: n_head           = 16
0.00.104.488 I llm_load_print_meta: n_head_kv        = 16
0.00.104.488 I llm_load_print_meta: n_rot            = 32
0.00.104.489 I llm_load_print_meta: n_swa            = 0
0.00.104.489 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.499 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.501 I llm_load_print_meta: n_gqa            = 1
0.00.104.502 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.503 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.505 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.506 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.506 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.507 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.507 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.509 I llm_load_print_meta: n_ff             = 8192
0.00.104.509 I llm_load_print_meta: n_expert         = 0
0.00.104.510 I llm_load_print_meta: n_expert_used    = 0
0.00.104.511 I llm_load_print_meta: causal attn      = 1
0.00.104.512 I llm_load_print_meta: pooling type     = 0
0.00.104.512 I llm_load_print_meta: rope type        = 2
0.00.104.513 I llm_load_print_meta: rope scaling     = linear
0.00.104.514 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.515 I llm_load_print_meta: freq_scale_train = 1
0.00.104.515 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.516 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.516 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.517 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.517 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.518 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.519 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.519 I llm_load_print_meta: model type       = 1.4B
0.00.104.520 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.104.521 I llm_load_print_meta: model params     = 1.41 B
0.00.104.523 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.104.523 I llm_load_print_meta: general.name     = 1.4B
0.00.104.524 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.524 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.525 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.525 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.526 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.527 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.527 I llm_load_print_meta: max token length = 1024
0.00.104.548 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.119 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.133.385 I llama_new_context_with_model: n_ctx      = 128
0.00.133.394 I llama_new_context_with_model: n_batch    = 128
0.00.133.394 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.395 I llama_new_context_with_model: flash_attn = 0
0.00.133.398 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.398 I llama_new_context_with_model: freq_scale = 1
0.00.141.544 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.561 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.572 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.450 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.462 I llama_new_context_with_model: graph nodes  = 967
0.00.143.463 I llama_new_context_with_model: graph splits = 1
0.00.143.465 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.661 I 
0.00.202.757 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.768 I perplexity: tokenizing the input ..
0.00.217.291 I perplexity: tokenization took 14.516 ms
0.00.217.317 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.452.964 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.455.910 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.455.945 I llama_perf_context_print:        load time =     200.75 ms
0.03.455.948 I llama_perf_context_print: prompt eval time =    3235.14 ms /   128 tokens (   25.27 ms per token,    39.57 tokens per second)
0.03.455.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.455.951 I llama_perf_context_print:       total time =    3253.29 ms /   129 tokens

real	0m3.496s
user	0m26.399s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 3899 (dca1d4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.001.898 I main: load the model and apply lora adapter, if any
0.00.012.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.962 I llama_model_loader: - type  f32:  194 tensors
0.00.029.964 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.965 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.965 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.261 I llm_load_vocab: special tokens cache size = 25
0.00.101.661 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.682 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.682 I llm_load_print_meta: arch             = gptneox
0.00.101.683 I llm_load_print_meta: vocab type       = BPE
0.00.101.685 I llm_load_print_meta: n_vocab          = 50304
0.00.101.686 I llm_load_print_meta: n_merges         = 50009
0.00.101.686 I llm_load_print_meta: vocab_only       = 0
0.00.101.687 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.687 I llm_load_print_meta: n_embd           = 2048
0.00.101.688 I llm_load_print_meta: n_layer          = 24
0.00.101.699 I llm_load_print_meta: n_head           = 16
0.00.101.700 I llm_load_print_meta: n_head_kv        = 16
0.00.101.701 I llm_load_print_meta: n_rot            = 32
0.00.101.701 I llm_load_print_meta: n_swa            = 0
0.00.101.702 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.702 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.704 I llm_load_print_meta: n_gqa            = 1
0.00.101.705 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.706 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.708 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.709 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.709 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.710 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.710 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.712 I llm_load_print_meta: n_ff             = 8192
0.00.101.713 I llm_load_print_meta: n_expert         = 0
0.00.101.714 I llm_load_print_meta: n_expert_used    = 0
0.00.101.714 I llm_load_print_meta: causal attn      = 1
0.00.101.715 I llm_load_print_meta: pooling type     = 0
0.00.101.715 I llm_load_print_meta: rope type        = 2
0.00.101.716 I llm_load_print_meta: rope scaling     = linear
0.00.101.718 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.718 I llm_load_print_meta: freq_scale_train = 1
0.00.101.719 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.720 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.720 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.720 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.721 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.722 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.723 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.724 I llm_load_print_meta: model type       = 1.4B
0.00.101.725 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.101.725 I llm_load_print_meta: model params     = 1.41 B
0.00.101.727 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.101.728 I llm_load_print_meta: general.name     = 1.4B
0.00.101.728 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.729 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.730 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.730 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.731 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.732 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.733 I llm_load_print_meta: max token length = 1024
0.00.101.749 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.431 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.138.695 I llama_new_context_with_model: n_ctx      = 2048
0.00.138.702 I llama_new_context_with_model: n_batch    = 2048
0.00.138.702 I llama_new_context_with_model: n_ubatch   = 512
0.00.138.703 I llama_new_context_with_model: flash_attn = 0
0.00.138.705 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.706 I llama_new_context_with_model: freq_scale = 1
0.00.261.604 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.261.627 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.641 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.263.392 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.263.405 I llama_new_context_with_model: graph nodes  = 967
0.00.263.405 I llama_new_context_with_model: graph splits = 1
0.00.263.409 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.574 I main: llama threadpool init, n_threads = 8
0.00.324.588 I 
0.00.324.666 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.324.673 I 
0.00.324.788 I sampler seed: 1234
0.00.324.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.806 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.324.807 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.807 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.393.854 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20669.58 tokens per second)
0.02.393.866 I llama_perf_context_print:        load time =     322.59 ms
0.02.393.874 I llama_perf_context_print: prompt eval time =     162.41 ms /     7 tokens (   23.20 ms per token,    43.10 tokens per second)
0.02.393.883 I llama_perf_context_print:        eval time =    1897.19 ms /    63 runs   (   30.11 ms per token,    33.21 tokens per second)
0.02.393.891 I llama_perf_context_print:       total time =    2069.30 ms /    70 tokens

real	0m2.465s
user	0m16.828s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.288 I build: 3899 (dca1d4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.182 I llama_model_loader: - type  f32:  194 tensors
0.00.030.184 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.185 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.185 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.341 I llm_load_vocab: special tokens cache size = 25
0.00.104.005 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.025 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.026 I llm_load_print_meta: arch             = gptneox
0.00.104.026 I llm_load_print_meta: vocab type       = BPE
0.00.104.027 I llm_load_print_meta: n_vocab          = 50304
0.00.104.028 I llm_load_print_meta: n_merges         = 50009
0.00.104.028 I llm_load_print_meta: vocab_only       = 0
0.00.104.029 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.029 I llm_load_print_meta: n_embd           = 2048
0.00.104.029 I llm_load_print_meta: n_layer          = 24
0.00.104.041 I llm_load_print_meta: n_head           = 16
0.00.104.042 I llm_load_print_meta: n_head_kv        = 16
0.00.104.043 I llm_load_print_meta: n_rot            = 32
0.00.104.043 I llm_load_print_meta: n_swa            = 0
0.00.104.044 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.044 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.047 I llm_load_print_meta: n_gqa            = 1
0.00.104.049 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.050 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.052 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.053 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.053 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.054 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.054 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.055 I llm_load_print_meta: n_ff             = 8192
0.00.104.056 I llm_load_print_meta: n_expert         = 0
0.00.104.056 I llm_load_print_meta: n_expert_used    = 0
0.00.104.057 I llm_load_print_meta: causal attn      = 1
0.00.104.057 I llm_load_print_meta: pooling type     = 0
0.00.104.058 I llm_load_print_meta: rope type        = 2
0.00.104.059 I llm_load_print_meta: rope scaling     = linear
0.00.104.060 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.061 I llm_load_print_meta: freq_scale_train = 1
0.00.104.062 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.062 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.062 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.063 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.064 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.064 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.064 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.065 I llm_load_print_meta: model type       = 1.4B
0.00.104.066 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.104.066 I llm_load_print_meta: model params     = 1.41 B
0.00.104.068 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.104.068 I llm_load_print_meta: general.name     = 1.4B
0.00.104.069 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.070 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.070 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.071 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.071 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.072 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.073 I llm_load_print_meta: max token length = 1024
0.00.104.095 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.053 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.141.331 I llama_new_context_with_model: n_ctx      = 128
0.00.141.341 I llama_new_context_with_model: n_batch    = 128
0.00.141.341 I llama_new_context_with_model: n_ubatch   = 128
0.00.141.342 I llama_new_context_with_model: flash_attn = 0
0.00.141.344 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.345 I llama_new_context_with_model: freq_scale = 1
0.00.149.503 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.521 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.531 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.402 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.413 I llama_new_context_with_model: graph nodes  = 967
0.00.151.413 I llama_new_context_with_model: graph splits = 1
0.00.151.416 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.122 I 
0.00.208.216 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.228 I perplexity: tokenizing the input ..
0.00.222.702 I perplexity: tokenization took 14.468 ms
0.00.222.729 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.262.307 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.265.342 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.265.381 I llama_perf_context_print:        load time =     206.27 ms
0.03.265.383 I llama_perf_context_print: prompt eval time =    3039.05 ms /   128 tokens (   23.74 ms per token,    42.12 tokens per second)
0.03.265.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.265.385 I llama_perf_context_print:       total time =    3057.26 ms /   129 tokens

real	0m3.311s
user	0m24.809s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 3899 (dca1d4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.001.896 I main: load the model and apply lora adapter, if any
0.00.012.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.905 I llama_model_loader: - type  f32:  194 tensors
0.00.029.907 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.907 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.908 I llama_model_loader: - type q6_K:   13 tensors
0.00.081.616 I llm_load_vocab: special tokens cache size = 25
0.00.101.114 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.134 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.135 I llm_load_print_meta: arch             = gptneox
0.00.101.135 I llm_load_print_meta: vocab type       = BPE
0.00.101.136 I llm_load_print_meta: n_vocab          = 50304
0.00.101.136 I llm_load_print_meta: n_merges         = 50009
0.00.101.137 I llm_load_print_meta: vocab_only       = 0
0.00.101.137 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.138 I llm_load_print_meta: n_embd           = 2048
0.00.101.138 I llm_load_print_meta: n_layer          = 24
0.00.101.149 I llm_load_print_meta: n_head           = 16
0.00.101.151 I llm_load_print_meta: n_head_kv        = 16
0.00.101.151 I llm_load_print_meta: n_rot            = 32
0.00.101.151 I llm_load_print_meta: n_swa            = 0
0.00.101.152 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.153 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.154 I llm_load_print_meta: n_gqa            = 1
0.00.101.155 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.157 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.160 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.161 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.162 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.163 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.163 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.165 I llm_load_print_meta: n_ff             = 8192
0.00.101.165 I llm_load_print_meta: n_expert         = 0
0.00.101.166 I llm_load_print_meta: n_expert_used    = 0
0.00.101.166 I llm_load_print_meta: causal attn      = 1
0.00.101.167 I llm_load_print_meta: pooling type     = 0
0.00.101.168 I llm_load_print_meta: rope type        = 2
0.00.101.169 I llm_load_print_meta: rope scaling     = linear
0.00.101.170 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.171 I llm_load_print_meta: freq_scale_train = 1
0.00.101.171 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.172 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.172 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.172 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.173 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.174 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.174 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.175 I llm_load_print_meta: model type       = 1.4B
0.00.101.176 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.101.176 I llm_load_print_meta: model params     = 1.41 B
0.00.101.177 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.101.178 I llm_load_print_meta: general.name     = 1.4B
0.00.101.179 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.179 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.180 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.181 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.181 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.182 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.183 I llm_load_print_meta: max token length = 1024
0.00.101.198 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.315 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.144.408 I llama_new_context_with_model: n_ctx      = 2048
0.00.144.418 I llama_new_context_with_model: n_batch    = 2048
0.00.144.419 I llama_new_context_with_model: n_ubatch   = 512
0.00.144.419 I llama_new_context_with_model: flash_attn = 0
0.00.144.422 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.422 I llama_new_context_with_model: freq_scale = 1
0.00.267.874 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.900 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.918 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.269.663 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.269.677 I llama_new_context_with_model: graph nodes  = 967
0.00.269.677 I llama_new_context_with_model: graph splits = 1
0.00.269.681 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.485 I main: llama threadpool init, n_threads = 8
0.00.329.500 I 
0.00.329.575 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.329.581 I 
0.00.329.694 I sampler seed: 1234
0.00.329.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.709 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.329.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.710 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.364.310 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20999.70 tokens per second)
0.02.364.321 I llama_perf_context_print:        load time =     327.51 ms
0.02.364.330 I llama_perf_context_print: prompt eval time =     155.56 ms /     7 tokens (   22.22 ms per token,    45.00 tokens per second)
0.02.364.339 I llama_perf_context_print:        eval time =    1869.61 ms /    63 runs   (   29.68 ms per token,    33.70 tokens per second)
0.02.364.357 I llama_perf_context_print:       total time =    2034.84 ms /    70 tokens

real	0m2.441s
user	0m16.519s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.274 I build: 3899 (dca1d4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.358 I llama_model_loader: - type  f32:  194 tensors
0.00.029.360 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.360 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.361 I llama_model_loader: - type q6_K:   13 tensors
0.00.080.343 I llm_load_vocab: special tokens cache size = 25
0.00.099.748 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.764 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.765 I llm_load_print_meta: arch             = gptneox
0.00.099.765 I llm_load_print_meta: vocab type       = BPE
0.00.099.766 I llm_load_print_meta: n_vocab          = 50304
0.00.099.767 I llm_load_print_meta: n_merges         = 50009
0.00.099.767 I llm_load_print_meta: vocab_only       = 0
0.00.099.767 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.768 I llm_load_print_meta: n_embd           = 2048
0.00.099.769 I llm_load_print_meta: n_layer          = 24
0.00.099.779 I llm_load_print_meta: n_head           = 16
0.00.099.780 I llm_load_print_meta: n_head_kv        = 16
0.00.099.781 I llm_load_print_meta: n_rot            = 32
0.00.099.782 I llm_load_print_meta: n_swa            = 0
0.00.099.782 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.782 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.784 I llm_load_print_meta: n_gqa            = 1
0.00.099.785 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.786 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.788 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.788 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.789 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.789 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.790 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.791 I llm_load_print_meta: n_ff             = 8192
0.00.099.791 I llm_load_print_meta: n_expert         = 0
0.00.099.791 I llm_load_print_meta: n_expert_used    = 0
0.00.099.792 I llm_load_print_meta: causal attn      = 1
0.00.099.792 I llm_load_print_meta: pooling type     = 0
0.00.099.793 I llm_load_print_meta: rope type        = 2
0.00.099.793 I llm_load_print_meta: rope scaling     = linear
0.00.099.795 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.795 I llm_load_print_meta: freq_scale_train = 1
0.00.099.795 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.796 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.796 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.797 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.798 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.798 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.798 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.799 I llm_load_print_meta: model type       = 1.4B
0.00.099.800 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.099.801 I llm_load_print_meta: model params     = 1.41 B
0.00.099.802 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.099.803 I llm_load_print_meta: general.name     = 1.4B
0.00.099.803 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.804 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.804 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.805 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.805 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.805 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.099.806 I llm_load_print_meta: max token length = 1024
0.00.099.826 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.462 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.143.609 I llama_new_context_with_model: n_ctx      = 128
0.00.143.619 I llama_new_context_with_model: n_batch    = 128
0.00.143.620 I llama_new_context_with_model: n_ubatch   = 128
0.00.143.620 I llama_new_context_with_model: flash_attn = 0
0.00.143.640 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.646 I llama_new_context_with_model: freq_scale = 1
0.00.151.773 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.789 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.800 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.682 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.694 I llama_new_context_with_model: graph nodes  = 967
0.00.153.695 I llama_new_context_with_model: graph splits = 1
0.00.153.697 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.078 I 
0.00.209.170 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.209.199 I perplexity: tokenizing the input ..
0.00.222.865 I perplexity: tokenization took 13.679 ms
0.00.222.890 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.155.942 I perplexity: 2.93 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.158.904 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.158.941 I llama_perf_context_print:        load time =     207.27 ms
0.03.158.944 I llama_perf_context_print: prompt eval time =    2932.52 ms /   128 tokens (   22.91 ms per token,    43.65 tokens per second)
0.03.158.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.158.946 I llama_perf_context_print:       total time =    2949.87 ms /   129 tokens

real	0m3.208s
user	0m23.888s
sys	0m0.188s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.189 I build: 3899 (dca1d4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.001.848 I main: load the model and apply lora adapter, if any
0.00.012.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.573 I llama_model_loader: - type  f32:  194 tensors
0.00.030.575 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.576 I llama_model_loader: - type q6_K:   37 tensors
0.00.084.406 I llm_load_vocab: special tokens cache size = 25
0.00.104.092 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.110 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.110 I llm_load_print_meta: arch             = gptneox
0.00.104.111 I llm_load_print_meta: vocab type       = BPE
0.00.104.113 I llm_load_print_meta: n_vocab          = 50304
0.00.104.113 I llm_load_print_meta: n_merges         = 50009
0.00.104.114 I llm_load_print_meta: vocab_only       = 0
0.00.104.114 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.115 I llm_load_print_meta: n_embd           = 2048
0.00.104.115 I llm_load_print_meta: n_layer          = 24
0.00.104.125 I llm_load_print_meta: n_head           = 16
0.00.104.127 I llm_load_print_meta: n_head_kv        = 16
0.00.104.127 I llm_load_print_meta: n_rot            = 32
0.00.104.128 I llm_load_print_meta: n_swa            = 0
0.00.104.128 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.129 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.130 I llm_load_print_meta: n_gqa            = 1
0.00.104.131 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.132 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.134 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.135 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.135 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.136 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.136 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.138 I llm_load_print_meta: n_ff             = 8192
0.00.104.138 I llm_load_print_meta: n_expert         = 0
0.00.104.139 I llm_load_print_meta: n_expert_used    = 0
0.00.104.139 I llm_load_print_meta: causal attn      = 1
0.00.104.140 I llm_load_print_meta: pooling type     = 0
0.00.104.140 I llm_load_print_meta: rope type        = 2
0.00.104.140 I llm_load_print_meta: rope scaling     = linear
0.00.104.142 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.143 I llm_load_print_meta: freq_scale_train = 1
0.00.104.143 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.143 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.144 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.144 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.145 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.145 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.146 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.147 I llm_load_print_meta: model type       = 1.4B
0.00.104.148 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.104.148 I llm_load_print_meta: model params     = 1.41 B
0.00.104.150 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.104.150 I llm_load_print_meta: general.name     = 1.4B
0.00.104.151 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.151 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.151 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.152 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.153 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.153 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.154 I llm_load_print_meta: max token length = 1024
0.00.104.170 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.623 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.153.894 I llama_new_context_with_model: n_ctx      = 2048
0.00.153.905 I llama_new_context_with_model: n_batch    = 2048
0.00.153.905 I llama_new_context_with_model: n_ubatch   = 512
0.00.153.906 I llama_new_context_with_model: flash_attn = 0
0.00.153.907 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.908 I llama_new_context_with_model: freq_scale = 1
0.00.277.719 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.742 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.755 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.550 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.562 I llama_new_context_with_model: graph nodes  = 967
0.00.279.563 I llama_new_context_with_model: graph splits = 1
0.00.279.566 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.423 I main: llama threadpool init, n_threads = 8
0.00.348.437 I 
0.00.348.505 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.348.511 I 
0.00.348.633 I sampler seed: 1234
0.00.348.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.651 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.348.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.652 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.690.662 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20567.79 tokens per second)
0.02.690.673 I llama_perf_context_print:        load time =     346.49 ms
0.02.690.682 I llama_perf_context_print: prompt eval time =     187.03 ms /     7 tokens (   26.72 ms per token,    37.43 tokens per second)
0.02.690.691 I llama_perf_context_print:        eval time =    2145.88 ms /    63 runs   (   34.06 ms per token,    29.36 tokens per second)
0.02.690.699 I llama_perf_context_print:       total time =    2342.25 ms /    70 tokens

real	0m2.771s
user	0m19.059s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.277 I build: 3899 (dca1d4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.548 I llama_model_loader: - type  f32:  194 tensors
0.00.030.550 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.550 I llama_model_loader: - type q6_K:   37 tensors
0.00.084.357 I llm_load_vocab: special tokens cache size = 25
0.00.104.169 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.184 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.187 I llm_load_print_meta: arch             = gptneox
0.00.104.187 I llm_load_print_meta: vocab type       = BPE
0.00.104.188 I llm_load_print_meta: n_vocab          = 50304
0.00.104.189 I llm_load_print_meta: n_merges         = 50009
0.00.104.189 I llm_load_print_meta: vocab_only       = 0
0.00.104.189 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.190 I llm_load_print_meta: n_embd           = 2048
0.00.104.190 I llm_load_print_meta: n_layer          = 24
0.00.104.199 I llm_load_print_meta: n_head           = 16
0.00.104.201 I llm_load_print_meta: n_head_kv        = 16
0.00.104.201 I llm_load_print_meta: n_rot            = 32
0.00.104.202 I llm_load_print_meta: n_swa            = 0
0.00.104.202 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.203 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.204 I llm_load_print_meta: n_gqa            = 1
0.00.104.205 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.206 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.208 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.209 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.209 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.210 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.210 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.211 I llm_load_print_meta: n_ff             = 8192
0.00.104.212 I llm_load_print_meta: n_expert         = 0
0.00.104.212 I llm_load_print_meta: n_expert_used    = 0
0.00.104.213 I llm_load_print_meta: causal attn      = 1
0.00.104.213 I llm_load_print_meta: pooling type     = 0
0.00.104.214 I llm_load_print_meta: rope type        = 2
0.00.104.214 I llm_load_print_meta: rope scaling     = linear
0.00.104.216 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.217 I llm_load_print_meta: freq_scale_train = 1
0.00.104.217 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.218 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.218 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.219 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.219 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.219 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.220 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.221 I llm_load_print_meta: model type       = 1.4B
0.00.104.221 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.104.223 I llm_load_print_meta: model params     = 1.41 B
0.00.104.224 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.104.224 I llm_load_print_meta: general.name     = 1.4B
0.00.104.225 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.225 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.225 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.226 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.227 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.227 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.228 I llm_load_print_meta: max token length = 1024
0.00.104.247 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.239 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.154.545 I llama_new_context_with_model: n_ctx      = 128
0.00.154.556 I llama_new_context_with_model: n_batch    = 128
0.00.154.556 I llama_new_context_with_model: n_ubatch   = 128
0.00.154.556 I llama_new_context_with_model: flash_attn = 0
0.00.154.559 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.559 I llama_new_context_with_model: freq_scale = 1
0.00.162.721 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.739 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.749 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.640 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.655 I llama_new_context_with_model: graph nodes  = 967
0.00.164.655 I llama_new_context_with_model: graph splits = 1
0.00.164.657 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.327 I 
0.00.229.421 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.229.432 I perplexity: tokenizing the input ..
0.00.243.959 I perplexity: tokenization took 14.521 ms
0.00.243.987 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.757.459 I perplexity: 3.51 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.760.443 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.760.482 I llama_perf_context_print:        load time =     227.45 ms
0.03.760.484 I llama_perf_context_print: prompt eval time =    3512.94 ms /   128 tokens (   27.44 ms per token,    36.44 tokens per second)
0.03.760.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.760.486 I llama_perf_context_print:       total time =    3531.16 ms /   129 tokens

real	0m3.814s
user	0m28.620s
sys	0m0.192s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 3899 (dca1d4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.001.927 I main: load the model and apply lora adapter, if any
0.00.012.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.363 I llama_model_loader: - type  f32:  194 tensors
0.00.030.365 I llama_model_loader: - type q6_K:   98 tensors
0.00.085.231 I llm_load_vocab: special tokens cache size = 25
0.00.104.711 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.733 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.734 I llm_load_print_meta: arch             = gptneox
0.00.104.734 I llm_load_print_meta: vocab type       = BPE
0.00.104.735 I llm_load_print_meta: n_vocab          = 50304
0.00.104.736 I llm_load_print_meta: n_merges         = 50009
0.00.104.736 I llm_load_print_meta: vocab_only       = 0
0.00.104.737 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.737 I llm_load_print_meta: n_embd           = 2048
0.00.104.738 I llm_load_print_meta: n_layer          = 24
0.00.104.749 I llm_load_print_meta: n_head           = 16
0.00.104.750 I llm_load_print_meta: n_head_kv        = 16
0.00.104.751 I llm_load_print_meta: n_rot            = 32
0.00.104.751 I llm_load_print_meta: n_swa            = 0
0.00.104.752 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.752 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.754 I llm_load_print_meta: n_gqa            = 1
0.00.104.755 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.757 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.758 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.759 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.760 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.760 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.761 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.762 I llm_load_print_meta: n_ff             = 8192
0.00.104.763 I llm_load_print_meta: n_expert         = 0
0.00.104.763 I llm_load_print_meta: n_expert_used    = 0
0.00.104.764 I llm_load_print_meta: causal attn      = 1
0.00.104.764 I llm_load_print_meta: pooling type     = 0
0.00.104.764 I llm_load_print_meta: rope type        = 2
0.00.104.765 I llm_load_print_meta: rope scaling     = linear
0.00.104.766 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.767 I llm_load_print_meta: freq_scale_train = 1
0.00.104.768 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.768 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.769 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.769 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.769 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.770 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.770 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.772 I llm_load_print_meta: model type       = 1.4B
0.00.104.772 I llm_load_print_meta: model ftype      = Q6_K
0.00.104.773 I llm_load_print_meta: model params     = 1.41 B
0.00.104.774 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.104.774 I llm_load_print_meta: general.name     = 1.4B
0.00.104.775 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.775 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.776 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.776 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.777 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.777 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.778 I llm_load_print_meta: max token length = 1024
0.00.104.796 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.448 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.158.633 I llama_new_context_with_model: n_ctx      = 2048
0.00.158.648 I llama_new_context_with_model: n_batch    = 2048
0.00.158.649 I llama_new_context_with_model: n_ubatch   = 512
0.00.158.649 I llama_new_context_with_model: flash_attn = 0
0.00.158.652 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.653 I llama_new_context_with_model: freq_scale = 1
0.00.284.860 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.891 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.905 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.718 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.736 I llama_new_context_with_model: graph nodes  = 967
0.00.286.736 I llama_new_context_with_model: graph splits = 1
0.00.286.740 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.946 I main: llama threadpool init, n_threads = 8
0.00.358.963 I 
0.00.359.042 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.359.049 I 
0.00.359.171 I sampler seed: 1234
0.00.359.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.188 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.359.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.189 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.791.647 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20681.62 tokens per second)
0.02.791.658 I llama_perf_context_print:        load time =     356.92 ms
0.02.791.668 I llama_perf_context_print: prompt eval time =     194.96 ms /     7 tokens (   27.85 ms per token,    35.90 tokens per second)
0.02.791.676 I llama_perf_context_print:        eval time =    2227.93 ms /    63 runs   (   35.36 ms per token,    28.28 tokens per second)
0.02.791.684 I llama_perf_context_print:       total time =    2432.72 ms /    70 tokens

real	0m2.873s
user	0m19.811s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.297 I build: 3899 (dca1d4b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.184 I llama_model_loader: - type  f32:  194 tensors
0.00.030.186 I llama_model_loader: - type q6_K:   98 tensors
0.00.084.969 I llm_load_vocab: special tokens cache size = 25
0.00.104.604 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.625 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.625 I llm_load_print_meta: arch             = gptneox
0.00.104.626 I llm_load_print_meta: vocab type       = BPE
0.00.104.627 I llm_load_print_meta: n_vocab          = 50304
0.00.104.627 I llm_load_print_meta: n_merges         = 50009
0.00.104.628 I llm_load_print_meta: vocab_only       = 0
0.00.104.629 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.629 I llm_load_print_meta: n_embd           = 2048
0.00.104.630 I llm_load_print_meta: n_layer          = 24
0.00.104.642 I llm_load_print_meta: n_head           = 16
0.00.104.644 I llm_load_print_meta: n_head_kv        = 16
0.00.104.644 I llm_load_print_meta: n_rot            = 32
0.00.104.645 I llm_load_print_meta: n_swa            = 0
0.00.104.645 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.646 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.647 I llm_load_print_meta: n_gqa            = 1
0.00.104.648 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.650 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.651 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.652 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.652 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.653 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.653 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.655 I llm_load_print_meta: n_ff             = 8192
0.00.104.656 I llm_load_print_meta: n_expert         = 0
0.00.104.656 I llm_load_print_meta: n_expert_used    = 0
0.00.104.657 I llm_load_print_meta: causal attn      = 1
0.00.104.657 I llm_load_print_meta: pooling type     = 0
0.00.104.657 I llm_load_print_meta: rope type        = 2
0.00.104.658 I llm_load_print_meta: rope scaling     = linear
0.00.104.659 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.661 I llm_load_print_meta: freq_scale_train = 1
0.00.104.661 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.661 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.662 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.662 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.662 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.663 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.663 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.664 I llm_load_print_meta: model type       = 1.4B
0.00.104.665 I llm_load_print_meta: model ftype      = Q6_K
0.00.104.666 I llm_load_print_meta: model params     = 1.41 B
0.00.104.667 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.104.667 I llm_load_print_meta: general.name     = 1.4B
0.00.104.668 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.668 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.669 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.670 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.670 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.671 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.671 I llm_load_print_meta: max token length = 1024
0.00.104.695 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.641 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.158.830 I llama_new_context_with_model: n_ctx      = 128
0.00.158.842 I llama_new_context_with_model: n_batch    = 128
0.00.158.842 I llama_new_context_with_model: n_ubatch   = 128
0.00.158.843 I llama_new_context_with_model: flash_attn = 0
0.00.158.846 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.847 I llama_new_context_with_model: freq_scale = 1
0.00.167.227 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.250 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.262 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.241 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.259 I llama_new_context_with_model: graph nodes  = 967
0.00.169.259 I llama_new_context_with_model: graph splits = 1
0.00.169.261 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.600 I 
0.00.236.700 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.236.737 I perplexity: tokenizing the input ..
0.00.250.791 I perplexity: tokenization took 14.074 ms
0.00.250.823 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.911.757 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.914.712 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.914.754 I llama_perf_context_print:        load time =     234.72 ms
0.03.914.756 I llama_perf_context_print: prompt eval time =    3660.36 ms /   128 tokens (   28.60 ms per token,    34.97 tokens per second)
0.03.914.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.914.758 I llama_perf_context_print:       total time =    3678.15 ms /   129 tokens

real	0m3.972s
user	0m29.824s
sys	0m0.188s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3899 (dca1d4b5)
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
0.00.273.567 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.430s
user	0m12.463s
sys	0m0.580s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3899 (dca1d4b5)
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
0.00.273.529 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.380s
user	0m12.184s
sys	0m0.543s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.48 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.71 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.19 sec*proc (2 tests)

Total Test time (real) =   1.19 sec
0.86user 0.33system 0:01.20elapsed 99%CPU (0avgtext+0avgdata 2893564maxresident)k
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
1/2 Test #28: test-model-load-cancel ...........   Passed    0.12 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.24user 0.29system 0:00.54elapsed 99%CPU (0avgtext+0avgdata 2890352maxresident)k
0inputs+48outputs (0major+82008minor)pagefaults 0swaps
```
