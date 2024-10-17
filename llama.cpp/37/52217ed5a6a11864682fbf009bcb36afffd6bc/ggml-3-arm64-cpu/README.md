## Summary

- status:  SUCCESS ✅
- runtime: 5:02.40
- date:    Thu Oct 17 07:02:33 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3752217ed5a6a11864682fbf009bcb36afffd6bc
- author:  Tim Wang
```
readme : update bindings list (#9918)

Co-authored-by: Tim Wang <tim.wang@ing.com>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.11 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.50 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.00 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.52 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.70 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.51 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.51 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.52 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.78 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.95 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.60 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.65 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.71 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.39 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  68.98 sec*proc (28 tests)

Total Test time (real) =  68.99 sec

real	1m8.997s
user	1m21.898s
sys	0m1.105s
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   17.46 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.92 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.89 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.30 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.32 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.68 sec*proc (28 tests)

Total Test time (real) =  30.69 sec

real	0m30.703s
user	0m32.390s
sys	0m1.012s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.207 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.327 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.352 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.358 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.359 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.359 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.362 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.363 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.364 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.364 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.365 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.369 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.370 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.371 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.372 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.373 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.373 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.374 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.405 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.411 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.412 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.413 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.413 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.414 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.415 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.418 I llama_model_loader: - type  f32:  124 tensors
0.00.011.420 I llama_model_loader: - type  f16:   73 tensors
0.00.026.215 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.026.384 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.026.569 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.026.618 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.026.711 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.028.376 I llm_load_vocab: special tokens cache size = 5
0.00.032.758 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.773 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.773 I llm_load_print_meta: arch             = bert
0.00.032.774 I llm_load_print_meta: vocab type       = WPM
0.00.032.774 I llm_load_print_meta: n_vocab          = 30522
0.00.032.775 I llm_load_print_meta: n_merges         = 0
0.00.032.775 I llm_load_print_meta: vocab_only       = 0
0.00.032.776 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.776 I llm_load_print_meta: n_embd           = 384
0.00.032.777 I llm_load_print_meta: n_layer          = 12
0.00.032.787 I llm_load_print_meta: n_head           = 12
0.00.032.788 I llm_load_print_meta: n_head_kv        = 12
0.00.032.789 I llm_load_print_meta: n_rot            = 32
0.00.032.789 I llm_load_print_meta: n_swa            = 0
0.00.032.790 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.790 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.791 I llm_load_print_meta: n_gqa            = 1
0.00.032.792 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.793 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.794 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.795 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.796 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.796 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.797 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.798 I llm_load_print_meta: n_ff             = 1536
0.00.032.798 I llm_load_print_meta: n_expert         = 0
0.00.032.799 I llm_load_print_meta: n_expert_used    = 0
0.00.032.799 I llm_load_print_meta: causal attn      = 0
0.00.032.799 I llm_load_print_meta: pooling type     = 2
0.00.032.800 I llm_load_print_meta: rope type        = 2
0.00.032.800 I llm_load_print_meta: rope scaling     = linear
0.00.032.802 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.802 I llm_load_print_meta: freq_scale_train = 1
0.00.032.803 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.803 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.804 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.804 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.805 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.805 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.806 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.806 I llm_load_print_meta: model type       = 33M
0.00.032.807 I llm_load_print_meta: model ftype      = F16
0.00.032.808 I llm_load_print_meta: model params     = 33.21 M
0.00.032.809 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.809 I llm_load_print_meta: general.name     = Bge Small
0.00.032.810 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.810 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.811 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.811 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.812 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.812 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.813 I llm_load_print_meta: max token length = 21
0.00.032.833 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.037.181 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.038.221 I llama_new_context_with_model: n_ctx      = 512
0.00.038.229 I llama_new_context_with_model: n_batch    = 2048
0.00.038.229 I llama_new_context_with_model: n_ubatch   = 2048
0.00.038.230 I llama_new_context_with_model: flash_attn = 0
0.00.038.233 I llama_new_context_with_model: freq_base  = 10000.0
0.00.038.233 I llama_new_context_with_model: freq_scale = 1
0.00.041.419 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.435 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.442 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.906 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.919 I llama_new_context_with_model: graph nodes  = 429
0.00.042.919 I llama_new_context_with_model: graph splits = 1
0.00.042.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.321 I 
0.00.045.404 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.647 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.054.069 I llama_perf_context_print:        load time =      43.56 ms
0.00.054.072 I llama_perf_context_print: prompt eval time =       7.04 ms /     9 tokens (    0.78 ms per token,  1279.32 tokens per second)
0.00.054.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.074 I llama_perf_context_print:       total time =       8.75 ms /    10 tokens

real	0m0.066s
user	0m0.115s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.201 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.196 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.225 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.232 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.233 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.234 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.237 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.237 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.238 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.239 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.239 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.246 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.247 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.248 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.249 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.250 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.251 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.252 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.347 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.354 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.355 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.356 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.356 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.357 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.358 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.360 I llama_model_loader: - type  f32:  124 tensors
0.00.011.361 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.678 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.027.863 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.028.060 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.028.113 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.028.213 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.030.001 I llm_load_vocab: special tokens cache size = 5
0.00.034.590 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.608 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.608 I llm_load_print_meta: arch             = bert
0.00.034.609 I llm_load_print_meta: vocab type       = WPM
0.00.034.609 I llm_load_print_meta: n_vocab          = 30522
0.00.034.610 I llm_load_print_meta: n_merges         = 0
0.00.034.611 I llm_load_print_meta: vocab_only       = 0
0.00.034.612 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.612 I llm_load_print_meta: n_embd           = 384
0.00.034.613 I llm_load_print_meta: n_layer          = 12
0.00.034.624 I llm_load_print_meta: n_head           = 12
0.00.034.625 I llm_load_print_meta: n_head_kv        = 12
0.00.034.625 I llm_load_print_meta: n_rot            = 32
0.00.034.626 I llm_load_print_meta: n_swa            = 0
0.00.034.626 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.627 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.629 I llm_load_print_meta: n_gqa            = 1
0.00.034.630 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.631 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.633 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.635 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.635 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.636 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.636 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.638 I llm_load_print_meta: n_ff             = 1536
0.00.034.638 I llm_load_print_meta: n_expert         = 0
0.00.034.638 I llm_load_print_meta: n_expert_used    = 0
0.00.034.639 I llm_load_print_meta: causal attn      = 0
0.00.034.640 I llm_load_print_meta: pooling type     = 2
0.00.034.640 I llm_load_print_meta: rope type        = 2
0.00.034.641 I llm_load_print_meta: rope scaling     = linear
0.00.034.642 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.643 I llm_load_print_meta: freq_scale_train = 1
0.00.034.644 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.645 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.646 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.647 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.647 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.648 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.649 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.650 I llm_load_print_meta: model type       = 33M
0.00.034.650 I llm_load_print_meta: model ftype      = Q8_0
0.00.034.651 I llm_load_print_meta: model params     = 33.21 M
0.00.034.653 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.034.654 I llm_load_print_meta: general.name     = Bge Small
0.00.034.655 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.655 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.656 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.656 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.656 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.657 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.657 I llm_load_print_meta: max token length = 21
0.00.034.682 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.037.315 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.038.466 I llama_new_context_with_model: n_ctx      = 512
0.00.038.475 I llama_new_context_with_model: n_batch    = 2048
0.00.038.475 I llama_new_context_with_model: n_ubatch   = 2048
0.00.038.476 I llama_new_context_with_model: flash_attn = 0
0.00.038.480 I llama_new_context_with_model: freq_base  = 10000.0
0.00.038.481 I llama_new_context_with_model: freq_scale = 1
0.00.041.678 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.694 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.702 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.172 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.188 I llama_new_context_with_model: graph nodes  = 429
0.00.043.188 I llama_new_context_with_model: graph splits = 1
0.00.043.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.994 I 
0.00.045.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.360 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.051.379 I llama_perf_context_print:        load time =      43.22 ms
0.00.051.381 I llama_perf_context_print: prompt eval time =       4.66 ms /     9 tokens (    0.52 ms per token,  1931.33 tokens per second)
0.00.051.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.384 I llama_perf_context_print:       total time =       6.39 ms /    10 tokens

real	0m0.061s
user	0m0.085s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.210 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.943 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.969 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.976 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.977 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.978 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.980 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.981 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.982 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.983 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.983 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.988 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.989 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.990 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.954 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.955 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.955 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.957 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.957 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.959 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.960 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.962 I llama_model_loader: - type  f32:   41 tensors
0.00.029.965 I llama_model_loader: - type  f16:   29 tensors
0.00.057.230 W llm_load_vocab: empty token at index 5
0.00.071.253 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.088.612 W llm_load_vocab: control token:      2 '</s>' is not marked as EOG
0.00.089.513 W llm_load_vocab: control token:      4 '<mask>' is not marked as EOG
0.00.090.098 W llm_load_vocab: control token:      1 '<pad>' is not marked as EOG
0.00.090.563 W llm_load_vocab: control token:      0 '<s>' is not marked as EOG
0.00.092.478 W llm_load_vocab: control token:      3 '<unk>' is not marked as EOG
0.00.094.012 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.094.138 I llm_load_vocab: special tokens cache size = 5
0.00.868.137 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.868.160 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.868.160 I llm_load_print_meta: arch             = jina-bert-v2
0.00.868.161 I llm_load_print_meta: vocab type       = BPE
0.00.868.162 I llm_load_print_meta: n_vocab          = 61056
0.00.868.162 I llm_load_print_meta: n_merges         = 39382
0.00.868.163 I llm_load_print_meta: vocab_only       = 0
0.00.868.163 I llm_load_print_meta: n_ctx_train      = 8192
0.00.868.164 I llm_load_print_meta: n_embd           = 384
0.00.868.164 I llm_load_print_meta: n_layer          = 4
0.00.868.177 I llm_load_print_meta: n_head           = 12
0.00.868.178 I llm_load_print_meta: n_head_kv        = 12
0.00.868.179 I llm_load_print_meta: n_rot            = 32
0.00.868.179 I llm_load_print_meta: n_swa            = 0
0.00.868.180 I llm_load_print_meta: n_embd_head_k    = 32
0.00.868.180 I llm_load_print_meta: n_embd_head_v    = 32
0.00.868.182 I llm_load_print_meta: n_gqa            = 1
0.00.868.183 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.868.184 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.868.186 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.868.187 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.868.187 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.868.188 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.868.189 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.868.190 I llm_load_print_meta: n_ff             = 1536
0.00.868.190 I llm_load_print_meta: n_expert         = 0
0.00.868.191 I llm_load_print_meta: n_expert_used    = 0
0.00.868.191 I llm_load_print_meta: causal attn      = 0
0.00.868.192 I llm_load_print_meta: pooling type     = -1
0.00.868.192 I llm_load_print_meta: rope type        = -1
0.00.868.193 I llm_load_print_meta: rope scaling     = linear
0.00.868.194 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.868.195 I llm_load_print_meta: freq_scale_train = 1
0.00.868.195 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.868.196 I llm_load_print_meta: rope_finetuned   = unknown
0.00.868.197 I llm_load_print_meta: ssm_d_conv       = 0
0.00.868.197 I llm_load_print_meta: ssm_d_inner      = 0
0.00.868.197 I llm_load_print_meta: ssm_d_state      = 0
0.00.868.198 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.868.198 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.868.199 I llm_load_print_meta: model type       = 33M
0.00.868.200 I llm_load_print_meta: model ftype      = F16
0.00.868.201 I llm_load_print_meta: model params     = 32.90 M
0.00.868.202 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.868.203 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.868.204 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.868.204 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.868.205 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.868.205 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.868.206 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.868.206 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.868.207 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.868.207 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.868.208 I llm_load_print_meta: max token length = 45
0.00.868.224 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.871.962 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.874.805 I llama_new_context_with_model: n_ctx      = 8192
0.00.874.812 I llama_new_context_with_model: n_batch    = 2048
0.00.874.812 I llama_new_context_with_model: n_ubatch   = 2048
0.00.874.813 I llama_new_context_with_model: flash_attn = 0
0.00.874.815 I llama_new_context_with_model: freq_base  = 10000.0
0.00.874.816 I llama_new_context_with_model: freq_scale = 1
0.00.890.989 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.891.007 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.891.016 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.892.281 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.892.290 I llama_new_context_with_model: graph nodes  = 154
0.00.892.291 I llama_new_context_with_model: graph splits = 1
0.00.892.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.484 I 
0.00.894.579 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.894.893 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.894.899 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.894.905 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.894.906 I main: number of tokens in prompt = 13
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


0.00.894.911 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.894.912 I main: number of tokens in prompt = 40
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


0.00.895.960 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.913.731 I llama_perf_context_print:        load time =     892.70 ms
0.00.913.742 I llama_perf_context_print: prompt eval time =      17.67 ms /    62 tokens (    0.28 ms per token,  3508.97 tokens per second)
0.00.913.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.913.763 I llama_perf_context_print:       total time =      19.25 ms /    63 tokens

real	0m0.941s
user	0m1.028s
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
0.00.000.282 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.001.982 I main: load the model and apply lora adapter, if any
0.00.012.657 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.454 I llama_model_loader: - type  f32:  194 tensors
0.00.030.456 I llama_model_loader: - type  f16:   98 tensors
0.00.090.829 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.094.180 I llm_load_vocab: special tokens cache size = 25
0.00.114.400 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.419 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.420 I llm_load_print_meta: arch             = gptneox
0.00.114.421 I llm_load_print_meta: vocab type       = BPE
0.00.114.421 I llm_load_print_meta: n_vocab          = 50304
0.00.114.422 I llm_load_print_meta: n_merges         = 50009
0.00.114.422 I llm_load_print_meta: vocab_only       = 0
0.00.114.423 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.423 I llm_load_print_meta: n_embd           = 2048
0.00.114.423 I llm_load_print_meta: n_layer          = 24
0.00.114.434 I llm_load_print_meta: n_head           = 16
0.00.114.435 I llm_load_print_meta: n_head_kv        = 16
0.00.114.435 I llm_load_print_meta: n_rot            = 32
0.00.114.436 I llm_load_print_meta: n_swa            = 0
0.00.114.436 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.437 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.438 I llm_load_print_meta: n_gqa            = 1
0.00.114.439 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.441 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.442 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.443 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.443 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.443 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.444 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.446 I llm_load_print_meta: n_ff             = 8192
0.00.114.446 I llm_load_print_meta: n_expert         = 0
0.00.114.447 I llm_load_print_meta: n_expert_used    = 0
0.00.114.447 I llm_load_print_meta: causal attn      = 1
0.00.114.447 I llm_load_print_meta: pooling type     = 0
0.00.114.448 I llm_load_print_meta: rope type        = 2
0.00.114.449 I llm_load_print_meta: rope scaling     = linear
0.00.114.450 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.451 I llm_load_print_meta: freq_scale_train = 1
0.00.114.451 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.452 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.452 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.452 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.453 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.453 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.454 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.455 I llm_load_print_meta: model type       = 1.4B
0.00.114.456 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.114.457 I llm_load_print_meta: model params     = 1.41 B
0.00.114.459 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.114.459 I llm_load_print_meta: general.name     = 1.4B
0.00.114.460 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.460 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.460 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.461 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.461 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.462 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.463 I llm_load_print_meta: max token length = 1024
0.00.114.481 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.272.221 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.275.398 I llama_new_context_with_model: n_ctx      = 2048
0.00.275.404 I llama_new_context_with_model: n_batch    = 2048
0.00.275.404 I llama_new_context_with_model: n_ubatch   = 512
0.00.275.405 I llama_new_context_with_model: flash_attn = 0
0.00.275.408 I llama_new_context_with_model: freq_base  = 10000.0
0.00.275.408 I llama_new_context_with_model: freq_scale = 1
0.00.393.586 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.393.609 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.622 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.395.410 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.395.422 I llama_new_context_with_model: graph nodes  = 967
0.00.395.422 I llama_new_context_with_model: graph splits = 1
0.00.395.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.630 I main: llama threadpool init, n_threads = 8
0.00.457.645 I 
0.00.457.728 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.457.734 I 
0.00.457.852 I sampler seed: 1234
0.00.457.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.869 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.457.869 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.457.873 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.878.767 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19409.51 tokens per second)
0.04.878.780 I llama_perf_context_print:        load time =     455.62 ms
0.04.878.791 I llama_perf_context_print: prompt eval time =     235.24 ms /     7 tokens (   33.61 ms per token,    29.76 tokens per second)
0.04.878.799 I llama_perf_context_print:        eval time =    4175.65 ms /    63 runs   (   66.28 ms per token,    15.09 tokens per second)
0.04.878.813 I llama_perf_context_print:       total time =    4421.15 ms /    70 tokens

real	0m5.032s
user	0m35.617s
sys	0m0.427s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.301 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.487 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.264 I llama_model_loader: - type  f32:  194 tensors
0.00.030.266 I llama_model_loader: - type  f16:   98 tensors
0.00.094.244 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.098.241 I llm_load_vocab: special tokens cache size = 25
0.00.117.801 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.827 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.833 I llm_load_print_meta: arch             = gptneox
0.00.117.833 I llm_load_print_meta: vocab type       = BPE
0.00.117.835 I llm_load_print_meta: n_vocab          = 50304
0.00.117.835 I llm_load_print_meta: n_merges         = 50009
0.00.117.836 I llm_load_print_meta: vocab_only       = 0
0.00.117.836 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.837 I llm_load_print_meta: n_embd           = 2048
0.00.117.837 I llm_load_print_meta: n_layer          = 24
0.00.117.849 I llm_load_print_meta: n_head           = 16
0.00.117.851 I llm_load_print_meta: n_head_kv        = 16
0.00.117.852 I llm_load_print_meta: n_rot            = 32
0.00.117.852 I llm_load_print_meta: n_swa            = 0
0.00.117.854 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.855 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.856 I llm_load_print_meta: n_gqa            = 1
0.00.117.857 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.859 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.861 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.861 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.862 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.862 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.863 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.864 I llm_load_print_meta: n_ff             = 8192
0.00.117.865 I llm_load_print_meta: n_expert         = 0
0.00.117.866 I llm_load_print_meta: n_expert_used    = 0
0.00.117.866 I llm_load_print_meta: causal attn      = 1
0.00.117.866 I llm_load_print_meta: pooling type     = 0
0.00.117.867 I llm_load_print_meta: rope type        = 2
0.00.117.867 I llm_load_print_meta: rope scaling     = linear
0.00.117.869 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.870 I llm_load_print_meta: freq_scale_train = 1
0.00.117.871 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.872 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.872 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.873 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.874 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.874 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.875 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.875 I llm_load_print_meta: model type       = 1.4B
0.00.117.876 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.117.878 I llm_load_print_meta: model params     = 1.41 B
0.00.117.879 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.117.880 I llm_load_print_meta: general.name     = 1.4B
0.00.117.881 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.881 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.882 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.882 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.883 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.883 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.884 I llm_load_print_meta: max token length = 1024
0.00.117.907 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.276.843 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.280.176 I llama_new_context_with_model: n_ctx      = 128
0.00.280.190 I llama_new_context_with_model: n_batch    = 128
0.00.280.191 I llama_new_context_with_model: n_ubatch   = 128
0.00.280.191 I llama_new_context_with_model: flash_attn = 0
0.00.280.194 I llama_new_context_with_model: freq_base  = 10000.0
0.00.280.195 I llama_new_context_with_model: freq_scale = 1
0.00.288.686 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.288.710 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.721 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.694 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.290.713 I llama_new_context_with_model: graph nodes  = 967
0.00.290.713 I llama_new_context_with_model: graph splits = 1
0.00.290.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.424 I 
0.00.347.529 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.347.570 I perplexity: tokenizing the input ..
0.00.361.592 I perplexity: tokenization took 14.044 ms
0.00.361.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.145.412 I perplexity: 4.78 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.148.409 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.148.451 I llama_perf_context_print:        load time =     345.60 ms
0.05.148.454 I llama_perf_context_print: prompt eval time =    4783.22 ms /   128 tokens (   37.37 ms per token,    26.76 tokens per second)
0.05.148.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.148.456 I llama_perf_context_print:       total time =    4801.03 ms /   129 tokens

real	0m5.278s
user	0m38.569s
sys	0m0.316s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.201 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.001.882 I main: load the model and apply lora adapter, if any
0.00.012.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.144 I llama_model_loader: - type  f32:  194 tensors
0.00.030.147 I llama_model_loader: - type q8_0:   98 tensors
0.00.090.284 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.093.428 I llm_load_vocab: special tokens cache size = 25
0.00.112.840 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.859 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.860 I llm_load_print_meta: arch             = gptneox
0.00.112.861 I llm_load_print_meta: vocab type       = BPE
0.00.112.862 I llm_load_print_meta: n_vocab          = 50304
0.00.112.862 I llm_load_print_meta: n_merges         = 50009
0.00.112.863 I llm_load_print_meta: vocab_only       = 0
0.00.112.863 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.864 I llm_load_print_meta: n_embd           = 2048
0.00.112.864 I llm_load_print_meta: n_layer          = 24
0.00.112.877 I llm_load_print_meta: n_head           = 16
0.00.112.879 I llm_load_print_meta: n_head_kv        = 16
0.00.112.880 I llm_load_print_meta: n_rot            = 32
0.00.112.881 I llm_load_print_meta: n_swa            = 0
0.00.112.882 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.882 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.884 I llm_load_print_meta: n_gqa            = 1
0.00.112.885 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.886 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.888 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.889 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.890 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.890 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.891 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.892 I llm_load_print_meta: n_ff             = 8192
0.00.112.893 I llm_load_print_meta: n_expert         = 0
0.00.112.894 I llm_load_print_meta: n_expert_used    = 0
0.00.112.894 I llm_load_print_meta: causal attn      = 1
0.00.112.894 I llm_load_print_meta: pooling type     = 0
0.00.112.895 I llm_load_print_meta: rope type        = 2
0.00.112.895 I llm_load_print_meta: rope scaling     = linear
0.00.112.897 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.898 I llm_load_print_meta: freq_scale_train = 1
0.00.112.898 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.899 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.900 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.900 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.900 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.901 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.902 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.903 I llm_load_print_meta: model type       = 1.4B
0.00.112.904 I llm_load_print_meta: model ftype      = Q8_0
0.00.112.904 I llm_load_print_meta: model params     = 1.41 B
0.00.112.905 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.112.906 I llm_load_print_meta: general.name     = 1.4B
0.00.112.906 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.907 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.908 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.909 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.909 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.910 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.910 I llm_load_print_meta: max token length = 1024
0.00.112.928 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.173.522 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.176.737 I llama_new_context_with_model: n_ctx      = 2048
0.00.176.746 I llama_new_context_with_model: n_batch    = 2048
0.00.176.746 I llama_new_context_with_model: n_ubatch   = 512
0.00.176.747 I llama_new_context_with_model: flash_attn = 0
0.00.176.750 I llama_new_context_with_model: freq_base  = 10000.0
0.00.176.750 I llama_new_context_with_model: freq_scale = 1
0.00.294.049 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.072 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.086 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.858 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.871 I llama_new_context_with_model: graph nodes  = 967
0.00.295.872 I llama_new_context_with_model: graph splits = 1
0.00.295.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.838 I main: llama threadpool init, n_threads = 8
0.00.355.853 I 
0.00.355.931 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.355.938 I 
0.00.356.054 I sampler seed: 1234
0.00.356.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.071 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.356.071 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.072 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.477.334 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20573.75 tokens per second)
0.02.477.346 I llama_perf_context_print:        load time =     353.93 ms
0.02.477.355 I llama_perf_context_print: prompt eval time =     149.91 ms /     7 tokens (   21.42 ms per token,    46.70 tokens per second)
0.02.477.364 I llama_perf_context_print:        eval time =    1961.87 ms /    63 runs   (   31.14 ms per token,    32.11 tokens per second)
0.02.477.378 I llama_perf_context_print:       total time =    2121.51 ms /    70 tokens

real	0m2.559s
user	0m17.206s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.267 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.916 I llama_model_loader: - type  f32:  194 tensors
0.00.029.918 I llama_model_loader: - type q8_0:   98 tensors
0.00.089.408 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.092.496 I llm_load_vocab: special tokens cache size = 25
0.00.111.938 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.961 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.961 I llm_load_print_meta: arch             = gptneox
0.00.111.962 I llm_load_print_meta: vocab type       = BPE
0.00.111.963 I llm_load_print_meta: n_vocab          = 50304
0.00.111.963 I llm_load_print_meta: n_merges         = 50009
0.00.111.964 I llm_load_print_meta: vocab_only       = 0
0.00.111.964 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.964 I llm_load_print_meta: n_embd           = 2048
0.00.111.965 I llm_load_print_meta: n_layer          = 24
0.00.111.976 I llm_load_print_meta: n_head           = 16
0.00.111.978 I llm_load_print_meta: n_head_kv        = 16
0.00.111.979 I llm_load_print_meta: n_rot            = 32
0.00.111.979 I llm_load_print_meta: n_swa            = 0
0.00.111.980 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.980 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.982 I llm_load_print_meta: n_gqa            = 1
0.00.111.983 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.985 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.986 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.987 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.988 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.989 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.989 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.991 I llm_load_print_meta: n_ff             = 8192
0.00.111.991 I llm_load_print_meta: n_expert         = 0
0.00.111.992 I llm_load_print_meta: n_expert_used    = 0
0.00.111.992 I llm_load_print_meta: causal attn      = 1
0.00.111.993 I llm_load_print_meta: pooling type     = 0
0.00.111.993 I llm_load_print_meta: rope type        = 2
0.00.111.994 I llm_load_print_meta: rope scaling     = linear
0.00.111.996 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.997 I llm_load_print_meta: freq_scale_train = 1
0.00.111.997 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.997 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.998 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.998 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.999 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.999 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.000 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.000 I llm_load_print_meta: model type       = 1.4B
0.00.112.001 I llm_load_print_meta: model ftype      = Q8_0
0.00.112.002 I llm_load_print_meta: model params     = 1.41 B
0.00.112.003 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.112.003 I llm_load_print_meta: general.name     = 1.4B
0.00.112.005 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.005 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.006 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.006 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.007 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.008 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.008 I llm_load_print_meta: max token length = 1024
0.00.112.029 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.172.618 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.175.919 I llama_new_context_with_model: n_ctx      = 128
0.00.175.929 I llama_new_context_with_model: n_batch    = 128
0.00.175.929 I llama_new_context_with_model: n_ubatch   = 128
0.00.175.930 I llama_new_context_with_model: flash_attn = 0
0.00.175.932 I llama_new_context_with_model: freq_base  = 10000.0
0.00.175.933 I llama_new_context_with_model: freq_scale = 1
0.00.184.129 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.184.147 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.158 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.036 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.186.051 I llama_new_context_with_model: graph nodes  = 967
0.00.186.052 I llama_new_context_with_model: graph splits = 1
0.00.186.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.871 I 
0.00.240.972 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.984 I perplexity: tokenizing the input ..
0.00.254.709 I perplexity: tokenization took 13.719 ms
0.00.254.738 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.997.486 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.000.462 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.000.494 I llama_perf_context_print:        load time =     239.09 ms
0.03.000.497 I llama_perf_context_print: prompt eval time =    2742.20 ms /   128 tokens (   21.42 ms per token,    46.68 tokens per second)
0.03.000.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.000.501 I llama_perf_context_print:       total time =    2759.62 ms /   129 tokens

real	0m3.060s
user	0m22.475s
sys	0m0.120s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.001.892 I main: load the model and apply lora adapter, if any
0.00.012.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.306 I llama_model_loader: - type  f32:  194 tensors
0.00.031.308 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.277 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.096.400 I llm_load_vocab: special tokens cache size = 25
0.00.116.230 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.247 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.248 I llm_load_print_meta: arch             = gptneox
0.00.116.248 I llm_load_print_meta: vocab type       = BPE
0.00.116.249 I llm_load_print_meta: n_vocab          = 50304
0.00.116.250 I llm_load_print_meta: n_merges         = 50009
0.00.116.250 I llm_load_print_meta: vocab_only       = 0
0.00.116.250 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.251 I llm_load_print_meta: n_embd           = 2048
0.00.116.251 I llm_load_print_meta: n_layer          = 24
0.00.116.262 I llm_load_print_meta: n_head           = 16
0.00.116.264 I llm_load_print_meta: n_head_kv        = 16
0.00.116.264 I llm_load_print_meta: n_rot            = 32
0.00.116.265 I llm_load_print_meta: n_swa            = 0
0.00.116.265 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.265 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.267 I llm_load_print_meta: n_gqa            = 1
0.00.116.268 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.269 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.270 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.271 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.271 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.272 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.272 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.274 I llm_load_print_meta: n_ff             = 8192
0.00.116.274 I llm_load_print_meta: n_expert         = 0
0.00.116.274 I llm_load_print_meta: n_expert_used    = 0
0.00.116.275 I llm_load_print_meta: causal attn      = 1
0.00.116.275 I llm_load_print_meta: pooling type     = 0
0.00.116.276 I llm_load_print_meta: rope type        = 2
0.00.116.276 I llm_load_print_meta: rope scaling     = linear
0.00.116.278 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.278 I llm_load_print_meta: freq_scale_train = 1
0.00.116.279 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.279 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.280 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.280 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.280 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.281 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.282 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.283 I llm_load_print_meta: model type       = 1.4B
0.00.116.283 I llm_load_print_meta: model ftype      = Q4_0
0.00.116.284 I llm_load_print_meta: model params     = 1.41 B
0.00.116.285 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.116.285 I llm_load_print_meta: general.name     = 1.4B
0.00.116.286 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.286 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.287 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.287 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.287 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.288 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.289 I llm_load_print_meta: max token length = 1024
0.00.116.307 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.943 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.156.135 I llama_new_context_with_model: n_ctx      = 2048
0.00.156.144 I llama_new_context_with_model: n_batch    = 2048
0.00.156.145 I llama_new_context_with_model: n_ubatch   = 512
0.00.156.145 I llama_new_context_with_model: flash_attn = 0
0.00.156.148 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.148 I llama_new_context_with_model: freq_scale = 1
0.00.275.427 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.447 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.461 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.214 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.227 I llama_new_context_with_model: graph nodes  = 967
0.00.277.227 I llama_new_context_with_model: graph splits = 1
0.00.277.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.978 I main: llama threadpool init, n_threads = 8
0.00.336.994 I 
0.00.337.074 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.337.079 I 
0.00.337.199 I sampler seed: 1234
0.00.337.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.215 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.337.216 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.216 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.351.403 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21062.00 tokens per second)
0.02.351.414 I llama_perf_context_print:        load time =     335.05 ms
0.02.351.424 I llama_perf_context_print: prompt eval time =     156.38 ms /     7 tokens (   22.34 ms per token,    44.76 tokens per second)
0.02.351.432 I llama_perf_context_print:        eval time =    1848.32 ms /    63 runs   (   29.34 ms per token,    34.08 tokens per second)
0.02.351.446 I llama_perf_context_print:       total time =    2014.44 ms /    70 tokens

real	0m2.420s
user	0m16.358s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.277 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.065 I llama_model_loader: - type  f32:  194 tensors
0.00.031.067 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.857 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.098.200 I llm_load_vocab: special tokens cache size = 25
0.00.118.008 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.029 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.034 I llm_load_print_meta: arch             = gptneox
0.00.118.035 I llm_load_print_meta: vocab type       = BPE
0.00.118.036 I llm_load_print_meta: n_vocab          = 50304
0.00.118.036 I llm_load_print_meta: n_merges         = 50009
0.00.118.036 I llm_load_print_meta: vocab_only       = 0
0.00.118.037 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.037 I llm_load_print_meta: n_embd           = 2048
0.00.118.038 I llm_load_print_meta: n_layer          = 24
0.00.118.050 I llm_load_print_meta: n_head           = 16
0.00.118.051 I llm_load_print_meta: n_head_kv        = 16
0.00.118.052 I llm_load_print_meta: n_rot            = 32
0.00.118.052 I llm_load_print_meta: n_swa            = 0
0.00.118.053 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.053 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.054 I llm_load_print_meta: n_gqa            = 1
0.00.118.056 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.057 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.059 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.059 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.060 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.060 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.061 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.062 I llm_load_print_meta: n_ff             = 8192
0.00.118.063 I llm_load_print_meta: n_expert         = 0
0.00.118.063 I llm_load_print_meta: n_expert_used    = 0
0.00.118.064 I llm_load_print_meta: causal attn      = 1
0.00.118.064 I llm_load_print_meta: pooling type     = 0
0.00.118.065 I llm_load_print_meta: rope type        = 2
0.00.118.065 I llm_load_print_meta: rope scaling     = linear
0.00.118.067 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.067 I llm_load_print_meta: freq_scale_train = 1
0.00.118.072 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.073 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.073 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.074 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.074 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.074 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.075 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.075 I llm_load_print_meta: model type       = 1.4B
0.00.118.076 I llm_load_print_meta: model ftype      = Q4_0
0.00.118.077 I llm_load_print_meta: model params     = 1.41 B
0.00.118.078 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.118.078 I llm_load_print_meta: general.name     = 1.4B
0.00.118.079 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.079 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.080 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.080 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.081 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.082 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.082 I llm_load_print_meta: max token length = 1024
0.00.118.104 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.993 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.158.329 I llama_new_context_with_model: n_ctx      = 128
0.00.158.335 I llama_new_context_with_model: n_batch    = 128
0.00.158.335 I llama_new_context_with_model: n_ubatch   = 128
0.00.158.336 I llama_new_context_with_model: flash_attn = 0
0.00.158.338 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.338 I llama_new_context_with_model: freq_scale = 1
0.00.166.550 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.567 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.578 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.495 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.509 I llama_new_context_with_model: graph nodes  = 967
0.00.168.510 I llama_new_context_with_model: graph splits = 1
0.00.168.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.716 I 
0.00.223.811 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.223.838 I perplexity: tokenizing the input ..
0.00.238.474 I perplexity: tokenization took 14.647 ms
0.00.238.498 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.184.822 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.187.799 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.187.836 I llama_perf_context_print:        load time =     221.93 ms
0.03.187.838 I llama_perf_context_print: prompt eval time =    2945.77 ms /   128 tokens (   23.01 ms per token,    43.45 tokens per second)
0.03.187.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.187.841 I llama_perf_context_print:       total time =    2964.12 ms /   129 tokens

real	0m3.235s
user	0m24.074s
sys	0m0.120s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.001.898 I main: load the model and apply lora adapter, if any
0.00.012.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.051 I llama_model_loader: - type  f32:  194 tensors
0.00.030.053 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.521 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.092.763 I llm_load_vocab: special tokens cache size = 25
0.00.112.354 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.376 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.376 I llm_load_print_meta: arch             = gptneox
0.00.112.377 I llm_load_print_meta: vocab type       = BPE
0.00.112.378 I llm_load_print_meta: n_vocab          = 50304
0.00.112.378 I llm_load_print_meta: n_merges         = 50009
0.00.112.379 I llm_load_print_meta: vocab_only       = 0
0.00.112.380 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.380 I llm_load_print_meta: n_embd           = 2048
0.00.112.380 I llm_load_print_meta: n_layer          = 24
0.00.112.393 I llm_load_print_meta: n_head           = 16
0.00.112.395 I llm_load_print_meta: n_head_kv        = 16
0.00.112.396 I llm_load_print_meta: n_rot            = 32
0.00.112.396 I llm_load_print_meta: n_swa            = 0
0.00.112.397 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.397 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.399 I llm_load_print_meta: n_gqa            = 1
0.00.112.400 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.402 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.403 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.404 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.405 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.405 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.405 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.407 I llm_load_print_meta: n_ff             = 8192
0.00.112.408 I llm_load_print_meta: n_expert         = 0
0.00.112.408 I llm_load_print_meta: n_expert_used    = 0
0.00.112.408 I llm_load_print_meta: causal attn      = 1
0.00.112.409 I llm_load_print_meta: pooling type     = 0
0.00.112.409 I llm_load_print_meta: rope type        = 2
0.00.112.410 I llm_load_print_meta: rope scaling     = linear
0.00.112.411 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.412 I llm_load_print_meta: freq_scale_train = 1
0.00.112.413 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.413 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.413 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.414 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.414 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.415 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.415 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.416 I llm_load_print_meta: model type       = 1.4B
0.00.112.417 I llm_load_print_meta: model ftype      = Q4_1
0.00.112.417 I llm_load_print_meta: model params     = 1.41 B
0.00.112.419 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.112.419 I llm_load_print_meta: general.name     = 1.4B
0.00.112.420 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.420 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.421 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.421 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.422 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.423 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.423 I llm_load_print_meta: max token length = 1024
0.00.112.443 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.447 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.155.538 I llama_new_context_with_model: n_ctx      = 2048
0.00.155.547 I llama_new_context_with_model: n_batch    = 2048
0.00.155.548 I llama_new_context_with_model: n_ubatch   = 512
0.00.155.548 I llama_new_context_with_model: flash_attn = 0
0.00.155.551 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.552 I llama_new_context_with_model: freq_scale = 1
0.00.272.732 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.754 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.769 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.534 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.546 I llama_new_context_with_model: graph nodes  = 967
0.00.274.546 I llama_new_context_with_model: graph splits = 1
0.00.274.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.265 I main: llama threadpool init, n_threads = 8
0.00.341.284 I 
0.00.341.368 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.341.375 I 
0.00.341.493 I sampler seed: 1234
0.00.341.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.510 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.341.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.511 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.418.822 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21276.60 tokens per second)
0.02.418.834 I llama_perf_context_print:        load time =     339.33 ms
0.02.418.843 I llama_perf_context_print: prompt eval time =     164.13 ms /     7 tokens (   23.45 ms per token,    42.65 tokens per second)
0.02.418.851 I llama_perf_context_print:        eval time =    1903.67 ms /    63 runs   (   30.22 ms per token,    33.09 tokens per second)
0.02.418.866 I llama_perf_context_print:       total time =    2077.57 ms /    70 tokens

real	0m2.493s
user	0m16.882s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.265 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.856 I llama_model_loader: - type  f32:  194 tensors
0.00.029.858 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.664 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.094.377 I llm_load_vocab: special tokens cache size = 25
0.00.113.866 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.886 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.887 I llm_load_print_meta: arch             = gptneox
0.00.113.888 I llm_load_print_meta: vocab type       = BPE
0.00.113.888 I llm_load_print_meta: n_vocab          = 50304
0.00.113.889 I llm_load_print_meta: n_merges         = 50009
0.00.113.890 I llm_load_print_meta: vocab_only       = 0
0.00.113.890 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.891 I llm_load_print_meta: n_embd           = 2048
0.00.113.892 I llm_load_print_meta: n_layer          = 24
0.00.113.905 I llm_load_print_meta: n_head           = 16
0.00.113.906 I llm_load_print_meta: n_head_kv        = 16
0.00.113.907 I llm_load_print_meta: n_rot            = 32
0.00.113.907 I llm_load_print_meta: n_swa            = 0
0.00.113.908 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.908 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.910 I llm_load_print_meta: n_gqa            = 1
0.00.113.911 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.912 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.914 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.914 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.915 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.915 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.916 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.917 I llm_load_print_meta: n_ff             = 8192
0.00.113.918 I llm_load_print_meta: n_expert         = 0
0.00.113.918 I llm_load_print_meta: n_expert_used    = 0
0.00.113.918 I llm_load_print_meta: causal attn      = 1
0.00.113.919 I llm_load_print_meta: pooling type     = 0
0.00.113.920 I llm_load_print_meta: rope type        = 2
0.00.113.921 I llm_load_print_meta: rope scaling     = linear
0.00.113.922 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.923 I llm_load_print_meta: freq_scale_train = 1
0.00.113.924 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.924 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.925 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.925 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.926 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.926 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.926 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.927 I llm_load_print_meta: model type       = 1.4B
0.00.113.928 I llm_load_print_meta: model ftype      = Q4_1
0.00.113.929 I llm_load_print_meta: model params     = 1.41 B
0.00.113.930 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.113.930 I llm_load_print_meta: general.name     = 1.4B
0.00.113.931 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.931 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.932 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.933 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.934 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.934 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.935 I llm_load_print_meta: max token length = 1024
0.00.113.955 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.270 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.157.362 I llama_new_context_with_model: n_ctx      = 128
0.00.157.372 I llama_new_context_with_model: n_batch    = 128
0.00.157.373 I llama_new_context_with_model: n_ubatch   = 128
0.00.157.373 I llama_new_context_with_model: flash_attn = 0
0.00.157.376 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.376 I llama_new_context_with_model: freq_scale = 1
0.00.165.582 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.602 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.613 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.529 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.543 I llama_new_context_with_model: graph nodes  = 967
0.00.167.543 I llama_new_context_with_model: graph splits = 1
0.00.167.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.311 I 
0.00.225.403 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.225.430 I perplexity: tokenizing the input ..
0.00.239.198 I perplexity: tokenization took 13.777 ms
0.00.239.225 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.348.604 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.351.554 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.351.588 I llama_perf_context_print:        load time =     223.54 ms
0.03.351.595 I llama_perf_context_print: prompt eval time =    3108.84 ms /   128 tokens (   24.29 ms per token,    41.17 tokens per second)
0.03.351.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.351.597 I llama_perf_context_print:       total time =    3126.28 ms /   129 tokens

real	0m3.401s
user	0m25.426s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.001.922 I main: load the model and apply lora adapter, if any
0.00.012.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.269 I llama_model_loader: - type  f32:  194 tensors
0.00.030.271 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.527 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.094.606 I llm_load_vocab: special tokens cache size = 25
0.00.114.106 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.128 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.128 I llm_load_print_meta: arch             = gptneox
0.00.114.129 I llm_load_print_meta: vocab type       = BPE
0.00.114.130 I llm_load_print_meta: n_vocab          = 50304
0.00.114.130 I llm_load_print_meta: n_merges         = 50009
0.00.114.131 I llm_load_print_meta: vocab_only       = 0
0.00.114.131 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.132 I llm_load_print_meta: n_embd           = 2048
0.00.114.132 I llm_load_print_meta: n_layer          = 24
0.00.114.144 I llm_load_print_meta: n_head           = 16
0.00.114.146 I llm_load_print_meta: n_head_kv        = 16
0.00.114.146 I llm_load_print_meta: n_rot            = 32
0.00.114.147 I llm_load_print_meta: n_swa            = 0
0.00.114.148 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.149 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.150 I llm_load_print_meta: n_gqa            = 1
0.00.114.152 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.153 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.154 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.155 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.156 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.156 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.156 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.158 I llm_load_print_meta: n_ff             = 8192
0.00.114.158 I llm_load_print_meta: n_expert         = 0
0.00.114.159 I llm_load_print_meta: n_expert_used    = 0
0.00.114.159 I llm_load_print_meta: causal attn      = 1
0.00.114.159 I llm_load_print_meta: pooling type     = 0
0.00.114.160 I llm_load_print_meta: rope type        = 2
0.00.114.161 I llm_load_print_meta: rope scaling     = linear
0.00.114.162 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.163 I llm_load_print_meta: freq_scale_train = 1
0.00.114.163 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.163 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.164 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.165 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.165 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.165 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.165 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.166 I llm_load_print_meta: model type       = 1.4B
0.00.114.167 I llm_load_print_meta: model ftype      = Q5_0
0.00.114.167 I llm_load_print_meta: model params     = 1.41 B
0.00.114.169 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.114.169 I llm_load_print_meta: general.name     = 1.4B
0.00.114.170 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.170 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.171 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.171 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.172 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.172 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.173 I llm_load_print_meta: max token length = 1024
0.00.114.191 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.894 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.160.150 I llama_new_context_with_model: n_ctx      = 2048
0.00.160.158 I llama_new_context_with_model: n_batch    = 2048
0.00.160.158 I llama_new_context_with_model: n_ubatch   = 512
0.00.160.159 I llama_new_context_with_model: flash_attn = 0
0.00.160.163 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.163 I llama_new_context_with_model: freq_scale = 1
0.00.278.958 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.982 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.997 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.756 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.769 I llama_new_context_with_model: graph nodes  = 967
0.00.280.770 I llama_new_context_with_model: graph splits = 1
0.00.280.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.530 I main: llama threadpool init, n_threads = 8
0.00.355.548 I 
0.00.355.629 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.355.635 I 
0.00.355.753 I sampler seed: 1234
0.00.355.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.770 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.355.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.770 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.03.000.409 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20876.21 tokens per second)
0.03.000.421 I llama_perf_context_print:        load time =     353.57 ms
0.03.000.430 I llama_perf_context_print: prompt eval time =     211.26 ms /     7 tokens (   30.18 ms per token,    33.14 tokens per second)
0.03.000.438 I llama_perf_context_print:        eval time =    2423.88 ms /    63 runs   (   38.47 ms per token,    25.99 tokens per second)
0.03.000.449 I llama_perf_context_print:       total time =    2644.90 ms /    70 tokens

real	0m3.073s
user	0m21.366s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.279 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.179 I llama_model_loader: - type  f32:  194 tensors
0.00.030.181 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.931 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.092.149 I llm_load_vocab: special tokens cache size = 25
0.00.111.541 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.560 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.562 I llm_load_print_meta: arch             = gptneox
0.00.111.562 I llm_load_print_meta: vocab type       = BPE
0.00.111.563 I llm_load_print_meta: n_vocab          = 50304
0.00.111.564 I llm_load_print_meta: n_merges         = 50009
0.00.111.564 I llm_load_print_meta: vocab_only       = 0
0.00.111.565 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.565 I llm_load_print_meta: n_embd           = 2048
0.00.111.565 I llm_load_print_meta: n_layer          = 24
0.00.111.577 I llm_load_print_meta: n_head           = 16
0.00.111.578 I llm_load_print_meta: n_head_kv        = 16
0.00.111.579 I llm_load_print_meta: n_rot            = 32
0.00.111.580 I llm_load_print_meta: n_swa            = 0
0.00.111.582 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.583 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.584 I llm_load_print_meta: n_gqa            = 1
0.00.111.586 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.587 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.589 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.590 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.590 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.591 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.591 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.593 I llm_load_print_meta: n_ff             = 8192
0.00.111.593 I llm_load_print_meta: n_expert         = 0
0.00.111.593 I llm_load_print_meta: n_expert_used    = 0
0.00.111.594 I llm_load_print_meta: causal attn      = 1
0.00.111.594 I llm_load_print_meta: pooling type     = 0
0.00.111.595 I llm_load_print_meta: rope type        = 2
0.00.111.595 I llm_load_print_meta: rope scaling     = linear
0.00.111.597 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.597 I llm_load_print_meta: freq_scale_train = 1
0.00.111.598 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.598 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.598 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.599 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.599 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.599 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.600 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.601 I llm_load_print_meta: model type       = 1.4B
0.00.111.601 I llm_load_print_meta: model ftype      = Q5_0
0.00.111.602 I llm_load_print_meta: model params     = 1.41 B
0.00.111.603 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.111.603 I llm_load_print_meta: general.name     = 1.4B
0.00.111.604 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.605 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.605 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.606 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.606 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.607 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.607 I llm_load_print_meta: max token length = 1024
0.00.111.627 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.822 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.158.046 I llama_new_context_with_model: n_ctx      = 128
0.00.158.055 I llama_new_context_with_model: n_batch    = 128
0.00.158.056 I llama_new_context_with_model: n_ubatch   = 128
0.00.158.057 I llama_new_context_with_model: flash_attn = 0
0.00.158.060 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.061 I llama_new_context_with_model: freq_scale = 1
0.00.166.209 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.230 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.241 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.183 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.197 I llama_new_context_with_model: graph nodes  = 967
0.00.168.197 I llama_new_context_with_model: graph splits = 1
0.00.168.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.794 I 
0.00.238.890 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.238.920 I perplexity: tokenizing the input ..
0.00.252.636 I perplexity: tokenization took 13.728 ms
0.00.252.666 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.154.798 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.157.765 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.157.805 I llama_perf_context_print:        load time =     237.02 ms
0.04.157.807 I llama_perf_context_print: prompt eval time =    3901.61 ms /   128 tokens (   30.48 ms per token,    32.81 tokens per second)
0.04.157.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.157.811 I llama_perf_context_print:       total time =    3919.01 ms /   129 tokens

real	0m4.208s
user	0m31.822s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.198 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.001.889 I main: load the model and apply lora adapter, if any
0.00.012.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.190 I llama_model_loader: - type  f32:  194 tensors
0.00.030.192 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.452 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.091.627 I llm_load_vocab: special tokens cache size = 25
0.00.111.207 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.227 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.228 I llm_load_print_meta: arch             = gptneox
0.00.111.228 I llm_load_print_meta: vocab type       = BPE
0.00.111.229 I llm_load_print_meta: n_vocab          = 50304
0.00.111.230 I llm_load_print_meta: n_merges         = 50009
0.00.111.230 I llm_load_print_meta: vocab_only       = 0
0.00.111.231 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.231 I llm_load_print_meta: n_embd           = 2048
0.00.111.232 I llm_load_print_meta: n_layer          = 24
0.00.111.243 I llm_load_print_meta: n_head           = 16
0.00.111.245 I llm_load_print_meta: n_head_kv        = 16
0.00.111.246 I llm_load_print_meta: n_rot            = 32
0.00.111.246 I llm_load_print_meta: n_swa            = 0
0.00.111.246 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.247 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.248 I llm_load_print_meta: n_gqa            = 1
0.00.111.249 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.251 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.252 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.253 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.254 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.254 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.255 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.256 I llm_load_print_meta: n_ff             = 8192
0.00.111.256 I llm_load_print_meta: n_expert         = 0
0.00.111.257 I llm_load_print_meta: n_expert_used    = 0
0.00.111.258 I llm_load_print_meta: causal attn      = 1
0.00.111.258 I llm_load_print_meta: pooling type     = 0
0.00.111.259 I llm_load_print_meta: rope type        = 2
0.00.111.259 I llm_load_print_meta: rope scaling     = linear
0.00.111.261 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.262 I llm_load_print_meta: freq_scale_train = 1
0.00.111.262 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.262 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.263 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.263 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.264 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.264 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.265 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.266 I llm_load_print_meta: model type       = 1.4B
0.00.111.267 I llm_load_print_meta: model ftype      = Q5_1
0.00.111.267 I llm_load_print_meta: model params     = 1.41 B
0.00.111.269 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.111.269 I llm_load_print_meta: general.name     = 1.4B
0.00.111.270 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.270 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.271 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.271 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.272 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.273 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.274 I llm_load_print_meta: max token length = 1024
0.00.111.292 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.613 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.158.721 I llama_new_context_with_model: n_ctx      = 2048
0.00.158.729 I llama_new_context_with_model: n_batch    = 2048
0.00.158.730 I llama_new_context_with_model: n_ubatch   = 512
0.00.158.730 I llama_new_context_with_model: flash_attn = 0
0.00.158.733 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.734 I llama_new_context_with_model: freq_scale = 1
0.00.276.229 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.251 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.265 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.036 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.046 I llama_new_context_with_model: graph nodes  = 967
0.00.278.046 I llama_new_context_with_model: graph splits = 1
0.00.278.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.333 I main: llama threadpool init, n_threads = 8
0.00.353.349 I 
0.00.353.429 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.353.436 I 
0.00.353.552 I sampler seed: 1234
0.00.353.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.569 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.353.570 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.570 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.945.478 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20833.33 tokens per second)
0.02.945.489 I llama_perf_context_print:        load time =     351.41 ms
0.02.945.498 I llama_perf_context_print: prompt eval time =     209.61 ms /     7 tokens (   29.94 ms per token,    33.40 tokens per second)
0.02.945.515 I llama_perf_context_print:        eval time =    2372.96 ms /    63 runs   (   37.67 ms per token,    26.55 tokens per second)
0.02.945.523 I llama_perf_context_print:       total time =    2592.16 ms /    70 tokens

real	0m3.018s
user	0m21.143s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.274 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.589 I llama_model_loader: - type  f32:  194 tensors
0.00.030.592 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.990 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.093.012 I llm_load_vocab: special tokens cache size = 25
0.00.112.815 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.837 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.838 I llm_load_print_meta: arch             = gptneox
0.00.112.839 I llm_load_print_meta: vocab type       = BPE
0.00.112.840 I llm_load_print_meta: n_vocab          = 50304
0.00.112.840 I llm_load_print_meta: n_merges         = 50009
0.00.112.841 I llm_load_print_meta: vocab_only       = 0
0.00.112.842 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.842 I llm_load_print_meta: n_embd           = 2048
0.00.112.843 I llm_load_print_meta: n_layer          = 24
0.00.112.856 I llm_load_print_meta: n_head           = 16
0.00.112.857 I llm_load_print_meta: n_head_kv        = 16
0.00.112.858 I llm_load_print_meta: n_rot            = 32
0.00.112.858 I llm_load_print_meta: n_swa            = 0
0.00.112.858 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.859 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.860 I llm_load_print_meta: n_gqa            = 1
0.00.112.862 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.864 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.865 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.866 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.867 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.868 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.868 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.870 I llm_load_print_meta: n_ff             = 8192
0.00.112.870 I llm_load_print_meta: n_expert         = 0
0.00.112.870 I llm_load_print_meta: n_expert_used    = 0
0.00.112.871 I llm_load_print_meta: causal attn      = 1
0.00.112.871 I llm_load_print_meta: pooling type     = 0
0.00.112.872 I llm_load_print_meta: rope type        = 2
0.00.112.873 I llm_load_print_meta: rope scaling     = linear
0.00.112.875 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.876 I llm_load_print_meta: freq_scale_train = 1
0.00.112.876 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.877 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.877 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.878 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.878 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.879 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.879 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.880 I llm_load_print_meta: model type       = 1.4B
0.00.112.881 I llm_load_print_meta: model ftype      = Q5_1
0.00.112.883 I llm_load_print_meta: model params     = 1.41 B
0.00.112.884 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.112.885 I llm_load_print_meta: general.name     = 1.4B
0.00.112.885 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.886 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.886 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.886 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.887 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.888 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.889 I llm_load_print_meta: max token length = 1024
0.00.112.912 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.699 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.160.958 I llama_new_context_with_model: n_ctx      = 128
0.00.160.968 I llama_new_context_with_model: n_batch    = 128
0.00.160.969 I llama_new_context_with_model: n_ubatch   = 128
0.00.160.970 I llama_new_context_with_model: flash_attn = 0
0.00.160.973 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.973 I llama_new_context_with_model: freq_scale = 1
0.00.169.292 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.313 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.325 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.280 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.292 I llama_new_context_with_model: graph nodes  = 967
0.00.171.293 I llama_new_context_with_model: graph splits = 1
0.00.171.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.676 I 
0.00.242.773 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.785 I perplexity: tokenizing the input ..
0.00.256.534 I perplexity: tokenization took 13.743 ms
0.00.256.566 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.177.481 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.180.496 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.180.536 I llama_perf_context_print:        load time =     240.90 ms
0.04.180.538 I llama_perf_context_print: prompt eval time =    3920.35 ms /   128 tokens (   30.63 ms per token,    32.65 tokens per second)
0.04.180.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.180.540 I llama_perf_context_print:       total time =    3937.86 ms /   129 tokens

real	0m4.232s
user	0m32.010s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.001.896 I main: load the model and apply lora adapter, if any
0.00.012.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.353 I llama_model_loader: - type  f32:  194 tensors
0.00.030.355 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.356 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.602 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.094.444 I llm_load_vocab: special tokens cache size = 25
0.00.113.908 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.928 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.933 I llm_load_print_meta: arch             = gptneox
0.00.113.934 I llm_load_print_meta: vocab type       = BPE
0.00.113.935 I llm_load_print_meta: n_vocab          = 50304
0.00.113.935 I llm_load_print_meta: n_merges         = 50009
0.00.113.936 I llm_load_print_meta: vocab_only       = 0
0.00.113.936 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.937 I llm_load_print_meta: n_embd           = 2048
0.00.113.937 I llm_load_print_meta: n_layer          = 24
0.00.113.954 I llm_load_print_meta: n_head           = 16
0.00.113.956 I llm_load_print_meta: n_head_kv        = 16
0.00.113.956 I llm_load_print_meta: n_rot            = 32
0.00.113.957 I llm_load_print_meta: n_swa            = 0
0.00.113.957 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.958 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.959 I llm_load_print_meta: n_gqa            = 1
0.00.113.960 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.962 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.964 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.964 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.965 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.966 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.966 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.968 I llm_load_print_meta: n_ff             = 8192
0.00.113.968 I llm_load_print_meta: n_expert         = 0
0.00.113.968 I llm_load_print_meta: n_expert_used    = 0
0.00.113.969 I llm_load_print_meta: causal attn      = 1
0.00.113.970 I llm_load_print_meta: pooling type     = 0
0.00.113.970 I llm_load_print_meta: rope type        = 2
0.00.113.971 I llm_load_print_meta: rope scaling     = linear
0.00.113.973 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.973 I llm_load_print_meta: freq_scale_train = 1
0.00.113.974 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.974 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.975 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.976 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.976 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.976 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.977 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.978 I llm_load_print_meta: model type       = 1.4B
0.00.113.978 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.113.979 I llm_load_print_meta: model params     = 1.41 B
0.00.113.981 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.113.981 I llm_load_print_meta: general.name     = 1.4B
0.00.113.982 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.983 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.983 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.984 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.984 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.985 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.986 I llm_load_print_meta: max token length = 1024
0.00.114.005 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.365 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.142.665 I llama_new_context_with_model: n_ctx      = 2048
0.00.142.675 I llama_new_context_with_model: n_batch    = 2048
0.00.142.675 I llama_new_context_with_model: n_ubatch   = 512
0.00.142.676 I llama_new_context_with_model: flash_attn = 0
0.00.142.678 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.679 I llama_new_context_with_model: freq_scale = 1
0.00.261.539 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.261.562 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.576 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.263.356 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.263.367 I llama_new_context_with_model: graph nodes  = 967
0.00.263.368 I llama_new_context_with_model: graph splits = 1
0.00.263.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.070 I main: llama threadpool init, n_threads = 8
0.00.327.087 I 
0.00.327.170 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.327.176 I 
0.00.327.312 I sampler seed: 1234
0.00.327.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.329 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.327.330 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.330 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.463.836 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21482.60 tokens per second)
0.02.463.848 I llama_perf_context_print:        load time =     325.14 ms
0.02.463.857 I llama_perf_context_print: prompt eval time =     170.83 ms /     7 tokens (   24.40 ms per token,    40.98 tokens per second)
0.02.463.866 I llama_perf_context_print:        eval time =    1956.15 ms /    63 runs   (   31.05 ms per token,    32.21 tokens per second)
0.02.463.881 I llama_perf_context_print:       total time =    2136.78 ms /    70 tokens

real	0m2.525s
user	0m17.388s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.281 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.063 I llama_model_loader: - type  f32:  194 tensors
0.00.030.065 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.066 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.453 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.094.239 I llm_load_vocab: special tokens cache size = 25
0.00.113.935 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.961 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.961 I llm_load_print_meta: arch             = gptneox
0.00.113.962 I llm_load_print_meta: vocab type       = BPE
0.00.113.963 I llm_load_print_meta: n_vocab          = 50304
0.00.113.963 I llm_load_print_meta: n_merges         = 50009
0.00.113.964 I llm_load_print_meta: vocab_only       = 0
0.00.113.964 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.965 I llm_load_print_meta: n_embd           = 2048
0.00.113.965 I llm_load_print_meta: n_layer          = 24
0.00.113.978 I llm_load_print_meta: n_head           = 16
0.00.113.979 I llm_load_print_meta: n_head_kv        = 16
0.00.113.980 I llm_load_print_meta: n_rot            = 32
0.00.113.980 I llm_load_print_meta: n_swa            = 0
0.00.113.980 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.981 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.982 I llm_load_print_meta: n_gqa            = 1
0.00.113.983 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.985 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.987 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.987 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.988 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.988 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.989 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.990 I llm_load_print_meta: n_ff             = 8192
0.00.113.991 I llm_load_print_meta: n_expert         = 0
0.00.113.991 I llm_load_print_meta: n_expert_used    = 0
0.00.113.992 I llm_load_print_meta: causal attn      = 1
0.00.113.992 I llm_load_print_meta: pooling type     = 0
0.00.113.992 I llm_load_print_meta: rope type        = 2
0.00.113.993 I llm_load_print_meta: rope scaling     = linear
0.00.113.995 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.995 I llm_load_print_meta: freq_scale_train = 1
0.00.113.996 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.996 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.996 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.997 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.997 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.998 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.998 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.999 I llm_load_print_meta: model type       = 1.4B
0.00.114.000 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.114.001 I llm_load_print_meta: model params     = 1.41 B
0.00.114.002 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.114.003 I llm_load_print_meta: general.name     = 1.4B
0.00.114.003 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.004 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.004 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.005 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.006 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.007 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.007 I llm_load_print_meta: max token length = 1024
0.00.114.031 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.685 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.142.889 I llama_new_context_with_model: n_ctx      = 128
0.00.142.897 I llama_new_context_with_model: n_batch    = 128
0.00.142.897 I llama_new_context_with_model: n_ubatch   = 128
0.00.142.898 I llama_new_context_with_model: flash_attn = 0
0.00.142.900 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.901 I llama_new_context_with_model: freq_scale = 1
0.00.151.086 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.106 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.117 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.043 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.059 I llama_new_context_with_model: graph nodes  = 967
0.00.153.059 I llama_new_context_with_model: graph splits = 1
0.00.153.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.961 I 
0.00.212.060 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.212.072 I perplexity: tokenizing the input ..
0.00.225.745 I perplexity: tokenization took 13.667 ms
0.00.225.775 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.458.450 I perplexity: 3.23 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.461.430 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.461.470 I llama_perf_context_print:        load time =     210.17 ms
0.03.461.472 I llama_perf_context_print: prompt eval time =    3232.15 ms /   128 tokens (   25.25 ms per token,    39.60 tokens per second)
0.03.461.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.461.474 I llama_perf_context_print:       total time =    3249.51 ms /   129 tokens

real	0m3.502s
user	0m26.298s
sys	0m0.188s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.001.898 I main: load the model and apply lora adapter, if any
0.00.012.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.779 I llama_model_loader: - type  f32:  194 tensors
0.00.029.781 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.782 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.782 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.615 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.092.779 I llm_load_vocab: special tokens cache size = 25
0.00.112.241 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.261 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.261 I llm_load_print_meta: arch             = gptneox
0.00.112.262 I llm_load_print_meta: vocab type       = BPE
0.00.112.263 I llm_load_print_meta: n_vocab          = 50304
0.00.112.264 I llm_load_print_meta: n_merges         = 50009
0.00.112.264 I llm_load_print_meta: vocab_only       = 0
0.00.112.265 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.265 I llm_load_print_meta: n_embd           = 2048
0.00.112.266 I llm_load_print_meta: n_layer          = 24
0.00.112.278 I llm_load_print_meta: n_head           = 16
0.00.112.280 I llm_load_print_meta: n_head_kv        = 16
0.00.112.281 I llm_load_print_meta: n_rot            = 32
0.00.112.281 I llm_load_print_meta: n_swa            = 0
0.00.112.282 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.283 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.285 I llm_load_print_meta: n_gqa            = 1
0.00.112.287 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.289 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.292 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.292 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.293 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.294 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.294 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.295 I llm_load_print_meta: n_ff             = 8192
0.00.112.296 I llm_load_print_meta: n_expert         = 0
0.00.112.297 I llm_load_print_meta: n_expert_used    = 0
0.00.112.298 I llm_load_print_meta: causal attn      = 1
0.00.112.298 I llm_load_print_meta: pooling type     = 0
0.00.112.299 I llm_load_print_meta: rope type        = 2
0.00.112.299 I llm_load_print_meta: rope scaling     = linear
0.00.112.301 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.302 I llm_load_print_meta: freq_scale_train = 1
0.00.112.302 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.303 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.303 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.304 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.304 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.305 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.305 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.306 I llm_load_print_meta: model type       = 1.4B
0.00.112.307 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.112.308 I llm_load_print_meta: model params     = 1.41 B
0.00.112.309 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.112.309 I llm_load_print_meta: general.name     = 1.4B
0.00.112.310 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.311 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.311 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.311 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.312 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.313 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.314 I llm_load_print_meta: max token length = 1024
0.00.112.331 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.894 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.148.900 I llama_new_context_with_model: n_ctx      = 2048
0.00.148.909 I llama_new_context_with_model: n_batch    = 2048
0.00.148.909 I llama_new_context_with_model: n_ubatch   = 512
0.00.148.910 I llama_new_context_with_model: flash_attn = 0
0.00.148.913 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.914 I llama_new_context_with_model: freq_scale = 1
0.00.266.534 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.557 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.571 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.268.309 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.268.320 I llama_new_context_with_model: graph nodes  = 967
0.00.268.321 I llama_new_context_with_model: graph splits = 1
0.00.268.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.943 I main: llama threadpool init, n_threads = 8
0.00.328.958 I 
0.00.329.039 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.329.046 I 
0.00.329.163 I sampler seed: 1234
0.00.329.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.179 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.329.180 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.180 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.384.790 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20396.44 tokens per second)
0.02.384.801 I llama_perf_context_print:        load time =     327.01 ms
0.02.384.810 I llama_perf_context_print: prompt eval time =     161.27 ms /     7 tokens (   23.04 ms per token,    43.41 tokens per second)
0.02.384.819 I llama_perf_context_print:        eval time =    1884.58 ms /    63 runs   (   29.91 ms per token,    33.43 tokens per second)
0.02.384.827 I llama_perf_context_print:       total time =    2055.86 ms /    70 tokens

real	0m2.451s
user	0m16.728s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.296 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.297 I llama_model_loader: - type  f32:  194 tensors
0.00.031.299 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.300 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.300 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.241 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.098.938 I llm_load_vocab: special tokens cache size = 25
0.00.118.684 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.708 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.710 I llm_load_print_meta: arch             = gptneox
0.00.118.711 I llm_load_print_meta: vocab type       = BPE
0.00.118.712 I llm_load_print_meta: n_vocab          = 50304
0.00.118.713 I llm_load_print_meta: n_merges         = 50009
0.00.118.713 I llm_load_print_meta: vocab_only       = 0
0.00.118.714 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.714 I llm_load_print_meta: n_embd           = 2048
0.00.118.714 I llm_load_print_meta: n_layer          = 24
0.00.118.725 I llm_load_print_meta: n_head           = 16
0.00.118.727 I llm_load_print_meta: n_head_kv        = 16
0.00.118.727 I llm_load_print_meta: n_rot            = 32
0.00.118.728 I llm_load_print_meta: n_swa            = 0
0.00.118.728 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.729 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.731 I llm_load_print_meta: n_gqa            = 1
0.00.118.732 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.733 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.735 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.736 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.736 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.737 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.737 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.738 I llm_load_print_meta: n_ff             = 8192
0.00.118.739 I llm_load_print_meta: n_expert         = 0
0.00.118.739 I llm_load_print_meta: n_expert_used    = 0
0.00.118.740 I llm_load_print_meta: causal attn      = 1
0.00.118.740 I llm_load_print_meta: pooling type     = 0
0.00.118.740 I llm_load_print_meta: rope type        = 2
0.00.118.741 I llm_load_print_meta: rope scaling     = linear
0.00.118.742 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.743 I llm_load_print_meta: freq_scale_train = 1
0.00.118.744 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.744 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.745 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.745 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.746 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.746 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.747 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.748 I llm_load_print_meta: model type       = 1.4B
0.00.118.749 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.118.750 I llm_load_print_meta: model params     = 1.41 B
0.00.118.751 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.118.752 I llm_load_print_meta: general.name     = 1.4B
0.00.118.752 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.752 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.753 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.753 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.754 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.754 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.755 I llm_load_print_meta: max token length = 1024
0.00.118.777 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.794 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.156.009 I llama_new_context_with_model: n_ctx      = 128
0.00.156.020 I llama_new_context_with_model: n_batch    = 128
0.00.156.021 I llama_new_context_with_model: n_ubatch   = 128
0.00.156.022 I llama_new_context_with_model: flash_attn = 0
0.00.156.025 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.025 I llama_new_context_with_model: freq_scale = 1
0.00.164.207 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.226 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.237 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.190 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.205 I llama_new_context_with_model: graph nodes  = 967
0.00.166.206 I llama_new_context_with_model: graph splits = 1
0.00.166.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.664 I 
0.00.222.764 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.222.775 I perplexity: tokenizing the input ..
0.00.237.300 I perplexity: tokenization took 14.519 ms
0.00.237.331 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.275.532 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.278.523 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.278.557 I llama_perf_context_print:        load time =     220.84 ms
0.03.278.564 I llama_perf_context_print: prompt eval time =    3037.64 ms /   128 tokens (   23.73 ms per token,    42.14 tokens per second)
0.03.278.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.278.567 I llama_perf_context_print:       total time =    3055.89 ms /   129 tokens

real	0m3.324s
user	0m24.835s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.207 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.002.044 I main: load the model and apply lora adapter, if any
0.00.012.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.326 I llama_model_loader: - type  f32:  194 tensors
0.00.031.329 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.329 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.330 I llama_model_loader: - type q6_K:   13 tensors
0.00.094.986 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.098.251 I llm_load_vocab: special tokens cache size = 25
0.00.117.962 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.982 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.983 I llm_load_print_meta: arch             = gptneox
0.00.117.984 I llm_load_print_meta: vocab type       = BPE
0.00.117.984 I llm_load_print_meta: n_vocab          = 50304
0.00.117.985 I llm_load_print_meta: n_merges         = 50009
0.00.117.986 I llm_load_print_meta: vocab_only       = 0
0.00.117.986 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.986 I llm_load_print_meta: n_embd           = 2048
0.00.117.987 I llm_load_print_meta: n_layer          = 24
0.00.117.998 I llm_load_print_meta: n_head           = 16
0.00.118.000 I llm_load_print_meta: n_head_kv        = 16
0.00.118.000 I llm_load_print_meta: n_rot            = 32
0.00.118.001 I llm_load_print_meta: n_swa            = 0
0.00.118.001 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.002 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.003 I llm_load_print_meta: n_gqa            = 1
0.00.118.005 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.006 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.008 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.009 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.010 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.010 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.011 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.013 I llm_load_print_meta: n_ff             = 8192
0.00.118.013 I llm_load_print_meta: n_expert         = 0
0.00.118.013 I llm_load_print_meta: n_expert_used    = 0
0.00.118.014 I llm_load_print_meta: causal attn      = 1
0.00.118.014 I llm_load_print_meta: pooling type     = 0
0.00.118.015 I llm_load_print_meta: rope type        = 2
0.00.118.016 I llm_load_print_meta: rope scaling     = linear
0.00.118.018 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.019 I llm_load_print_meta: freq_scale_train = 1
0.00.118.019 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.020 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.020 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.021 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.021 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.022 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.022 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.023 I llm_load_print_meta: model type       = 1.4B
0.00.118.024 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.118.024 I llm_load_print_meta: model params     = 1.41 B
0.00.118.026 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.118.026 I llm_load_print_meta: general.name     = 1.4B
0.00.118.028 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.028 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.029 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.029 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.030 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.030 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.031 I llm_load_print_meta: max token length = 1024
0.00.118.051 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.973 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.162.168 I llama_new_context_with_model: n_ctx      = 2048
0.00.162.177 I llama_new_context_with_model: n_batch    = 2048
0.00.162.178 I llama_new_context_with_model: n_ubatch   = 512
0.00.162.178 I llama_new_context_with_model: flash_attn = 0
0.00.162.182 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.183 I llama_new_context_with_model: freq_scale = 1
0.00.282.206 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.231 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.245 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.058 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.072 I llama_new_context_with_model: graph nodes  = 967
0.00.284.073 I llama_new_context_with_model: graph splits = 1
0.00.284.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.341 I main: llama threadpool init, n_threads = 8
0.00.344.357 I 
0.00.344.433 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.440 I 
0.00.344.561 I sampler seed: 1234
0.00.344.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.578 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.344.579 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.579 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.363.858 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21005.92 tokens per second)
0.02.363.869 I llama_perf_context_print:        load time =     342.26 ms
0.02.363.878 I llama_perf_context_print: prompt eval time =     155.39 ms /     7 tokens (   22.20 ms per token,    45.05 tokens per second)
0.02.363.886 I llama_perf_context_print:        eval time =    1854.51 ms /    63 runs   (   29.44 ms per token,    33.97 tokens per second)
0.02.363.895 I llama_perf_context_print:       total time =    2019.53 ms /    70 tokens

real	0m2.437s
user	0m16.433s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.269 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.851 I llama_model_loader: - type  f32:  194 tensors
0.00.029.853 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.854 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.854 I llama_model_loader: - type q6_K:   13 tensors
0.00.090.153 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.093.839 I llm_load_vocab: special tokens cache size = 25
0.00.113.386 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.407 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.407 I llm_load_print_meta: arch             = gptneox
0.00.113.408 I llm_load_print_meta: vocab type       = BPE
0.00.113.409 I llm_load_print_meta: n_vocab          = 50304
0.00.113.409 I llm_load_print_meta: n_merges         = 50009
0.00.113.410 I llm_load_print_meta: vocab_only       = 0
0.00.113.410 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.410 I llm_load_print_meta: n_embd           = 2048
0.00.113.411 I llm_load_print_meta: n_layer          = 24
0.00.113.424 I llm_load_print_meta: n_head           = 16
0.00.113.426 I llm_load_print_meta: n_head_kv        = 16
0.00.113.426 I llm_load_print_meta: n_rot            = 32
0.00.113.426 I llm_load_print_meta: n_swa            = 0
0.00.113.427 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.428 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.429 I llm_load_print_meta: n_gqa            = 1
0.00.113.430 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.431 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.433 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.434 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.434 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.435 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.436 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.437 I llm_load_print_meta: n_ff             = 8192
0.00.113.437 I llm_load_print_meta: n_expert         = 0
0.00.113.438 I llm_load_print_meta: n_expert_used    = 0
0.00.113.439 I llm_load_print_meta: causal attn      = 1
0.00.113.439 I llm_load_print_meta: pooling type     = 0
0.00.113.439 I llm_load_print_meta: rope type        = 2
0.00.113.440 I llm_load_print_meta: rope scaling     = linear
0.00.113.442 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.442 I llm_load_print_meta: freq_scale_train = 1
0.00.113.443 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.444 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.445 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.445 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.447 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.447 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.448 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.449 I llm_load_print_meta: model type       = 1.4B
0.00.113.449 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.113.450 I llm_load_print_meta: model params     = 1.41 B
0.00.113.452 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.113.452 I llm_load_print_meta: general.name     = 1.4B
0.00.113.453 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.453 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.454 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.454 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.455 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.456 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.456 I llm_load_print_meta: max token length = 1024
0.00.113.478 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.228 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.157.400 I llama_new_context_with_model: n_ctx      = 128
0.00.157.409 I llama_new_context_with_model: n_batch    = 128
0.00.157.409 I llama_new_context_with_model: n_ubatch   = 128
0.00.157.410 I llama_new_context_with_model: flash_attn = 0
0.00.157.413 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.414 I llama_new_context_with_model: freq_scale = 1
0.00.165.547 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.566 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.577 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.499 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.509 I llama_new_context_with_model: graph nodes  = 967
0.00.167.510 I llama_new_context_with_model: graph splits = 1
0.00.167.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.642 I 
0.00.222.739 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.222.750 I perplexity: tokenizing the input ..
0.00.236.448 I perplexity: tokenization took 13.693 ms
0.00.236.474 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.171.874 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.174.822 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.174.859 I llama_perf_context_print:        load time =     220.87 ms
0.03.174.861 I llama_perf_context_print: prompt eval time =    2934.87 ms /   128 tokens (   22.93 ms per token,    43.61 tokens per second)
0.03.174.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.174.863 I llama_perf_context_print:       total time =    2952.22 ms /   129 tokens

real	0m3.225s
user	0m23.914s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.192 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.001.840 I main: load the model and apply lora adapter, if any
0.00.012.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.380 I llama_model_loader: - type  f32:  194 tensors
0.00.030.382 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.383 I llama_model_loader: - type q6_K:   37 tensors
0.00.088.878 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.091.876 I llm_load_vocab: special tokens cache size = 25
0.00.111.336 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.356 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.357 I llm_load_print_meta: arch             = gptneox
0.00.111.357 I llm_load_print_meta: vocab type       = BPE
0.00.111.358 I llm_load_print_meta: n_vocab          = 50304
0.00.111.359 I llm_load_print_meta: n_merges         = 50009
0.00.111.359 I llm_load_print_meta: vocab_only       = 0
0.00.111.360 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.360 I llm_load_print_meta: n_embd           = 2048
0.00.111.361 I llm_load_print_meta: n_layer          = 24
0.00.111.372 I llm_load_print_meta: n_head           = 16
0.00.111.374 I llm_load_print_meta: n_head_kv        = 16
0.00.111.374 I llm_load_print_meta: n_rot            = 32
0.00.111.375 I llm_load_print_meta: n_swa            = 0
0.00.111.375 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.375 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.377 I llm_load_print_meta: n_gqa            = 1
0.00.111.378 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.379 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.381 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.382 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.382 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.383 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.383 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.385 I llm_load_print_meta: n_ff             = 8192
0.00.111.385 I llm_load_print_meta: n_expert         = 0
0.00.111.386 I llm_load_print_meta: n_expert_used    = 0
0.00.111.387 I llm_load_print_meta: causal attn      = 1
0.00.111.387 I llm_load_print_meta: pooling type     = 0
0.00.111.388 I llm_load_print_meta: rope type        = 2
0.00.111.389 I llm_load_print_meta: rope scaling     = linear
0.00.111.390 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.391 I llm_load_print_meta: freq_scale_train = 1
0.00.111.391 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.392 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.392 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.392 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.393 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.395 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.395 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.396 I llm_load_print_meta: model type       = 1.4B
0.00.111.397 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.111.398 I llm_load_print_meta: model params     = 1.41 B
0.00.111.399 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.111.400 I llm_load_print_meta: general.name     = 1.4B
0.00.111.401 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.401 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.402 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.403 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.404 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.404 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.405 I llm_load_print_meta: max token length = 1024
0.00.111.424 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.147 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.161.435 I llama_new_context_with_model: n_ctx      = 2048
0.00.161.445 I llama_new_context_with_model: n_batch    = 2048
0.00.161.445 I llama_new_context_with_model: n_ubatch   = 512
0.00.161.446 I llama_new_context_with_model: flash_attn = 0
0.00.161.448 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.449 I llama_new_context_with_model: freq_scale = 1
0.00.278.689 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.713 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.726 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.510 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.523 I llama_new_context_with_model: graph nodes  = 967
0.00.280.524 I llama_new_context_with_model: graph splits = 1
0.00.280.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.135 I main: llama threadpool init, n_threads = 8
0.00.349.151 I 
0.00.349.225 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.349.231 I 
0.00.349.350 I sampler seed: 1234
0.00.349.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.367 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.349.367 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.368 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.670.858 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21124.67 tokens per second)
0.02.670.870 I llama_perf_context_print:        load time =     347.26 ms
0.02.670.878 I llama_perf_context_print: prompt eval time =     186.70 ms /     7 tokens (   26.67 ms per token,    37.49 tokens per second)
0.02.670.887 I llama_perf_context_print:        eval time =    2125.47 ms /    63 runs   (   33.74 ms per token,    29.64 tokens per second)
0.02.670.896 I llama_perf_context_print:       total time =    2321.74 ms /    70 tokens

real	0m2.746s
user	0m18.907s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.287 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.107 I llama_model_loader: - type  f32:  194 tensors
0.00.030.109 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.110 I llama_model_loader: - type q6_K:   37 tensors
0.00.091.093 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.094.063 I llm_load_vocab: special tokens cache size = 25
0.00.113.501 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.519 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.520 I llm_load_print_meta: arch             = gptneox
0.00.113.521 I llm_load_print_meta: vocab type       = BPE
0.00.113.521 I llm_load_print_meta: n_vocab          = 50304
0.00.113.522 I llm_load_print_meta: n_merges         = 50009
0.00.113.522 I llm_load_print_meta: vocab_only       = 0
0.00.113.523 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.523 I llm_load_print_meta: n_embd           = 2048
0.00.113.524 I llm_load_print_meta: n_layer          = 24
0.00.113.535 I llm_load_print_meta: n_head           = 16
0.00.113.536 I llm_load_print_meta: n_head_kv        = 16
0.00.113.537 I llm_load_print_meta: n_rot            = 32
0.00.113.537 I llm_load_print_meta: n_swa            = 0
0.00.113.538 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.538 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.540 I llm_load_print_meta: n_gqa            = 1
0.00.113.541 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.542 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.544 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.545 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.545 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.546 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.546 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.547 I llm_load_print_meta: n_ff             = 8192
0.00.113.548 I llm_load_print_meta: n_expert         = 0
0.00.113.548 I llm_load_print_meta: n_expert_used    = 0
0.00.113.549 I llm_load_print_meta: causal attn      = 1
0.00.113.549 I llm_load_print_meta: pooling type     = 0
0.00.113.550 I llm_load_print_meta: rope type        = 2
0.00.113.550 I llm_load_print_meta: rope scaling     = linear
0.00.113.552 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.553 I llm_load_print_meta: freq_scale_train = 1
0.00.113.554 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.554 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.555 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.555 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.555 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.556 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.556 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.557 I llm_load_print_meta: model type       = 1.4B
0.00.113.559 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.113.559 I llm_load_print_meta: model params     = 1.41 B
0.00.113.560 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.113.561 I llm_load_print_meta: general.name     = 1.4B
0.00.113.562 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.562 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.562 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.563 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.563 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.564 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.564 I llm_load_print_meta: max token length = 1024
0.00.113.585 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.643 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.163.779 I llama_new_context_with_model: n_ctx      = 128
0.00.163.790 I llama_new_context_with_model: n_batch    = 128
0.00.163.790 I llama_new_context_with_model: n_ubatch   = 128
0.00.163.791 I llama_new_context_with_model: flash_attn = 0
0.00.163.793 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.794 I llama_new_context_with_model: freq_scale = 1
0.00.171.983 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.002 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.013 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.930 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.941 I llama_new_context_with_model: graph nodes  = 967
0.00.173.942 I llama_new_context_with_model: graph splits = 1
0.00.173.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.276 I 
0.00.238.372 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.238.399 I perplexity: tokenizing the input ..
0.00.252.108 I perplexity: tokenization took 13.718 ms
0.00.252.134 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.764.938 I perplexity: 3.51 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.767.949 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.767.985 I llama_perf_context_print:        load time =     236.46 ms
0.03.767.992 I llama_perf_context_print: prompt eval time =    3512.27 ms /   128 tokens (   27.44 ms per token,    36.44 tokens per second)
0.03.767.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.767.995 I llama_perf_context_print:       total time =    3529.71 ms /   129 tokens

real	0m3.821s
user	0m28.650s
sys	0m0.160s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.202 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.001.884 I main: load the model and apply lora adapter, if any
0.00.012.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.059 I llama_model_loader: - type  f32:  194 tensors
0.00.030.061 I llama_model_loader: - type q6_K:   98 tensors
0.00.090.485 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.093.715 I llm_load_vocab: special tokens cache size = 25
0.00.113.157 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.179 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.180 I llm_load_print_meta: arch             = gptneox
0.00.113.180 I llm_load_print_meta: vocab type       = BPE
0.00.113.181 I llm_load_print_meta: n_vocab          = 50304
0.00.113.182 I llm_load_print_meta: n_merges         = 50009
0.00.113.182 I llm_load_print_meta: vocab_only       = 0
0.00.113.183 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.183 I llm_load_print_meta: n_embd           = 2048
0.00.113.183 I llm_load_print_meta: n_layer          = 24
0.00.113.195 I llm_load_print_meta: n_head           = 16
0.00.113.196 I llm_load_print_meta: n_head_kv        = 16
0.00.113.197 I llm_load_print_meta: n_rot            = 32
0.00.113.197 I llm_load_print_meta: n_swa            = 0
0.00.113.198 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.198 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.199 I llm_load_print_meta: n_gqa            = 1
0.00.113.201 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.202 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.204 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.204 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.205 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.205 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.206 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.207 I llm_load_print_meta: n_ff             = 8192
0.00.113.208 I llm_load_print_meta: n_expert         = 0
0.00.113.208 I llm_load_print_meta: n_expert_used    = 0
0.00.113.209 I llm_load_print_meta: causal attn      = 1
0.00.113.209 I llm_load_print_meta: pooling type     = 0
0.00.113.210 I llm_load_print_meta: rope type        = 2
0.00.113.210 I llm_load_print_meta: rope scaling     = linear
0.00.113.212 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.212 I llm_load_print_meta: freq_scale_train = 1
0.00.113.213 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.213 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.214 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.214 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.215 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.215 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.215 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.216 I llm_load_print_meta: model type       = 1.4B
0.00.113.217 I llm_load_print_meta: model ftype      = Q6_K
0.00.113.218 I llm_load_print_meta: model params     = 1.41 B
0.00.113.218 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.113.219 I llm_load_print_meta: general.name     = 1.4B
0.00.113.219 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.220 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.220 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.221 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.221 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.222 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.223 I llm_load_print_meta: max token length = 1024
0.00.113.242 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.815 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.165.984 I llama_new_context_with_model: n_ctx      = 2048
0.00.165.994 I llama_new_context_with_model: n_batch    = 2048
0.00.165.995 I llama_new_context_with_model: n_ubatch   = 512
0.00.165.995 I llama_new_context_with_model: flash_attn = 0
0.00.165.998 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.999 I llama_new_context_with_model: freq_scale = 1
0.00.284.823 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.843 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.857 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.600 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.613 I llama_new_context_with_model: graph nodes  = 967
0.00.286.613 I llama_new_context_with_model: graph splits = 1
0.00.286.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.997 I main: llama threadpool init, n_threads = 8
0.00.358.012 I 
0.00.358.096 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.358.103 I 
0.00.358.221 I sampler seed: 1234
0.00.358.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.239 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.358.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.240 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.863.071 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20384.73 tokens per second)
0.02.863.083 I llama_perf_context_print:        load time =     356.08 ms
0.02.863.091 I llama_perf_context_print: prompt eval time =     195.08 ms /     7 tokens (   27.87 ms per token,    35.88 tokens per second)
0.02.863.100 I llama_perf_context_print:        eval time =    2300.11 ms /    63 runs   (   36.51 ms per token,    27.39 tokens per second)
0.02.863.109 I llama_perf_context_print:       total time =    2505.09 ms /    70 tokens

real	0m2.939s
user	0m20.251s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.277 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.149 I llama_model_loader: - type  f32:  194 tensors
0.00.031.152 I llama_model_loader: - type q6_K:   98 tensors
0.00.093.783 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.097.289 I llm_load_vocab: special tokens cache size = 25
0.00.117.005 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.026 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.026 I llm_load_print_meta: arch             = gptneox
0.00.117.027 I llm_load_print_meta: vocab type       = BPE
0.00.117.028 I llm_load_print_meta: n_vocab          = 50304
0.00.117.028 I llm_load_print_meta: n_merges         = 50009
0.00.117.029 I llm_load_print_meta: vocab_only       = 0
0.00.117.029 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.030 I llm_load_print_meta: n_embd           = 2048
0.00.117.030 I llm_load_print_meta: n_layer          = 24
0.00.117.042 I llm_load_print_meta: n_head           = 16
0.00.117.044 I llm_load_print_meta: n_head_kv        = 16
0.00.117.045 I llm_load_print_meta: n_rot            = 32
0.00.117.045 I llm_load_print_meta: n_swa            = 0
0.00.117.046 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.046 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.048 I llm_load_print_meta: n_gqa            = 1
0.00.117.049 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.050 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.052 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.053 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.053 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.054 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.055 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.056 I llm_load_print_meta: n_ff             = 8192
0.00.117.057 I llm_load_print_meta: n_expert         = 0
0.00.117.057 I llm_load_print_meta: n_expert_used    = 0
0.00.117.057 I llm_load_print_meta: causal attn      = 1
0.00.117.058 I llm_load_print_meta: pooling type     = 0
0.00.117.059 I llm_load_print_meta: rope type        = 2
0.00.117.060 I llm_load_print_meta: rope scaling     = linear
0.00.117.062 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.062 I llm_load_print_meta: freq_scale_train = 1
0.00.117.063 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.064 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.064 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.065 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.065 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.066 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.066 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.068 I llm_load_print_meta: model type       = 1.4B
0.00.117.068 I llm_load_print_meta: model ftype      = Q6_K
0.00.117.069 I llm_load_print_meta: model params     = 1.41 B
0.00.117.070 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.117.070 I llm_load_print_meta: general.name     = 1.4B
0.00.117.071 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.072 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.072 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.073 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.074 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.074 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.075 I llm_load_print_meta: max token length = 1024
0.00.117.096 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.167.052 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.170.266 I llama_new_context_with_model: n_ctx      = 128
0.00.170.274 I llama_new_context_with_model: n_batch    = 128
0.00.170.274 I llama_new_context_with_model: n_ubatch   = 128
0.00.170.275 I llama_new_context_with_model: flash_attn = 0
0.00.170.278 I llama_new_context_with_model: freq_base  = 10000.0
0.00.170.278 I llama_new_context_with_model: freq_scale = 1
0.00.178.513 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.534 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.545 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.490 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.502 I llama_new_context_with_model: graph nodes  = 967
0.00.180.502 I llama_new_context_with_model: graph splits = 1
0.00.180.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.180 I 
0.00.247.280 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.247.309 I perplexity: tokenizing the input ..
0.00.261.835 I perplexity: tokenization took 14.536 ms
0.00.261.861 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.937.716 I perplexity: 3.68 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.940.691 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.940.732 I llama_perf_context_print:        load time =     245.34 ms
0.03.940.734 I llama_perf_context_print: prompt eval time =    3675.31 ms /   128 tokens (   28.71 ms per token,    34.83 tokens per second)
0.03.940.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.940.737 I llama_perf_context_print:       total time =    3693.55 ms /   129 tokens

real	0m3.996s
user	0m29.907s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3934 (3752217e)
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
0.00.270.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.408s
user	0m12.555s
sys	0m0.542s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3934 (3752217e)
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
0.00.275.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.332s
user	0m12.105s
sys	0m0.489s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.52 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.89user 0.36system 0:01.26elapsed 99%CPU (0avgtext+0avgdata 2893496maxresident)k
0inputs+48outputs (0major+82160minor)pagefaults 0swaps
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

Total Test time (real) =   0.57 sec
0.25user 0.31system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2890284maxresident)k
0inputs+48outputs (0major+82006minor)pagefaults 0swaps
```
