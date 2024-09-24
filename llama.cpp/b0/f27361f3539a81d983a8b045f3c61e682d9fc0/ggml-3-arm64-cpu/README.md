## Summary

- status:  SUCCESS ✅
- runtime: 6:59.71
- date:    Tue Sep 24 06:10:34 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b0f27361f3539a81d983a8b045f3c61e682d9fc0
- author:  Georgi Gerganov
```
sampling : avoid expensive softmax during greedy sampling (#9605)

* sampling : avoid expensive softmax during greedy sampling

ggml-ci

* speculative : fix default RNG seed + set sparams.n_probs

* Update tests/test-sampling.cpp

Co-authored-by: slaren <slarengh@gmail.com>

* sampling : add clarifying comment [no ci]

---------

Co-authored-by: slaren <slarengh@gmail.com>
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.33 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.94 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.72 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.11 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.46 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.49 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.31 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.72 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.96 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.54 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.01 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.61 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.70 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.35 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  66.10 sec*proc (28 tests)

Total Test time (real) =  66.11 sec

real	1m6.119s
user	1m15.960s
sys	0m0.959s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.94 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.57 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.54 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.28 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.12 sec*proc (28 tests)

Total Test time (real) =  30.14 sec

real	0m30.145s
user	0m31.626s
sys	0m0.933s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.221 I build: 3815 (b0f27361) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.407 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.439 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.446 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.447 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.448 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.450 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.451 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.452 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.453 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.453 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.458 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.458 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.459 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.460 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.461 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.461 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.462 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.788 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.796 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.797 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.797 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.798 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.799 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.799 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.801 I llama_model_loader: - type  f32:  124 tensors
0.00.011.803 I llama_model_loader: - type  f16:   73 tensors
0.00.022.141 I llm_load_vocab: special tokens cache size = 5
0.00.025.902 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.025.916 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.025.917 I llm_load_print_meta: arch             = bert
0.00.025.917 I llm_load_print_meta: vocab type       = WPM
0.00.025.919 I llm_load_print_meta: n_vocab          = 30522
0.00.025.919 I llm_load_print_meta: n_merges         = 0
0.00.025.919 I llm_load_print_meta: vocab_only       = 0
0.00.025.920 I llm_load_print_meta: n_ctx_train      = 512
0.00.025.920 I llm_load_print_meta: n_embd           = 384
0.00.025.921 I llm_load_print_meta: n_layer          = 12
0.00.025.928 I llm_load_print_meta: n_head           = 12
0.00.025.930 I llm_load_print_meta: n_head_kv        = 12
0.00.025.930 I llm_load_print_meta: n_rot            = 32
0.00.025.931 I llm_load_print_meta: n_swa            = 0
0.00.025.931 I llm_load_print_meta: n_embd_head_k    = 32
0.00.025.932 I llm_load_print_meta: n_embd_head_v    = 32
0.00.025.933 I llm_load_print_meta: n_gqa            = 1
0.00.025.935 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.025.936 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.025.938 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.025.938 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.025.939 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.025.939 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.025.940 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.025.941 I llm_load_print_meta: n_ff             = 1536
0.00.025.941 I llm_load_print_meta: n_expert         = 0
0.00.025.941 I llm_load_print_meta: n_expert_used    = 0
0.00.025.943 I llm_load_print_meta: causal attn      = 0
0.00.025.943 I llm_load_print_meta: pooling type     = 2
0.00.025.943 I llm_load_print_meta: rope type        = 2
0.00.025.944 I llm_load_print_meta: rope scaling     = linear
0.00.025.945 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.025.945 I llm_load_print_meta: freq_scale_train = 1
0.00.025.946 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.025.948 I llm_load_print_meta: rope_finetuned   = unknown
0.00.025.948 I llm_load_print_meta: ssm_d_conv       = 0
0.00.025.949 I llm_load_print_meta: ssm_d_inner      = 0
0.00.025.949 I llm_load_print_meta: ssm_d_state      = 0
0.00.025.949 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.025.950 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.025.951 I llm_load_print_meta: model type       = 33M
0.00.025.952 I llm_load_print_meta: model ftype      = F16
0.00.025.953 I llm_load_print_meta: model params     = 33.21 M
0.00.025.954 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.025.954 I llm_load_print_meta: general.name     = Bge Small
0.00.025.955 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.025.955 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.025.956 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.025.957 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.025.957 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.025.958 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.025.958 I llm_load_print_meta: max token length = 21
0.00.025.976 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.030.516 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.031.571 I llama_new_context_with_model: n_ctx      = 512
0.00.031.579 I llama_new_context_with_model: n_batch    = 2048
0.00.031.579 I llama_new_context_with_model: n_ubatch   = 2048
0.00.031.579 I llama_new_context_with_model: flash_attn = 0
0.00.031.582 I llama_new_context_with_model: freq_base  = 10000.0
0.00.031.583 I llama_new_context_with_model: freq_scale = 1
0.00.034.630 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.034.655 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.659 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.036.040 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.036.053 I llama_new_context_with_model: graph nodes  = 429
0.00.036.054 I llama_new_context_with_model: graph splits = 1
0.00.036.056 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.401 I 
0.00.038.486 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.039.801 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.047.245 I llama_perf_context_print:        load time =      36.58 ms
0.00.047.247 I llama_perf_context_print: prompt eval time =       7.07 ms /     9 tokens (    0.79 ms per token,  1273.16 tokens per second)
0.00.047.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.250 I llama_perf_context_print:       total time =       8.85 ms /    10 tokens

real	0m0.059s
user	0m0.098s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.208 I build: 3815 (b0f27361) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.096 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.123 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.130 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.131 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.132 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.134 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.135 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.136 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.137 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.137 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.141 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.142 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.143 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.143 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.144 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.145 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.145 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.085 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.093 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.093 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.094 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.095 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.096 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.096 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.098 I llama_model_loader: - type  f32:  124 tensors
0.00.011.100 I llama_model_loader: - type q8_0:   73 tensors
0.00.021.006 I llm_load_vocab: special tokens cache size = 5
0.00.024.504 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.024.518 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.024.518 I llm_load_print_meta: arch             = bert
0.00.024.519 I llm_load_print_meta: vocab type       = WPM
0.00.024.519 I llm_load_print_meta: n_vocab          = 30522
0.00.024.520 I llm_load_print_meta: n_merges         = 0
0.00.024.520 I llm_load_print_meta: vocab_only       = 0
0.00.024.521 I llm_load_print_meta: n_ctx_train      = 512
0.00.024.521 I llm_load_print_meta: n_embd           = 384
0.00.024.522 I llm_load_print_meta: n_layer          = 12
0.00.024.530 I llm_load_print_meta: n_head           = 12
0.00.024.531 I llm_load_print_meta: n_head_kv        = 12
0.00.024.532 I llm_load_print_meta: n_rot            = 32
0.00.024.532 I llm_load_print_meta: n_swa            = 0
0.00.024.532 I llm_load_print_meta: n_embd_head_k    = 32
0.00.024.533 I llm_load_print_meta: n_embd_head_v    = 32
0.00.024.534 I llm_load_print_meta: n_gqa            = 1
0.00.024.535 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.024.536 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.024.538 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.024.539 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.024.539 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.024.539 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.024.540 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.024.541 I llm_load_print_meta: n_ff             = 1536
0.00.024.541 I llm_load_print_meta: n_expert         = 0
0.00.024.542 I llm_load_print_meta: n_expert_used    = 0
0.00.024.542 I llm_load_print_meta: causal attn      = 0
0.00.024.542 I llm_load_print_meta: pooling type     = 2
0.00.024.543 I llm_load_print_meta: rope type        = 2
0.00.024.543 I llm_load_print_meta: rope scaling     = linear
0.00.024.545 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.024.545 I llm_load_print_meta: freq_scale_train = 1
0.00.024.546 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.024.546 I llm_load_print_meta: rope_finetuned   = unknown
0.00.024.547 I llm_load_print_meta: ssm_d_conv       = 0
0.00.024.547 I llm_load_print_meta: ssm_d_inner      = 0
0.00.024.547 I llm_load_print_meta: ssm_d_state      = 0
0.00.024.548 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.024.548 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.024.549 I llm_load_print_meta: model type       = 33M
0.00.024.549 I llm_load_print_meta: model ftype      = Q8_0
0.00.024.550 I llm_load_print_meta: model params     = 33.21 M
0.00.024.552 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.024.553 I llm_load_print_meta: general.name     = Bge Small
0.00.024.553 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.024.554 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.024.554 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.024.555 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.024.555 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.024.555 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.024.556 I llm_load_print_meta: max token length = 21
0.00.024.572 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.027.137 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.028.195 I llama_new_context_with_model: n_ctx      = 512
0.00.028.201 I llama_new_context_with_model: n_batch    = 2048
0.00.028.202 I llama_new_context_with_model: n_ubatch   = 2048
0.00.028.202 I llama_new_context_with_model: flash_attn = 0
0.00.028.205 I llama_new_context_with_model: freq_base  = 10000.0
0.00.028.205 I llama_new_context_with_model: freq_scale = 1
0.00.031.362 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.031.374 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.379 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.774 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.787 I llama_new_context_with_model: graph nodes  = 429
0.00.032.787 I llama_new_context_with_model: graph splits = 1
0.00.032.789 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.548 I 
0.00.034.636 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.945 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.041.057 I llama_perf_context_print:        load time =      32.85 ms
0.00.041.058 I llama_perf_context_print: prompt eval time =       4.83 ms /     9 tokens (    0.54 ms per token,  1862.97 tokens per second)
0.00.041.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.060 I llama_perf_context_print:       total time =       6.51 ms /    10 tokens

real	0m0.051s
user	0m0.076s
sys	0m0.019s
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
0.00.000.233 I build: 3815 (b0f27361) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.001.953 I main: load the model and apply lora adapter, if any
0.00.012.708 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.202 I llama_model_loader: - type  f32:  194 tensors
0.00.030.204 I llama_model_loader: - type  f16:   98 tensors
0.00.082.513 I llm_load_vocab: special tokens cache size = 25
0.00.101.850 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.871 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.871 I llm_load_print_meta: arch             = gptneox
0.00.101.872 I llm_load_print_meta: vocab type       = BPE
0.00.101.873 I llm_load_print_meta: n_vocab          = 50304
0.00.101.873 I llm_load_print_meta: n_merges         = 50009
0.00.101.875 I llm_load_print_meta: vocab_only       = 0
0.00.101.875 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.876 I llm_load_print_meta: n_embd           = 2048
0.00.101.876 I llm_load_print_meta: n_layer          = 24
0.00.101.887 I llm_load_print_meta: n_head           = 16
0.00.101.889 I llm_load_print_meta: n_head_kv        = 16
0.00.101.889 I llm_load_print_meta: n_rot            = 32
0.00.101.890 I llm_load_print_meta: n_swa            = 0
0.00.101.891 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.892 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.893 I llm_load_print_meta: n_gqa            = 1
0.00.101.894 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.896 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.897 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.898 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.898 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.899 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.899 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.901 I llm_load_print_meta: n_ff             = 8192
0.00.101.901 I llm_load_print_meta: n_expert         = 0
0.00.101.901 I llm_load_print_meta: n_expert_used    = 0
0.00.101.902 I llm_load_print_meta: causal attn      = 1
0.00.101.903 I llm_load_print_meta: pooling type     = 0
0.00.101.903 I llm_load_print_meta: rope type        = 2
0.00.101.904 I llm_load_print_meta: rope scaling     = linear
0.00.101.905 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.906 I llm_load_print_meta: freq_scale_train = 1
0.00.101.907 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.907 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.908 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.908 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.908 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.909 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.909 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.910 I llm_load_print_meta: model type       = 1.4B
0.00.101.911 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.101.912 I llm_load_print_meta: model params     = 1.41 B
0.00.101.913 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.101.914 I llm_load_print_meta: general.name     = 1.4B
0.00.101.914 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.915 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.916 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.917 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.917 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.918 I llm_load_print_meta: max token length = 1024
0.00.101.942 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.252.356 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.255.540 I llama_new_context_with_model: n_ctx      = 2048
0.00.255.552 I llama_new_context_with_model: n_batch    = 2048
0.00.255.552 I llama_new_context_with_model: n_ubatch   = 512
0.00.255.552 I llama_new_context_with_model: flash_attn = 0
0.00.255.555 I llama_new_context_with_model: freq_base  = 10000.0
0.00.255.556 I llama_new_context_with_model: freq_scale = 1
0.00.377.576 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.377.601 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.377.615 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.379.373 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.379.388 I llama_new_context_with_model: graph nodes  = 967
0.00.379.388 I llama_new_context_with_model: graph splits = 1
0.00.379.392 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.581 I main: llama threadpool init, n_threads = 8
0.00.442.598 I 
0.00.442.680 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.442.686 I 
0.00.442.803 I sampler seed: 1234
0.00.442.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.442.820 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.442.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.775.488 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20022.56 tokens per second)
0.04.775.519 I llama_perf_context_print:        load time =     440.61 ms
0.04.775.552 I llama_perf_context_print: prompt eval time =     227.31 ms /     7 tokens (   32.47 ms per token,    30.80 tokens per second)
0.04.775.582 I llama_perf_context_print:        eval time =    4094.39 ms /    63 runs   (   64.99 ms per token,    15.39 tokens per second)
0.04.775.611 I llama_perf_context_print:       total time =    4332.94 ms /    70 tokens

real	0m4.921s
user	0m34.890s
sys	0m0.445s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.294 I build: 3815 (b0f27361) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.226 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.629 I llama_model_loader: - type  f32:  194 tensors
0.00.029.630 I llama_model_loader: - type  f16:   98 tensors
0.00.079.370 I llm_load_vocab: special tokens cache size = 25
0.00.098.695 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.098.715 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.098.715 I llm_load_print_meta: arch             = gptneox
0.00.098.716 I llm_load_print_meta: vocab type       = BPE
0.00.098.716 I llm_load_print_meta: n_vocab          = 50304
0.00.098.717 I llm_load_print_meta: n_merges         = 50009
0.00.098.717 I llm_load_print_meta: vocab_only       = 0
0.00.098.718 I llm_load_print_meta: n_ctx_train      = 2048
0.00.098.718 I llm_load_print_meta: n_embd           = 2048
0.00.098.718 I llm_load_print_meta: n_layer          = 24
0.00.098.729 I llm_load_print_meta: n_head           = 16
0.00.098.730 I llm_load_print_meta: n_head_kv        = 16
0.00.098.731 I llm_load_print_meta: n_rot            = 32
0.00.098.732 I llm_load_print_meta: n_swa            = 0
0.00.098.732 I llm_load_print_meta: n_embd_head_k    = 128
0.00.098.733 I llm_load_print_meta: n_embd_head_v    = 128
0.00.098.734 I llm_load_print_meta: n_gqa            = 1
0.00.098.736 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.098.737 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.098.738 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.098.739 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.098.740 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.098.740 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.098.741 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.098.742 I llm_load_print_meta: n_ff             = 8192
0.00.098.742 I llm_load_print_meta: n_expert         = 0
0.00.098.743 I llm_load_print_meta: n_expert_used    = 0
0.00.098.743 I llm_load_print_meta: causal attn      = 1
0.00.098.744 I llm_load_print_meta: pooling type     = 0
0.00.098.744 I llm_load_print_meta: rope type        = 2
0.00.098.745 I llm_load_print_meta: rope scaling     = linear
0.00.098.746 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.098.747 I llm_load_print_meta: freq_scale_train = 1
0.00.098.748 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.098.748 I llm_load_print_meta: rope_finetuned   = unknown
0.00.098.749 I llm_load_print_meta: ssm_d_conv       = 0
0.00.098.749 I llm_load_print_meta: ssm_d_inner      = 0
0.00.098.749 I llm_load_print_meta: ssm_d_state      = 0
0.00.098.750 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.098.750 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.098.751 I llm_load_print_meta: model type       = 1.4B
0.00.098.752 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.098.753 I llm_load_print_meta: model params     = 1.41 B
0.00.098.754 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.098.755 I llm_load_print_meta: general.name     = 1.4B
0.00.098.756 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.098.757 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.098.757 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.098.758 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.098.758 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.098.759 I llm_load_print_meta: max token length = 1024
0.00.098.782 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.246.624 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.249.892 I llama_new_context_with_model: n_ctx      = 128
0.00.249.902 I llama_new_context_with_model: n_batch    = 128
0.00.249.902 I llama_new_context_with_model: n_ubatch   = 128
0.00.249.902 I llama_new_context_with_model: flash_attn = 0
0.00.249.905 I llama_new_context_with_model: freq_base  = 10000.0
0.00.249.906 I llama_new_context_with_model: freq_scale = 1
0.00.258.079 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.258.093 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.103 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.259.997 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.260.008 I llama_new_context_with_model: graph nodes  = 967
0.00.260.008 I llama_new_context_with_model: graph splits = 1
0.00.260.010 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.541 I 
0.00.316.636 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.316.646 I perplexity: tokenizing the input ..
0.00.330.305 I perplexity: tokenization took 13.652 ms
0.00.330.332 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.060.617 I perplexity: 4.73 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.063.578 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.063.617 I llama_perf_context_print:        load time =     314.75 ms
0.05.063.619 I llama_perf_context_print: prompt eval time =    4729.75 ms /   128 tokens (   36.95 ms per token,    27.06 tokens per second)
0.05.063.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.063.624 I llama_perf_context_print:       total time =    4747.08 ms /   129 tokens

real	0m5.181s
user	0m38.248s
sys	0m0.280s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 3815 (b0f27361) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.001.877 I main: load the model and apply lora adapter, if any
0.00.012.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.711 I llama_model_loader: - type  f32:  194 tensors
0.00.029.712 I llama_model_loader: - type q8_0:   98 tensors
0.00.079.881 I llm_load_vocab: special tokens cache size = 25
0.00.099.379 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.399 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.400 I llm_load_print_meta: arch             = gptneox
0.00.099.400 I llm_load_print_meta: vocab type       = BPE
0.00.099.401 I llm_load_print_meta: n_vocab          = 50304
0.00.099.402 I llm_load_print_meta: n_merges         = 50009
0.00.099.402 I llm_load_print_meta: vocab_only       = 0
0.00.099.402 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.403 I llm_load_print_meta: n_embd           = 2048
0.00.099.403 I llm_load_print_meta: n_layer          = 24
0.00.099.413 I llm_load_print_meta: n_head           = 16
0.00.099.414 I llm_load_print_meta: n_head_kv        = 16
0.00.099.415 I llm_load_print_meta: n_rot            = 32
0.00.099.415 I llm_load_print_meta: n_swa            = 0
0.00.099.416 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.416 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.418 I llm_load_print_meta: n_gqa            = 1
0.00.099.419 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.420 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.422 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.422 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.423 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.424 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.425 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.426 I llm_load_print_meta: n_ff             = 8192
0.00.099.427 I llm_load_print_meta: n_expert         = 0
0.00.099.427 I llm_load_print_meta: n_expert_used    = 0
0.00.099.428 I llm_load_print_meta: causal attn      = 1
0.00.099.428 I llm_load_print_meta: pooling type     = 0
0.00.099.428 I llm_load_print_meta: rope type        = 2
0.00.099.429 I llm_load_print_meta: rope scaling     = linear
0.00.099.430 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.431 I llm_load_print_meta: freq_scale_train = 1
0.00.099.431 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.432 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.432 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.433 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.433 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.434 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.434 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.435 I llm_load_print_meta: model type       = 1.4B
0.00.099.436 I llm_load_print_meta: model ftype      = Q8_0
0.00.099.436 I llm_load_print_meta: model params     = 1.41 B
0.00.099.437 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.099.438 I llm_load_print_meta: general.name     = 1.4B
0.00.099.438 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.439 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.439 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.440 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.440 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.441 I llm_load_print_meta: max token length = 1024
0.00.099.467 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.159.634 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.162.734 I llama_new_context_with_model: n_ctx      = 2048
0.00.162.744 I llama_new_context_with_model: n_batch    = 2048
0.00.162.744 I llama_new_context_with_model: n_ubatch   = 512
0.00.162.745 I llama_new_context_with_model: flash_attn = 0
0.00.162.747 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.747 I llama_new_context_with_model: freq_scale = 1
0.00.282.500 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.522 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.535 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.254 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.266 I llama_new_context_with_model: graph nodes  = 967
0.00.284.266 I llama_new_context_with_model: graph splits = 1
0.00.284.269 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.289 I main: llama threadpool init, n_threads = 8
0.00.344.302 I 
0.00.344.384 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.391 I 
0.00.344.505 I sampler seed: 1234
0.00.344.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.521 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.344.521 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.457.774 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20591.65 tokens per second)
0.02.457.785 I llama_perf_context_print:        load time =     342.39 ms
0.02.457.794 I llama_perf_context_print: prompt eval time =     152.09 ms /     7 tokens (   21.73 ms per token,    46.03 tokens per second)
0.02.457.808 I llama_perf_context_print:        eval time =    1951.58 ms /    63 runs   (   30.98 ms per token,    32.28 tokens per second)
0.02.457.816 I llama_perf_context_print:       total time =    2113.50 ms /    70 tokens

real	0m2.540s
user	0m17.143s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.290 I build: 3815 (b0f27361) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.977 I llama_model_loader: - type  f32:  194 tensors
0.00.029.979 I llama_model_loader: - type q8_0:   98 tensors
0.00.081.651 I llm_load_vocab: special tokens cache size = 25
0.00.101.265 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.283 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.284 I llm_load_print_meta: arch             = gptneox
0.00.101.285 I llm_load_print_meta: vocab type       = BPE
0.00.101.285 I llm_load_print_meta: n_vocab          = 50304
0.00.101.286 I llm_load_print_meta: n_merges         = 50009
0.00.101.287 I llm_load_print_meta: vocab_only       = 0
0.00.101.287 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.287 I llm_load_print_meta: n_embd           = 2048
0.00.101.288 I llm_load_print_meta: n_layer          = 24
0.00.101.297 I llm_load_print_meta: n_head           = 16
0.00.101.298 I llm_load_print_meta: n_head_kv        = 16
0.00.101.299 I llm_load_print_meta: n_rot            = 32
0.00.101.299 I llm_load_print_meta: n_swa            = 0
0.00.101.300 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.300 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.301 I llm_load_print_meta: n_gqa            = 1
0.00.101.303 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.304 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.305 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.306 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.307 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.307 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.308 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.309 I llm_load_print_meta: n_ff             = 8192
0.00.101.309 I llm_load_print_meta: n_expert         = 0
0.00.101.311 I llm_load_print_meta: n_expert_used    = 0
0.00.101.312 I llm_load_print_meta: causal attn      = 1
0.00.101.312 I llm_load_print_meta: pooling type     = 0
0.00.101.312 I llm_load_print_meta: rope type        = 2
0.00.101.313 I llm_load_print_meta: rope scaling     = linear
0.00.101.314 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.315 I llm_load_print_meta: freq_scale_train = 1
0.00.101.316 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.316 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.316 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.317 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.317 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.317 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.318 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.318 I llm_load_print_meta: model type       = 1.4B
0.00.101.320 I llm_load_print_meta: model ftype      = Q8_0
0.00.101.320 I llm_load_print_meta: model params     = 1.41 B
0.00.101.321 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.101.322 I llm_load_print_meta: general.name     = 1.4B
0.00.101.322 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.322 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.323 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.323 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.324 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.324 I llm_load_print_meta: max token length = 1024
0.00.101.350 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.516 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.165.708 I llama_new_context_with_model: n_ctx      = 128
0.00.165.717 I llama_new_context_with_model: n_batch    = 128
0.00.165.718 I llama_new_context_with_model: n_ubatch   = 128
0.00.165.718 I llama_new_context_with_model: flash_attn = 0
0.00.165.721 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.722 I llama_new_context_with_model: freq_scale = 1
0.00.174.044 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.061 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.073 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.971 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.986 I llama_new_context_with_model: graph nodes  = 967
0.00.175.986 I llama_new_context_with_model: graph splits = 1
0.00.175.988 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.410 I 
0.00.231.508 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.231.545 I perplexity: tokenizing the input ..
0.00.245.303 I perplexity: tokenization took 13.777 ms
0.00.245.329 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.051.150 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.054.116 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.054.154 I llama_perf_context_print:        load time =     229.59 ms
0.03.054.156 I llama_perf_context_print: prompt eval time =    2805.27 ms /   128 tokens (   21.92 ms per token,    45.63 tokens per second)
0.03.054.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.054.159 I llama_perf_context_print:       total time =    2822.74 ms /   129 tokens

real	0m3.115s
user	0m22.912s
sys	0m0.184s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 3815 (b0f27361) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.001.891 I main: load the model and apply lora adapter, if any
0.00.012.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.994 I llama_model_loader: - type  f32:  194 tensors
0.00.029.997 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.079.683 I llm_load_vocab: special tokens cache size = 25
0.00.099.048 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.068 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.071 I llm_load_print_meta: arch             = gptneox
0.00.099.072 I llm_load_print_meta: vocab type       = BPE
0.00.099.072 I llm_load_print_meta: n_vocab          = 50304
0.00.099.073 I llm_load_print_meta: n_merges         = 50009
0.00.099.073 I llm_load_print_meta: vocab_only       = 0
0.00.099.074 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.074 I llm_load_print_meta: n_embd           = 2048
0.00.099.075 I llm_load_print_meta: n_layer          = 24
0.00.099.085 I llm_load_print_meta: n_head           = 16
0.00.099.087 I llm_load_print_meta: n_head_kv        = 16
0.00.099.088 I llm_load_print_meta: n_rot            = 32
0.00.099.088 I llm_load_print_meta: n_swa            = 0
0.00.099.089 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.090 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.091 I llm_load_print_meta: n_gqa            = 1
0.00.099.092 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.093 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.095 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.096 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.097 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.097 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.098 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.099 I llm_load_print_meta: n_ff             = 8192
0.00.099.100 I llm_load_print_meta: n_expert         = 0
0.00.099.101 I llm_load_print_meta: n_expert_used    = 0
0.00.099.101 I llm_load_print_meta: causal attn      = 1
0.00.099.102 I llm_load_print_meta: pooling type     = 0
0.00.099.102 I llm_load_print_meta: rope type        = 2
0.00.099.103 I llm_load_print_meta: rope scaling     = linear
0.00.099.105 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.106 I llm_load_print_meta: freq_scale_train = 1
0.00.099.106 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.107 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.107 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.107 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.108 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.109 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.109 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.110 I llm_load_print_meta: model type       = 1.4B
0.00.099.110 I llm_load_print_meta: model ftype      = Q4_0
0.00.099.111 I llm_load_print_meta: model params     = 1.41 B
0.00.099.112 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.099.113 I llm_load_print_meta: general.name     = 1.4B
0.00.099.114 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.115 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.115 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.116 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.116 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.117 I llm_load_print_meta: max token length = 1024
0.00.099.138 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.412 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.138.631 I llama_new_context_with_model: n_ctx      = 2048
0.00.138.643 I llama_new_context_with_model: n_batch    = 2048
0.00.138.643 I llama_new_context_with_model: n_ubatch   = 512
0.00.138.643 I llama_new_context_with_model: flash_attn = 0
0.00.138.646 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.647 I llama_new_context_with_model: freq_scale = 1
0.00.256.955 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.256.979 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.991 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.258.713 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.258.725 I llama_new_context_with_model: graph nodes  = 967
0.00.258.726 I llama_new_context_with_model: graph splits = 1
0.00.258.730 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.346 I main: llama threadpool init, n_threads = 8
0.00.318.361 I 
0.00.318.441 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.318.447 I 
0.00.318.558 I sampler seed: 1234
0.00.318.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.573 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.318.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.330.857 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20999.70 tokens per second)
0.02.330.868 I llama_perf_context_print:        load time =     316.43 ms
0.02.330.877 I llama_perf_context_print: prompt eval time =     155.97 ms /     7 tokens (   22.28 ms per token,    44.88 tokens per second)
0.02.330.885 I llama_perf_context_print:        eval time =    1846.72 ms /    63 runs   (   29.31 ms per token,    34.11 tokens per second)
0.02.330.895 I llama_perf_context_print:       total time =    2012.53 ms /    70 tokens

real	0m2.401s
user	0m16.321s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.307 I build: 3815 (b0f27361) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.955 I llama_model_loader: - type  f32:  194 tensors
0.00.029.957 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.586 I llm_load_vocab: special tokens cache size = 25
0.00.101.865 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.883 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.885 I llm_load_print_meta: arch             = gptneox
0.00.101.886 I llm_load_print_meta: vocab type       = BPE
0.00.101.887 I llm_load_print_meta: n_vocab          = 50304
0.00.101.888 I llm_load_print_meta: n_merges         = 50009
0.00.101.888 I llm_load_print_meta: vocab_only       = 0
0.00.101.889 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.889 I llm_load_print_meta: n_embd           = 2048
0.00.101.890 I llm_load_print_meta: n_layer          = 24
0.00.101.901 I llm_load_print_meta: n_head           = 16
0.00.101.903 I llm_load_print_meta: n_head_kv        = 16
0.00.101.903 I llm_load_print_meta: n_rot            = 32
0.00.101.904 I llm_load_print_meta: n_swa            = 0
0.00.101.904 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.905 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.906 I llm_load_print_meta: n_gqa            = 1
0.00.101.907 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.909 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.910 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.911 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.912 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.912 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.913 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.914 I llm_load_print_meta: n_ff             = 8192
0.00.101.915 I llm_load_print_meta: n_expert         = 0
0.00.101.915 I llm_load_print_meta: n_expert_used    = 0
0.00.101.915 I llm_load_print_meta: causal attn      = 1
0.00.101.916 I llm_load_print_meta: pooling type     = 0
0.00.101.916 I llm_load_print_meta: rope type        = 2
0.00.101.917 I llm_load_print_meta: rope scaling     = linear
0.00.101.918 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.920 I llm_load_print_meta: freq_scale_train = 1
0.00.101.920 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.921 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.921 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.922 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.922 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.922 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.922 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.923 I llm_load_print_meta: model type       = 1.4B
0.00.101.924 I llm_load_print_meta: model ftype      = Q4_0
0.00.101.925 I llm_load_print_meta: model params     = 1.41 B
0.00.101.926 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.101.926 I llm_load_print_meta: general.name     = 1.4B
0.00.101.927 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.927 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.927 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.928 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.929 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.929 I llm_load_print_meta: max token length = 1024
0.00.101.950 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.632 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.141.803 I llama_new_context_with_model: n_ctx      = 128
0.00.141.810 I llama_new_context_with_model: n_batch    = 128
0.00.141.811 I llama_new_context_with_model: n_ubatch   = 128
0.00.141.811 I llama_new_context_with_model: flash_attn = 0
0.00.141.814 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.815 I llama_new_context_with_model: freq_scale = 1
0.00.150.169 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.188 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.199 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.128 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.143 I llama_new_context_with_model: graph nodes  = 967
0.00.152.144 I llama_new_context_with_model: graph splits = 1
0.00.152.145 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.584 I 
0.00.207.684 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.696 I perplexity: tokenizing the input ..
0.00.221.446 I perplexity: tokenization took 13.744 ms
0.00.221.473 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.168.978 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.171.946 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.171.984 I llama_perf_context_print:        load time =     205.75 ms
0.03.171.985 I llama_perf_context_print: prompt eval time =    2946.91 ms /   128 tokens (   23.02 ms per token,    43.44 tokens per second)
0.03.171.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.171.988 I llama_perf_context_print:       total time =    2964.40 ms /   129 tokens

real	0m3.221s
user	0m24.053s
sys	0m0.136s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 3815 (b0f27361) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.001.915 I main: load the model and apply lora adapter, if any
0.00.012.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.022 I llama_model_loader: - type  f32:  194 tensors
0.00.030.024 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.511 I llm_load_vocab: special tokens cache size = 25
0.00.102.021 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.045 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.046 I llm_load_print_meta: arch             = gptneox
0.00.102.046 I llm_load_print_meta: vocab type       = BPE
0.00.102.047 I llm_load_print_meta: n_vocab          = 50304
0.00.102.048 I llm_load_print_meta: n_merges         = 50009
0.00.102.048 I llm_load_print_meta: vocab_only       = 0
0.00.102.048 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.049 I llm_load_print_meta: n_embd           = 2048
0.00.102.050 I llm_load_print_meta: n_layer          = 24
0.00.102.061 I llm_load_print_meta: n_head           = 16
0.00.102.063 I llm_load_print_meta: n_head_kv        = 16
0.00.102.063 I llm_load_print_meta: n_rot            = 32
0.00.102.064 I llm_load_print_meta: n_swa            = 0
0.00.102.064 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.065 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.066 I llm_load_print_meta: n_gqa            = 1
0.00.102.068 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.069 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.070 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.071 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.072 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.072 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.073 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.074 I llm_load_print_meta: n_ff             = 8192
0.00.102.074 I llm_load_print_meta: n_expert         = 0
0.00.102.075 I llm_load_print_meta: n_expert_used    = 0
0.00.102.075 I llm_load_print_meta: causal attn      = 1
0.00.102.076 I llm_load_print_meta: pooling type     = 0
0.00.102.076 I llm_load_print_meta: rope type        = 2
0.00.102.076 I llm_load_print_meta: rope scaling     = linear
0.00.102.078 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.079 I llm_load_print_meta: freq_scale_train = 1
0.00.102.079 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.080 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.080 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.080 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.081 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.081 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.082 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.084 I llm_load_print_meta: model type       = 1.4B
0.00.102.084 I llm_load_print_meta: model ftype      = Q4_1
0.00.102.085 I llm_load_print_meta: model params     = 1.41 B
0.00.102.086 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.102.087 I llm_load_print_meta: general.name     = 1.4B
0.00.102.087 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.088 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.088 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.089 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.089 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.089 I llm_load_print_meta: max token length = 1024
0.00.102.111 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.178 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.145.476 I llama_new_context_with_model: n_ctx      = 2048
0.00.145.488 I llama_new_context_with_model: n_batch    = 2048
0.00.145.489 I llama_new_context_with_model: n_ubatch   = 512
0.00.145.489 I llama_new_context_with_model: flash_attn = 0
0.00.145.492 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.493 I llama_new_context_with_model: freq_scale = 1
0.00.265.013 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.037 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.051 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.266.860 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.266.874 I llama_new_context_with_model: graph nodes  = 967
0.00.266.875 I llama_new_context_with_model: graph splits = 1
0.00.266.878 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.668 I main: llama threadpool init, n_threads = 8
0.00.329.686 I 
0.00.329.762 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.329.769 I 
0.00.329.886 I sampler seed: 1234
0.00.329.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.902 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.329.902 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.410.297 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21030.81 tokens per second)
0.02.410.308 I llama_perf_context_print:        load time =     327.73 ms
0.02.410.316 I llama_perf_context_print: prompt eval time =     164.28 ms /     7 tokens (   23.47 ms per token,    42.61 tokens per second)
0.02.410.327 I llama_perf_context_print:        eval time =    1906.84 ms /    63 runs   (   30.27 ms per token,    33.04 tokens per second)
0.02.410.340 I llama_perf_context_print:       total time =    2080.64 ms /    70 tokens

real	0m2.485s
user	0m16.915s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.295 I build: 3815 (b0f27361) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.502 I llama_model_loader: - type  f32:  194 tensors
0.00.029.504 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.667 I llm_load_vocab: special tokens cache size = 25
0.00.101.001 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.019 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.019 I llm_load_print_meta: arch             = gptneox
0.00.101.020 I llm_load_print_meta: vocab type       = BPE
0.00.101.021 I llm_load_print_meta: n_vocab          = 50304
0.00.101.022 I llm_load_print_meta: n_merges         = 50009
0.00.101.022 I llm_load_print_meta: vocab_only       = 0
0.00.101.023 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.023 I llm_load_print_meta: n_embd           = 2048
0.00.101.024 I llm_load_print_meta: n_layer          = 24
0.00.101.035 I llm_load_print_meta: n_head           = 16
0.00.101.037 I llm_load_print_meta: n_head_kv        = 16
0.00.101.038 I llm_load_print_meta: n_rot            = 32
0.00.101.038 I llm_load_print_meta: n_swa            = 0
0.00.101.039 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.039 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.041 I llm_load_print_meta: n_gqa            = 1
0.00.101.042 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.043 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.045 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.045 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.046 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.046 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.047 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.048 I llm_load_print_meta: n_ff             = 8192
0.00.101.048 I llm_load_print_meta: n_expert         = 0
0.00.101.049 I llm_load_print_meta: n_expert_used    = 0
0.00.101.050 I llm_load_print_meta: causal attn      = 1
0.00.101.050 I llm_load_print_meta: pooling type     = 0
0.00.101.050 I llm_load_print_meta: rope type        = 2
0.00.101.051 I llm_load_print_meta: rope scaling     = linear
0.00.101.053 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.053 I llm_load_print_meta: freq_scale_train = 1
0.00.101.054 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.054 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.055 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.055 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.056 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.056 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.057 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.057 I llm_load_print_meta: model type       = 1.4B
0.00.101.058 I llm_load_print_meta: model ftype      = Q4_1
0.00.101.059 I llm_load_print_meta: model params     = 1.41 B
0.00.101.060 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.101.061 I llm_load_print_meta: general.name     = 1.4B
0.00.101.061 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.062 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.062 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.063 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.064 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.064 I llm_load_print_meta: max token length = 1024
0.00.101.092 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.415 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.144.674 I llama_new_context_with_model: n_ctx      = 128
0.00.144.683 I llama_new_context_with_model: n_batch    = 128
0.00.144.684 I llama_new_context_with_model: n_ubatch   = 128
0.00.144.685 I llama_new_context_with_model: flash_attn = 0
0.00.144.687 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.688 I llama_new_context_with_model: freq_scale = 1
0.00.153.029 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.047 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.058 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.952 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.965 I llama_new_context_with_model: graph nodes  = 967
0.00.154.966 I llama_new_context_with_model: graph splits = 1
0.00.154.968 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.859 I 
0.00.212.957 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.212.968 I perplexity: tokenizing the input ..
0.00.226.776 I perplexity: tokenization took 13.802 ms
0.00.226.806 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.341.572 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.344.562 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.344.600 I llama_perf_context_print:        load time =     210.94 ms
0.03.344.602 I llama_perf_context_print: prompt eval time =    3114.20 ms /   128 tokens (   24.33 ms per token,    41.10 tokens per second)
0.03.344.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.344.605 I llama_perf_context_print:       total time =    3131.74 ms /   129 tokens

real	0m3.396s
user	0m25.410s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 3815 (b0f27361) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.001.907 I main: load the model and apply lora adapter, if any
0.00.012.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.152 I llama_model_loader: - type  f32:  194 tensors
0.00.030.154 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.442 I llm_load_vocab: special tokens cache size = 25
0.00.099.750 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.769 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.769 I llm_load_print_meta: arch             = gptneox
0.00.099.770 I llm_load_print_meta: vocab type       = BPE
0.00.099.771 I llm_load_print_meta: n_vocab          = 50304
0.00.099.771 I llm_load_print_meta: n_merges         = 50009
0.00.099.773 I llm_load_print_meta: vocab_only       = 0
0.00.099.774 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.775 I llm_load_print_meta: n_embd           = 2048
0.00.099.775 I llm_load_print_meta: n_layer          = 24
0.00.099.784 I llm_load_print_meta: n_head           = 16
0.00.099.785 I llm_load_print_meta: n_head_kv        = 16
0.00.099.786 I llm_load_print_meta: n_rot            = 32
0.00.099.786 I llm_load_print_meta: n_swa            = 0
0.00.099.787 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.787 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.789 I llm_load_print_meta: n_gqa            = 1
0.00.099.790 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.791 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.792 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.793 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.793 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.794 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.795 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.796 I llm_load_print_meta: n_ff             = 8192
0.00.099.797 I llm_load_print_meta: n_expert         = 0
0.00.099.797 I llm_load_print_meta: n_expert_used    = 0
0.00.099.797 I llm_load_print_meta: causal attn      = 1
0.00.099.798 I llm_load_print_meta: pooling type     = 0
0.00.099.798 I llm_load_print_meta: rope type        = 2
0.00.099.799 I llm_load_print_meta: rope scaling     = linear
0.00.099.800 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.801 I llm_load_print_meta: freq_scale_train = 1
0.00.099.801 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.802 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.802 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.802 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.803 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.803 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.805 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.806 I llm_load_print_meta: model type       = 1.4B
0.00.099.807 I llm_load_print_meta: model ftype      = Q5_0
0.00.099.807 I llm_load_print_meta: model params     = 1.41 B
0.00.099.809 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.099.809 I llm_load_print_meta: general.name     = 1.4B
0.00.099.809 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.810 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.810 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.811 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.811 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.812 I llm_load_print_meta: max token length = 1024
0.00.099.834 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.227 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.146.438 I llama_new_context_with_model: n_ctx      = 2048
0.00.146.449 I llama_new_context_with_model: n_batch    = 2048
0.00.146.449 I llama_new_context_with_model: n_ubatch   = 512
0.00.146.450 I llama_new_context_with_model: flash_attn = 0
0.00.146.452 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.453 I llama_new_context_with_model: freq_scale = 1
0.00.265.075 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.100 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.113 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.266.863 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.266.879 I llama_new_context_with_model: graph nodes  = 967
0.00.266.880 I llama_new_context_with_model: graph splits = 1
0.00.266.883 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.573 I main: llama threadpool init, n_threads = 8
0.00.341.587 I 
0.00.341.664 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.341.670 I 
0.00.341.787 I sampler seed: 1234
0.00.341.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.803 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.341.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.865.996 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21424.26 tokens per second)
0.02.866.007 I llama_perf_context_print:        load time =     339.64 ms
0.02.866.016 I llama_perf_context_print: prompt eval time =     208.88 ms /     7 tokens (   29.84 ms per token,    33.51 tokens per second)
0.02.866.024 I llama_perf_context_print:        eval time =    2305.93 ms /    63 runs   (   36.60 ms per token,    27.32 tokens per second)
0.02.866.038 I llama_perf_context_print:       total time =    2524.44 ms /    70 tokens

real	0m2.941s
user	0m20.574s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.314 I build: 3815 (b0f27361) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.737 I llama_model_loader: - type  f32:  194 tensors
0.00.029.739 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.559 I llm_load_vocab: special tokens cache size = 25
0.00.102.170 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.193 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.194 I llm_load_print_meta: arch             = gptneox
0.00.102.195 I llm_load_print_meta: vocab type       = BPE
0.00.102.197 I llm_load_print_meta: n_vocab          = 50304
0.00.102.197 I llm_load_print_meta: n_merges         = 50009
0.00.102.198 I llm_load_print_meta: vocab_only       = 0
0.00.102.198 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.199 I llm_load_print_meta: n_embd           = 2048
0.00.102.199 I llm_load_print_meta: n_layer          = 24
0.00.102.211 I llm_load_print_meta: n_head           = 16
0.00.102.213 I llm_load_print_meta: n_head_kv        = 16
0.00.102.213 I llm_load_print_meta: n_rot            = 32
0.00.102.213 I llm_load_print_meta: n_swa            = 0
0.00.102.214 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.216 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.217 I llm_load_print_meta: n_gqa            = 1
0.00.102.218 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.221 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.223 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.224 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.224 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.225 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.225 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.226 I llm_load_print_meta: n_ff             = 8192
0.00.102.227 I llm_load_print_meta: n_expert         = 0
0.00.102.227 I llm_load_print_meta: n_expert_used    = 0
0.00.102.228 I llm_load_print_meta: causal attn      = 1
0.00.102.229 I llm_load_print_meta: pooling type     = 0
0.00.102.229 I llm_load_print_meta: rope type        = 2
0.00.102.230 I llm_load_print_meta: rope scaling     = linear
0.00.102.231 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.232 I llm_load_print_meta: freq_scale_train = 1
0.00.102.232 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.233 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.234 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.234 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.235 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.235 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.236 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.236 I llm_load_print_meta: model type       = 1.4B
0.00.102.237 I llm_load_print_meta: model ftype      = Q5_0
0.00.102.238 I llm_load_print_meta: model params     = 1.41 B
0.00.102.239 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.102.239 I llm_load_print_meta: general.name     = 1.4B
0.00.102.240 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.241 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.241 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.241 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.242 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.243 I llm_load_print_meta: max token length = 1024
0.00.102.267 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.279 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.149.435 I llama_new_context_with_model: n_ctx      = 128
0.00.149.446 I llama_new_context_with_model: n_batch    = 128
0.00.149.447 I llama_new_context_with_model: n_ubatch   = 128
0.00.149.448 I llama_new_context_with_model: flash_attn = 0
0.00.149.451 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.451 I llama_new_context_with_model: freq_scale = 1
0.00.157.889 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.909 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.921 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.848 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.866 I llama_new_context_with_model: graph nodes  = 967
0.00.159.867 I llama_new_context_with_model: graph splits = 1
0.00.159.868 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.673 I 
0.00.230.772 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.230.785 I perplexity: tokenizing the input ..
0.00.244.711 I perplexity: tokenization took 13.92 ms
0.00.244.746 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.153.928 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.156.919 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.156.956 I llama_perf_context_print:        load time =     228.81 ms
0.04.156.964 I llama_perf_context_print: prompt eval time =    3908.59 ms /   128 tokens (   30.54 ms per token,    32.75 tokens per second)
0.04.156.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.156.967 I llama_perf_context_print:       total time =    3926.28 ms /   129 tokens

real	0m4.210s
user	0m31.915s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.228 I build: 3815 (b0f27361) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.001.996 I main: load the model and apply lora adapter, if any
0.00.012.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.097 I llama_model_loader: - type  f32:  194 tensors
0.00.031.100 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.295 I llm_load_vocab: special tokens cache size = 25
0.00.103.185 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.207 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.207 I llm_load_print_meta: arch             = gptneox
0.00.103.209 I llm_load_print_meta: vocab type       = BPE
0.00.103.210 I llm_load_print_meta: n_vocab          = 50304
0.00.103.210 I llm_load_print_meta: n_merges         = 50009
0.00.103.211 I llm_load_print_meta: vocab_only       = 0
0.00.103.211 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.211 I llm_load_print_meta: n_embd           = 2048
0.00.103.212 I llm_load_print_meta: n_layer          = 24
0.00.103.224 I llm_load_print_meta: n_head           = 16
0.00.103.225 I llm_load_print_meta: n_head_kv        = 16
0.00.103.225 I llm_load_print_meta: n_rot            = 32
0.00.103.226 I llm_load_print_meta: n_swa            = 0
0.00.103.226 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.227 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.228 I llm_load_print_meta: n_gqa            = 1
0.00.103.230 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.231 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.232 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.233 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.234 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.234 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.235 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.237 I llm_load_print_meta: n_ff             = 8192
0.00.103.237 I llm_load_print_meta: n_expert         = 0
0.00.103.237 I llm_load_print_meta: n_expert_used    = 0
0.00.103.238 I llm_load_print_meta: causal attn      = 1
0.00.103.238 I llm_load_print_meta: pooling type     = 0
0.00.103.239 I llm_load_print_meta: rope type        = 2
0.00.103.241 I llm_load_print_meta: rope scaling     = linear
0.00.103.243 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.244 I llm_load_print_meta: freq_scale_train = 1
0.00.103.245 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.246 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.246 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.246 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.247 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.247 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.248 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.248 I llm_load_print_meta: model type       = 1.4B
0.00.103.250 I llm_load_print_meta: model ftype      = Q5_1
0.00.103.251 I llm_load_print_meta: model params     = 1.41 B
0.00.103.252 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.103.252 I llm_load_print_meta: general.name     = 1.4B
0.00.103.253 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.253 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.254 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.255 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.255 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.256 I llm_load_print_meta: max token length = 1024
0.00.103.279 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.212 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.152.433 I llama_new_context_with_model: n_ctx      = 2048
0.00.152.446 I llama_new_context_with_model: n_batch    = 2048
0.00.152.447 I llama_new_context_with_model: n_ubatch   = 512
0.00.152.447 I llama_new_context_with_model: flash_attn = 0
0.00.152.450 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.450 I llama_new_context_with_model: freq_scale = 1
0.00.269.213 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.240 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.253 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.271.042 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.271.057 I llama_new_context_with_model: graph nodes  = 967
0.00.271.058 I llama_new_context_with_model: graph splits = 1
0.00.271.062 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.710 I main: llama threadpool init, n_threads = 8
0.00.346.725 I 
0.00.346.806 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.812 I 
0.00.346.928 I sampler seed: 1234
0.00.346.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.947 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.346.948 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.986.547 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21251.12 tokens per second)
0.02.986.558 I llama_perf_context_print:        load time =     344.69 ms
0.02.986.567 I llama_perf_context_print: prompt eval time =     210.02 ms /     7 tokens (   30.00 ms per token,    33.33 tokens per second)
0.02.986.576 I llama_perf_context_print:        eval time =    2420.26 ms /    63 runs   (   38.42 ms per token,    26.03 tokens per second)
0.02.986.586 I llama_perf_context_print:       total time =    2639.85 ms /    70 tokens

real	0m3.061s
user	0m21.495s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.289 I build: 3815 (b0f27361) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.861 I llama_model_loader: - type  f32:  194 tensors
0.00.029.863 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.925 I llm_load_vocab: special tokens cache size = 25
0.00.100.191 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.212 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.214 I llm_load_print_meta: arch             = gptneox
0.00.100.215 I llm_load_print_meta: vocab type       = BPE
0.00.100.216 I llm_load_print_meta: n_vocab          = 50304
0.00.100.216 I llm_load_print_meta: n_merges         = 50009
0.00.100.217 I llm_load_print_meta: vocab_only       = 0
0.00.100.217 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.218 I llm_load_print_meta: n_embd           = 2048
0.00.100.219 I llm_load_print_meta: n_layer          = 24
0.00.100.229 I llm_load_print_meta: n_head           = 16
0.00.100.231 I llm_load_print_meta: n_head_kv        = 16
0.00.100.231 I llm_load_print_meta: n_rot            = 32
0.00.100.231 I llm_load_print_meta: n_swa            = 0
0.00.100.232 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.232 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.234 I llm_load_print_meta: n_gqa            = 1
0.00.100.235 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.236 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.238 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.239 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.239 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.240 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.240 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.242 I llm_load_print_meta: n_ff             = 8192
0.00.100.242 I llm_load_print_meta: n_expert         = 0
0.00.100.243 I llm_load_print_meta: n_expert_used    = 0
0.00.100.243 I llm_load_print_meta: causal attn      = 1
0.00.100.243 I llm_load_print_meta: pooling type     = 0
0.00.100.244 I llm_load_print_meta: rope type        = 2
0.00.100.244 I llm_load_print_meta: rope scaling     = linear
0.00.100.246 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.247 I llm_load_print_meta: freq_scale_train = 1
0.00.100.247 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.247 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.248 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.249 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.249 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.250 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.250 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.251 I llm_load_print_meta: model type       = 1.4B
0.00.100.252 I llm_load_print_meta: model ftype      = Q5_1
0.00.100.252 I llm_load_print_meta: model params     = 1.41 B
0.00.100.254 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.100.254 I llm_load_print_meta: general.name     = 1.4B
0.00.100.255 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.255 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.256 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.256 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.257 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.257 I llm_load_print_meta: max token length = 1024
0.00.100.280 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.588 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.149.869 I llama_new_context_with_model: n_ctx      = 128
0.00.149.876 I llama_new_context_with_model: n_batch    = 128
0.00.149.877 I llama_new_context_with_model: n_ubatch   = 128
0.00.149.877 I llama_new_context_with_model: flash_attn = 0
0.00.149.880 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.881 I llama_new_context_with_model: freq_scale = 1
0.00.158.024 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.042 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.052 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.920 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.935 I llama_new_context_with_model: graph nodes  = 967
0.00.159.935 I llama_new_context_with_model: graph splits = 1
0.00.159.937 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.027 I 
0.00.232.121 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.232.148 I perplexity: tokenizing the input ..
0.00.245.809 I perplexity: tokenization took 13.67 ms
0.00.245.836 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.156.571 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.159.531 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.159.565 I llama_perf_context_print:        load time =     230.22 ms
0.04.159.572 I llama_perf_context_print: prompt eval time =    3910.21 ms /   128 tokens (   30.55 ms per token,    32.73 tokens per second)
0.04.159.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.159.574 I llama_perf_context_print:       total time =    3927.54 ms /   129 tokens

real	0m4.212s
user	0m31.916s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 3815 (b0f27361) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.001.916 I main: load the model and apply lora adapter, if any
0.00.012.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.112 I llama_model_loader: - type  f32:  194 tensors
0.00.030.114 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.115 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.315 I llm_load_vocab: special tokens cache size = 25
0.00.101.790 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.811 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.811 I llm_load_print_meta: arch             = gptneox
0.00.101.812 I llm_load_print_meta: vocab type       = BPE
0.00.101.812 I llm_load_print_meta: n_vocab          = 50304
0.00.101.813 I llm_load_print_meta: n_merges         = 50009
0.00.101.813 I llm_load_print_meta: vocab_only       = 0
0.00.101.814 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.814 I llm_load_print_meta: n_embd           = 2048
0.00.101.815 I llm_load_print_meta: n_layer          = 24
0.00.101.824 I llm_load_print_meta: n_head           = 16
0.00.101.825 I llm_load_print_meta: n_head_kv        = 16
0.00.101.826 I llm_load_print_meta: n_rot            = 32
0.00.101.826 I llm_load_print_meta: n_swa            = 0
0.00.101.827 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.827 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.828 I llm_load_print_meta: n_gqa            = 1
0.00.101.830 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.831 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.832 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.833 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.834 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.835 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.836 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.837 I llm_load_print_meta: n_ff             = 8192
0.00.101.837 I llm_load_print_meta: n_expert         = 0
0.00.101.838 I llm_load_print_meta: n_expert_used    = 0
0.00.101.839 I llm_load_print_meta: causal attn      = 1
0.00.101.840 I llm_load_print_meta: pooling type     = 0
0.00.101.840 I llm_load_print_meta: rope type        = 2
0.00.101.841 I llm_load_print_meta: rope scaling     = linear
0.00.101.842 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.843 I llm_load_print_meta: freq_scale_train = 1
0.00.101.843 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.844 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.845 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.845 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.845 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.846 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.846 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.847 I llm_load_print_meta: model type       = 1.4B
0.00.101.848 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.101.848 I llm_load_print_meta: model params     = 1.41 B
0.00.101.849 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.101.850 I llm_load_print_meta: general.name     = 1.4B
0.00.101.850 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.851 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.851 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.852 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.852 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.854 I llm_load_print_meta: max token length = 1024
0.00.101.878 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.352 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.130.604 I llama_new_context_with_model: n_ctx      = 2048
0.00.130.616 I llama_new_context_with_model: n_batch    = 2048
0.00.130.616 I llama_new_context_with_model: n_ubatch   = 512
0.00.130.617 I llama_new_context_with_model: flash_attn = 0
0.00.130.619 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.620 I llama_new_context_with_model: freq_scale = 1
0.00.250.826 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.250.853 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.866 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.252.670 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.252.684 I llama_new_context_with_model: graph nodes  = 967
0.00.252.684 I llama_new_context_with_model: graph splits = 1
0.00.252.687 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.952 I main: llama threadpool init, n_threads = 8
0.00.316.969 I 
0.00.317.049 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.317.055 I 
0.00.317.174 I sampler seed: 1234
0.00.317.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.192 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.317.192 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.462.508 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21213.03 tokens per second)
0.02.462.519 I llama_perf_context_print:        load time =     315.01 ms
0.02.462.528 I llama_perf_context_print: prompt eval time =     171.22 ms /     7 tokens (   24.46 ms per token,    40.88 tokens per second)
0.02.462.536 I llama_perf_context_print:        eval time =    1964.56 ms /    63 runs   (   31.18 ms per token,    32.07 tokens per second)
0.02.462.552 I llama_perf_context_print:       total time =    2145.57 ms /    70 tokens

real	0m2.527s
user	0m17.428s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.323 I build: 3815 (b0f27361) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.032 I llama_model_loader: - type  f32:  194 tensors
0.00.030.034 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.035 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.035 I llm_load_vocab: special tokens cache size = 25
0.00.101.528 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.547 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.549 I llm_load_print_meta: arch             = gptneox
0.00.101.549 I llm_load_print_meta: vocab type       = BPE
0.00.101.551 I llm_load_print_meta: n_vocab          = 50304
0.00.101.551 I llm_load_print_meta: n_merges         = 50009
0.00.101.552 I llm_load_print_meta: vocab_only       = 0
0.00.101.552 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.553 I llm_load_print_meta: n_embd           = 2048
0.00.101.553 I llm_load_print_meta: n_layer          = 24
0.00.101.564 I llm_load_print_meta: n_head           = 16
0.00.101.565 I llm_load_print_meta: n_head_kv        = 16
0.00.101.565 I llm_load_print_meta: n_rot            = 32
0.00.101.566 I llm_load_print_meta: n_swa            = 0
0.00.101.566 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.567 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.568 I llm_load_print_meta: n_gqa            = 1
0.00.101.569 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.571 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.572 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.573 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.574 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.574 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.575 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.576 I llm_load_print_meta: n_ff             = 8192
0.00.101.577 I llm_load_print_meta: n_expert         = 0
0.00.101.577 I llm_load_print_meta: n_expert_used    = 0
0.00.101.578 I llm_load_print_meta: causal attn      = 1
0.00.101.579 I llm_load_print_meta: pooling type     = 0
0.00.101.579 I llm_load_print_meta: rope type        = 2
0.00.101.580 I llm_load_print_meta: rope scaling     = linear
0.00.101.581 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.582 I llm_load_print_meta: freq_scale_train = 1
0.00.101.582 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.583 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.583 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.584 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.584 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.584 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.585 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.586 I llm_load_print_meta: model type       = 1.4B
0.00.101.587 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.101.588 I llm_load_print_meta: model params     = 1.41 B
0.00.101.589 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.101.590 I llm_load_print_meta: general.name     = 1.4B
0.00.101.591 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.592 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.592 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.593 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.593 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.594 I llm_load_print_meta: max token length = 1024
0.00.101.617 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.299 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.130.503 I llama_new_context_with_model: n_ctx      = 128
0.00.130.515 I llama_new_context_with_model: n_batch    = 128
0.00.130.515 I llama_new_context_with_model: n_ubatch   = 128
0.00.130.516 I llama_new_context_with_model: flash_attn = 0
0.00.130.518 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.520 I llama_new_context_with_model: freq_scale = 1
0.00.138.804 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.824 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.835 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.768 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.783 I llama_new_context_with_model: graph nodes  = 967
0.00.140.783 I llama_new_context_with_model: graph splits = 1
0.00.140.786 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.282 I 
0.00.200.373 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.200.385 I perplexity: tokenizing the input ..
0.00.214.165 I perplexity: tokenization took 13.773 ms
0.00.214.196 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.456.656 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.459.603 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.459.641 I llama_perf_context_print:        load time =     198.43 ms
0.03.459.643 I llama_perf_context_print: prompt eval time =    3241.92 ms /   128 tokens (   25.33 ms per token,    39.48 tokens per second)
0.03.459.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.459.646 I llama_perf_context_print:       total time =    3259.36 ms /   129 tokens

real	0m3.501s
user	0m26.356s
sys	0m0.172s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 3815 (b0f27361) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.001.897 I main: load the model and apply lora adapter, if any
0.00.012.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.888 I llama_model_loader: - type  f32:  194 tensors
0.00.029.890 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.891 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.891 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.969 I llm_load_vocab: special tokens cache size = 25
0.00.100.274 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.292 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.293 I llm_load_print_meta: arch             = gptneox
0.00.100.294 I llm_load_print_meta: vocab type       = BPE
0.00.100.294 I llm_load_print_meta: n_vocab          = 50304
0.00.100.295 I llm_load_print_meta: n_merges         = 50009
0.00.100.295 I llm_load_print_meta: vocab_only       = 0
0.00.100.296 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.297 I llm_load_print_meta: n_embd           = 2048
0.00.100.298 I llm_load_print_meta: n_layer          = 24
0.00.100.309 I llm_load_print_meta: n_head           = 16
0.00.100.310 I llm_load_print_meta: n_head_kv        = 16
0.00.100.311 I llm_load_print_meta: n_rot            = 32
0.00.100.311 I llm_load_print_meta: n_swa            = 0
0.00.100.311 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.312 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.313 I llm_load_print_meta: n_gqa            = 1
0.00.100.314 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.315 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.317 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.317 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.318 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.318 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.318 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.320 I llm_load_print_meta: n_ff             = 8192
0.00.100.320 I llm_load_print_meta: n_expert         = 0
0.00.100.321 I llm_load_print_meta: n_expert_used    = 0
0.00.100.321 I llm_load_print_meta: causal attn      = 1
0.00.100.322 I llm_load_print_meta: pooling type     = 0
0.00.100.322 I llm_load_print_meta: rope type        = 2
0.00.100.322 I llm_load_print_meta: rope scaling     = linear
0.00.100.324 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.324 I llm_load_print_meta: freq_scale_train = 1
0.00.100.325 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.325 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.326 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.326 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.327 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.328 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.329 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.329 I llm_load_print_meta: model type       = 1.4B
0.00.100.330 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.100.331 I llm_load_print_meta: model params     = 1.41 B
0.00.100.332 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.100.332 I llm_load_print_meta: general.name     = 1.4B
0.00.100.333 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.333 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.334 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.334 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.335 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.335 I llm_load_print_meta: max token length = 1024
0.00.100.357 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.066 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.137.335 I llama_new_context_with_model: n_ctx      = 2048
0.00.137.341 I llama_new_context_with_model: n_batch    = 2048
0.00.137.341 I llama_new_context_with_model: n_ubatch   = 512
0.00.137.342 I llama_new_context_with_model: flash_attn = 0
0.00.137.346 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.346 I llama_new_context_with_model: freq_scale = 1
0.00.253.545 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.253.565 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.582 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.255.353 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.255.364 I llama_new_context_with_model: graph nodes  = 967
0.00.255.365 I llama_new_context_with_model: graph splits = 1
0.00.255.368 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.688 I main: llama threadpool init, n_threads = 8
0.00.316.703 I 
0.00.316.780 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.316.786 I 
0.00.316.964 I sampler seed: 1234
0.00.316.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.979 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.316.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.386.870 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20585.68 tokens per second)
0.02.386.882 I llama_perf_context_print:        load time =     314.77 ms
0.02.386.891 I llama_perf_context_print: prompt eval time =     163.28 ms /     7 tokens (   23.33 ms per token,    42.87 tokens per second)
0.02.386.900 I llama_perf_context_print:        eval time =    1897.10 ms /    63 runs   (   30.11 ms per token,    33.21 tokens per second)
0.02.386.916 I llama_perf_context_print:       total time =    2070.20 ms /    70 tokens

real	0m2.457s
user	0m16.811s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.301 I build: 3815 (b0f27361) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.767 I llama_model_loader: - type  f32:  194 tensors
0.00.029.769 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.770 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.770 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.519 I llm_load_vocab: special tokens cache size = 25
0.00.101.034 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.054 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.056 I llm_load_print_meta: arch             = gptneox
0.00.101.056 I llm_load_print_meta: vocab type       = BPE
0.00.101.057 I llm_load_print_meta: n_vocab          = 50304
0.00.101.058 I llm_load_print_meta: n_merges         = 50009
0.00.101.058 I llm_load_print_meta: vocab_only       = 0
0.00.101.059 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.059 I llm_load_print_meta: n_embd           = 2048
0.00.101.059 I llm_load_print_meta: n_layer          = 24
0.00.101.070 I llm_load_print_meta: n_head           = 16
0.00.101.072 I llm_load_print_meta: n_head_kv        = 16
0.00.101.072 I llm_load_print_meta: n_rot            = 32
0.00.101.073 I llm_load_print_meta: n_swa            = 0
0.00.101.073 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.073 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.075 I llm_load_print_meta: n_gqa            = 1
0.00.101.076 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.077 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.079 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.079 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.080 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.080 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.081 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.083 I llm_load_print_meta: n_ff             = 8192
0.00.101.083 I llm_load_print_meta: n_expert         = 0
0.00.101.084 I llm_load_print_meta: n_expert_used    = 0
0.00.101.084 I llm_load_print_meta: causal attn      = 1
0.00.101.085 I llm_load_print_meta: pooling type     = 0
0.00.101.086 I llm_load_print_meta: rope type        = 2
0.00.101.086 I llm_load_print_meta: rope scaling     = linear
0.00.101.088 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.088 I llm_load_print_meta: freq_scale_train = 1
0.00.101.089 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.090 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.090 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.090 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.091 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.091 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.092 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.094 I llm_load_print_meta: model type       = 1.4B
0.00.101.095 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.101.096 I llm_load_print_meta: model params     = 1.41 B
0.00.101.097 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.101.098 I llm_load_print_meta: general.name     = 1.4B
0.00.101.098 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.099 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.099 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.099 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.100 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.100 I llm_load_print_meta: max token length = 1024
0.00.101.123 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.385 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.138.684 I llama_new_context_with_model: n_ctx      = 128
0.00.138.692 I llama_new_context_with_model: n_batch    = 128
0.00.138.693 I llama_new_context_with_model: n_ubatch   = 128
0.00.138.694 I llama_new_context_with_model: flash_attn = 0
0.00.138.696 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.697 I llama_new_context_with_model: freq_scale = 1
0.00.146.977 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.994 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.004 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.941 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.954 I llama_new_context_with_model: graph nodes  = 967
0.00.148.955 I llama_new_context_with_model: graph splits = 1
0.00.148.957 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.097 I 
0.00.206.201 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.206.232 I perplexity: tokenizing the input ..
0.00.220.026 I perplexity: tokenization took 13.807 ms
0.00.220.056 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.261.267 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.264.240 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.264.279 I llama_perf_context_print:        load time =     204.29 ms
0.03.264.282 I llama_perf_context_print: prompt eval time =    3040.64 ms /   128 tokens (   23.76 ms per token,    42.10 tokens per second)
0.03.264.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.264.285 I llama_perf_context_print:       total time =    3058.18 ms /   129 tokens

real	0m3.311s
user	0m24.845s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 3815 (b0f27361) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.001.920 I main: load the model and apply lora adapter, if any
0.00.012.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.318 I llama_model_loader: - type  f32:  194 tensors
0.00.030.320 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.320 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.321 I llama_model_loader: - type q6_K:   13 tensors
0.00.081.901 I llm_load_vocab: special tokens cache size = 25
0.00.101.346 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.362 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.363 I llm_load_print_meta: arch             = gptneox
0.00.101.363 I llm_load_print_meta: vocab type       = BPE
0.00.101.365 I llm_load_print_meta: n_vocab          = 50304
0.00.101.366 I llm_load_print_meta: n_merges         = 50009
0.00.101.366 I llm_load_print_meta: vocab_only       = 0
0.00.101.366 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.367 I llm_load_print_meta: n_embd           = 2048
0.00.101.367 I llm_load_print_meta: n_layer          = 24
0.00.101.376 I llm_load_print_meta: n_head           = 16
0.00.101.378 I llm_load_print_meta: n_head_kv        = 16
0.00.101.378 I llm_load_print_meta: n_rot            = 32
0.00.101.379 I llm_load_print_meta: n_swa            = 0
0.00.101.379 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.380 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.381 I llm_load_print_meta: n_gqa            = 1
0.00.101.382 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.384 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.385 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.386 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.386 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.387 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.388 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.389 I llm_load_print_meta: n_ff             = 8192
0.00.101.390 I llm_load_print_meta: n_expert         = 0
0.00.101.390 I llm_load_print_meta: n_expert_used    = 0
0.00.101.391 I llm_load_print_meta: causal attn      = 1
0.00.101.391 I llm_load_print_meta: pooling type     = 0
0.00.101.391 I llm_load_print_meta: rope type        = 2
0.00.101.392 I llm_load_print_meta: rope scaling     = linear
0.00.101.393 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.394 I llm_load_print_meta: freq_scale_train = 1
0.00.101.394 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.395 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.395 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.395 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.396 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.396 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.397 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.398 I llm_load_print_meta: model type       = 1.4B
0.00.101.399 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.101.399 I llm_load_print_meta: model params     = 1.41 B
0.00.101.401 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.101.401 I llm_load_print_meta: general.name     = 1.4B
0.00.101.402 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.402 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.402 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.403 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.403 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.404 I llm_load_print_meta: max token length = 1024
0.00.101.424 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.750 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.145.016 I llama_new_context_with_model: n_ctx      = 2048
0.00.145.026 I llama_new_context_with_model: n_batch    = 2048
0.00.145.026 I llama_new_context_with_model: n_ubatch   = 512
0.00.145.027 I llama_new_context_with_model: flash_attn = 0
0.00.145.029 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.030 I llama_new_context_with_model: freq_scale = 1
0.00.261.554 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.261.577 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.589 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.263.349 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.263.361 I llama_new_context_with_model: graph nodes  = 967
0.00.263.361 I llama_new_context_with_model: graph splits = 1
0.00.263.365 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.322 I main: llama threadpool init, n_threads = 8
0.00.323.336 I 
0.00.323.415 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.323.422 I 
0.00.323.539 I sampler seed: 1234
0.00.323.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.555 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.323.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.333.468 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20851.69 tokens per second)
0.02.333.479 I llama_perf_context_print:        load time =     321.38 ms
0.02.333.487 I llama_perf_context_print: prompt eval time =     155.51 ms /     7 tokens (   22.22 ms per token,    45.01 tokens per second)
0.02.333.495 I llama_perf_context_print:        eval time =    1845.13 ms /    63 runs   (   29.29 ms per token,    34.14 tokens per second)
0.02.333.508 I llama_perf_context_print:       total time =    2010.16 ms /    70 tokens

real	0m2.405s
user	0m16.371s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.281 I build: 3815 (b0f27361) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.878 I llama_model_loader: - type  f32:  194 tensors
0.00.029.880 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.880 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.881 I llama_model_loader: - type q6_K:   13 tensors
0.00.080.454 I llm_load_vocab: special tokens cache size = 25
0.00.099.932 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.952 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.953 I llm_load_print_meta: arch             = gptneox
0.00.099.953 I llm_load_print_meta: vocab type       = BPE
0.00.099.954 I llm_load_print_meta: n_vocab          = 50304
0.00.099.955 I llm_load_print_meta: n_merges         = 50009
0.00.099.956 I llm_load_print_meta: vocab_only       = 0
0.00.099.956 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.957 I llm_load_print_meta: n_embd           = 2048
0.00.099.957 I llm_load_print_meta: n_layer          = 24
0.00.099.969 I llm_load_print_meta: n_head           = 16
0.00.099.972 I llm_load_print_meta: n_head_kv        = 16
0.00.099.973 I llm_load_print_meta: n_rot            = 32
0.00.099.973 I llm_load_print_meta: n_swa            = 0
0.00.099.974 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.975 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.976 I llm_load_print_meta: n_gqa            = 1
0.00.099.977 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.979 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.980 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.981 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.982 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.982 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.983 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.984 I llm_load_print_meta: n_ff             = 8192
0.00.099.985 I llm_load_print_meta: n_expert         = 0
0.00.099.986 I llm_load_print_meta: n_expert_used    = 0
0.00.099.987 I llm_load_print_meta: causal attn      = 1
0.00.099.987 I llm_load_print_meta: pooling type     = 0
0.00.099.988 I llm_load_print_meta: rope type        = 2
0.00.099.989 I llm_load_print_meta: rope scaling     = linear
0.00.099.990 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.991 I llm_load_print_meta: freq_scale_train = 1
0.00.099.992 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.992 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.993 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.993 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.994 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.995 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.996 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.996 I llm_load_print_meta: model type       = 1.4B
0.00.099.997 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.099.998 I llm_load_print_meta: model params     = 1.41 B
0.00.100.000 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.100.000 I llm_load_print_meta: general.name     = 1.4B
0.00.100.001 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.001 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.002 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.002 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.003 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.004 I llm_load_print_meta: max token length = 1024
0.00.100.027 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.750 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.143.961 I llama_new_context_with_model: n_ctx      = 128
0.00.143.972 I llama_new_context_with_model: n_batch    = 128
0.00.143.973 I llama_new_context_with_model: n_ubatch   = 128
0.00.143.973 I llama_new_context_with_model: flash_attn = 0
0.00.143.976 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.977 I llama_new_context_with_model: freq_scale = 1
0.00.152.085 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.103 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.113 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.976 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.990 I llama_new_context_with_model: graph nodes  = 967
0.00.153.991 I llama_new_context_with_model: graph splits = 1
0.00.153.993 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.581 I 
0.00.209.677 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.209.688 I perplexity: tokenizing the input ..
0.00.223.310 I perplexity: tokenization took 13.616 ms
0.00.223.337 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.158.598 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.161.579 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.161.618 I llama_perf_context_print:        load time =     207.81 ms
0.03.161.620 I llama_perf_context_print: prompt eval time =    2934.74 ms /   128 tokens (   22.93 ms per token,    43.62 tokens per second)
0.03.161.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.161.624 I llama_perf_context_print:       total time =    2952.04 ms /   129 tokens

real	0m3.211s
user	0m23.938s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 3815 (b0f27361) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.001.907 I main: load the model and apply lora adapter, if any
0.00.012.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.817 I llama_model_loader: - type  f32:  194 tensors
0.00.029.819 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.820 I llama_model_loader: - type q6_K:   37 tensors
0.00.079.829 I llm_load_vocab: special tokens cache size = 25
0.00.099.376 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.396 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.398 I llm_load_print_meta: arch             = gptneox
0.00.099.399 I llm_load_print_meta: vocab type       = BPE
0.00.099.400 I llm_load_print_meta: n_vocab          = 50304
0.00.099.400 I llm_load_print_meta: n_merges         = 50009
0.00.099.401 I llm_load_print_meta: vocab_only       = 0
0.00.099.401 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.401 I llm_load_print_meta: n_embd           = 2048
0.00.099.402 I llm_load_print_meta: n_layer          = 24
0.00.099.412 I llm_load_print_meta: n_head           = 16
0.00.099.414 I llm_load_print_meta: n_head_kv        = 16
0.00.099.414 I llm_load_print_meta: n_rot            = 32
0.00.099.415 I llm_load_print_meta: n_swa            = 0
0.00.099.415 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.416 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.418 I llm_load_print_meta: n_gqa            = 1
0.00.099.420 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.421 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.423 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.423 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.424 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.424 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.425 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.427 I llm_load_print_meta: n_ff             = 8192
0.00.099.427 I llm_load_print_meta: n_expert         = 0
0.00.099.428 I llm_load_print_meta: n_expert_used    = 0
0.00.099.428 I llm_load_print_meta: causal attn      = 1
0.00.099.429 I llm_load_print_meta: pooling type     = 0
0.00.099.429 I llm_load_print_meta: rope type        = 2
0.00.099.429 I llm_load_print_meta: rope scaling     = linear
0.00.099.431 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.432 I llm_load_print_meta: freq_scale_train = 1
0.00.099.433 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.433 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.434 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.434 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.436 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.436 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.437 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.437 I llm_load_print_meta: model type       = 1.4B
0.00.099.438 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.099.439 I llm_load_print_meta: model params     = 1.41 B
0.00.099.441 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.099.441 I llm_load_print_meta: general.name     = 1.4B
0.00.099.441 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.442 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.443 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.443 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.444 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.467 I llm_load_print_meta: max token length = 1024
0.00.099.491 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.804 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.148.999 I llama_new_context_with_model: n_ctx      = 2048
0.00.149.006 I llama_new_context_with_model: n_batch    = 2048
0.00.149.007 I llama_new_context_with_model: n_ubatch   = 512
0.00.149.007 I llama_new_context_with_model: flash_attn = 0
0.00.149.009 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.010 I llama_new_context_with_model: freq_scale = 1
0.00.267.344 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.367 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.381 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.269.151 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.269.163 I llama_new_context_with_model: graph nodes  = 967
0.00.269.164 I llama_new_context_with_model: graph splits = 1
0.00.269.167 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.101 I main: llama threadpool init, n_threads = 8
0.00.338.116 I 
0.00.338.196 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.338.203 I 
0.00.338.319 I sampler seed: 1234
0.00.338.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.334 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.338.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.691.040 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20645.54 tokens per second)
0.02.691.051 I llama_perf_context_print:        load time =     336.17 ms
0.02.691.060 I llama_perf_context_print: prompt eval time =     187.20 ms /     7 tokens (   26.74 ms per token,    37.39 tokens per second)
0.02.691.079 I llama_perf_context_print:        eval time =    2155.98 ms /    63 runs   (   34.22 ms per token,    29.22 tokens per second)
0.02.691.087 I llama_perf_context_print:       total time =    2352.96 ms /    70 tokens

real	0m2.769s
user	0m19.108s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.300 I build: 3815 (b0f27361) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.597 I llama_model_loader: - type  f32:  194 tensors
0.00.029.599 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.600 I llama_model_loader: - type q6_K:   37 tensors
0.00.081.333 I llm_load_vocab: special tokens cache size = 25
0.00.100.620 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.638 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.639 I llm_load_print_meta: arch             = gptneox
0.00.100.639 I llm_load_print_meta: vocab type       = BPE
0.00.100.640 I llm_load_print_meta: n_vocab          = 50304
0.00.100.640 I llm_load_print_meta: n_merges         = 50009
0.00.100.641 I llm_load_print_meta: vocab_only       = 0
0.00.100.641 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.642 I llm_load_print_meta: n_embd           = 2048
0.00.100.642 I llm_load_print_meta: n_layer          = 24
0.00.100.652 I llm_load_print_meta: n_head           = 16
0.00.100.654 I llm_load_print_meta: n_head_kv        = 16
0.00.100.654 I llm_load_print_meta: n_rot            = 32
0.00.100.655 I llm_load_print_meta: n_swa            = 0
0.00.100.655 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.655 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.657 I llm_load_print_meta: n_gqa            = 1
0.00.100.658 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.659 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.660 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.661 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.661 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.662 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.663 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.664 I llm_load_print_meta: n_ff             = 8192
0.00.100.665 I llm_load_print_meta: n_expert         = 0
0.00.100.665 I llm_load_print_meta: n_expert_used    = 0
0.00.100.665 I llm_load_print_meta: causal attn      = 1
0.00.100.666 I llm_load_print_meta: pooling type     = 0
0.00.100.666 I llm_load_print_meta: rope type        = 2
0.00.100.667 I llm_load_print_meta: rope scaling     = linear
0.00.100.668 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.669 I llm_load_print_meta: freq_scale_train = 1
0.00.100.669 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.669 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.670 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.670 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.671 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.672 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.672 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.673 I llm_load_print_meta: model type       = 1.4B
0.00.100.675 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.100.676 I llm_load_print_meta: model params     = 1.41 B
0.00.100.677 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.100.678 I llm_load_print_meta: general.name     = 1.4B
0.00.100.678 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.679 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.679 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.681 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.682 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.682 I llm_load_print_meta: max token length = 1024
0.00.100.703 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.854 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.151.003 I llama_new_context_with_model: n_ctx      = 128
0.00.151.012 I llama_new_context_with_model: n_batch    = 128
0.00.151.013 I llama_new_context_with_model: n_ubatch   = 128
0.00.151.013 I llama_new_context_with_model: flash_attn = 0
0.00.151.016 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.017 I llama_new_context_with_model: freq_scale = 1
0.00.159.325 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.342 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.354 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.266 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.281 I llama_new_context_with_model: graph nodes  = 967
0.00.161.281 I llama_new_context_with_model: graph splits = 1
0.00.161.283 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.974 I 
0.00.226.072 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.226.102 I perplexity: tokenizing the input ..
0.00.239.912 I perplexity: tokenization took 13.822 ms
0.00.239.941 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.754.151 I perplexity: 3.51 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.757.142 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.757.176 I llama_perf_context_print:        load time =     224.16 ms
0.03.757.183 I llama_perf_context_print: prompt eval time =    3513.64 ms /   128 tokens (   27.45 ms per token,    36.43 tokens per second)
0.03.757.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.757.186 I llama_perf_context_print:       total time =    3531.20 ms /   129 tokens

real	0m3.813s
user	0m28.683s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 3815 (b0f27361) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.001.877 I main: load the model and apply lora adapter, if any
0.00.012.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.007 I llama_model_loader: - type  f32:  194 tensors
0.00.030.009 I llama_model_loader: - type q6_K:   98 tensors
0.00.080.790 I llm_load_vocab: special tokens cache size = 25
0.00.100.169 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.188 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.189 I llm_load_print_meta: arch             = gptneox
0.00.100.191 I llm_load_print_meta: vocab type       = BPE
0.00.100.192 I llm_load_print_meta: n_vocab          = 50304
0.00.100.193 I llm_load_print_meta: n_merges         = 50009
0.00.100.193 I llm_load_print_meta: vocab_only       = 0
0.00.100.194 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.194 I llm_load_print_meta: n_embd           = 2048
0.00.100.195 I llm_load_print_meta: n_layer          = 24
0.00.100.206 I llm_load_print_meta: n_head           = 16
0.00.100.207 I llm_load_print_meta: n_head_kv        = 16
0.00.100.208 I llm_load_print_meta: n_rot            = 32
0.00.100.208 I llm_load_print_meta: n_swa            = 0
0.00.100.209 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.210 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.211 I llm_load_print_meta: n_gqa            = 1
0.00.100.213 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.214 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.216 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.217 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.217 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.218 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.218 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.219 I llm_load_print_meta: n_ff             = 8192
0.00.100.220 I llm_load_print_meta: n_expert         = 0
0.00.100.220 I llm_load_print_meta: n_expert_used    = 0
0.00.100.220 I llm_load_print_meta: causal attn      = 1
0.00.100.221 I llm_load_print_meta: pooling type     = 0
0.00.100.221 I llm_load_print_meta: rope type        = 2
0.00.100.222 I llm_load_print_meta: rope scaling     = linear
0.00.100.224 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.224 I llm_load_print_meta: freq_scale_train = 1
0.00.100.225 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.225 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.226 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.226 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.227 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.227 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.228 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.229 I llm_load_print_meta: model type       = 1.4B
0.00.100.230 I llm_load_print_meta: model ftype      = Q6_K
0.00.100.231 I llm_load_print_meta: model params     = 1.41 B
0.00.100.232 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.100.233 I llm_load_print_meta: general.name     = 1.4B
0.00.100.233 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.234 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.234 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.235 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.236 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.236 I llm_load_print_meta: max token length = 1024
0.00.100.258 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.356 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.154.561 I llama_new_context_with_model: n_ctx      = 2048
0.00.154.572 I llama_new_context_with_model: n_batch    = 2048
0.00.154.572 I llama_new_context_with_model: n_ubatch   = 512
0.00.154.572 I llama_new_context_with_model: flash_attn = 0
0.00.154.575 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.576 I llama_new_context_with_model: freq_scale = 1
0.00.273.197 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.218 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.232 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.988 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.001 I llama_new_context_with_model: graph nodes  = 967
0.00.275.002 I llama_new_context_with_model: graph splits = 1
0.00.275.005 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.413 I main: llama threadpool init, n_threads = 8
0.00.346.429 I 
0.00.346.509 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.516 I 
0.00.346.630 I sampler seed: 1234
0.00.346.643 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.646 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.346.647 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.784.998 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20802.81 tokens per second)
0.02.785.009 I llama_perf_context_print:        load time =     344.51 ms
0.02.785.019 I llama_perf_context_print: prompt eval time =     195.19 ms /     7 tokens (   27.88 ms per token,    35.86 tokens per second)
0.02.785.027 I llama_perf_context_print:        eval time =    2233.93 ms /    63 runs   (   35.46 ms per token,    28.20 tokens per second)
0.02.785.042 I llama_perf_context_print:       total time =    2438.60 ms /    70 tokens

real	0m2.863s
user	0m19.847s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.300 I build: 3815 (b0f27361) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.788 I llama_model_loader: - type  f32:  194 tensors
0.00.029.790 I llama_model_loader: - type q6_K:   98 tensors
0.00.081.581 I llm_load_vocab: special tokens cache size = 25
0.00.100.860 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.884 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.886 I llm_load_print_meta: arch             = gptneox
0.00.100.887 I llm_load_print_meta: vocab type       = BPE
0.00.100.888 I llm_load_print_meta: n_vocab          = 50304
0.00.100.888 I llm_load_print_meta: n_merges         = 50009
0.00.100.889 I llm_load_print_meta: vocab_only       = 0
0.00.100.889 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.889 I llm_load_print_meta: n_embd           = 2048
0.00.100.890 I llm_load_print_meta: n_layer          = 24
0.00.100.901 I llm_load_print_meta: n_head           = 16
0.00.100.903 I llm_load_print_meta: n_head_kv        = 16
0.00.100.903 I llm_load_print_meta: n_rot            = 32
0.00.100.903 I llm_load_print_meta: n_swa            = 0
0.00.100.904 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.905 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.906 I llm_load_print_meta: n_gqa            = 1
0.00.100.907 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.908 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.910 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.910 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.911 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.911 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.912 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.914 I llm_load_print_meta: n_ff             = 8192
0.00.100.915 I llm_load_print_meta: n_expert         = 0
0.00.100.915 I llm_load_print_meta: n_expert_used    = 0
0.00.100.916 I llm_load_print_meta: causal attn      = 1
0.00.100.916 I llm_load_print_meta: pooling type     = 0
0.00.100.917 I llm_load_print_meta: rope type        = 2
0.00.100.917 I llm_load_print_meta: rope scaling     = linear
0.00.100.919 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.919 I llm_load_print_meta: freq_scale_train = 1
0.00.100.920 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.920 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.921 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.921 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.922 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.923 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.924 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.924 I llm_load_print_meta: model type       = 1.4B
0.00.100.925 I llm_load_print_meta: model ftype      = Q6_K
0.00.100.926 I llm_load_print_meta: model params     = 1.41 B
0.00.100.927 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.100.927 I llm_load_print_meta: general.name     = 1.4B
0.00.100.928 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.928 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.928 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.929 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.930 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.930 I llm_load_print_meta: max token length = 1024
0.00.100.953 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.824 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.156.022 I llama_new_context_with_model: n_ctx      = 128
0.00.156.034 I llama_new_context_with_model: n_batch    = 128
0.00.156.034 I llama_new_context_with_model: n_ubatch   = 128
0.00.156.035 I llama_new_context_with_model: flash_attn = 0
0.00.156.037 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.038 I llama_new_context_with_model: freq_scale = 1
0.00.164.377 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.398 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.409 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.330 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.345 I llama_new_context_with_model: graph nodes  = 967
0.00.166.345 I llama_new_context_with_model: graph splits = 1
0.00.166.347 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.712 I 
0.00.233.801 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.233.813 I perplexity: tokenizing the input ..
0.00.247.623 I perplexity: tokenization took 13.805 ms
0.00.247.652 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.909.790 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.912.742 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.912.783 I llama_perf_context_print:        load time =     231.89 ms
0.03.912.785 I llama_perf_context_print: prompt eval time =    3661.58 ms /   128 tokens (   28.61 ms per token,    34.96 tokens per second)
0.03.912.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.912.788 I llama_perf_context_print:       total time =    3679.07 ms /   129 tokens

real	0m3.971s
user	0m29.885s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3815 (b0f27361)
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
0.00.266.285 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.391s
user	0m12.461s
sys	0m0.513s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3815 (b0f27361)
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
0.00.263.916 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.353s
user	0m12.199s
sys	0m0.501s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.44 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.18 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
0.85user 0.33system 0:01.19elapsed 99%CPU (0avgtext+0avgdata 2893760maxresident)k
0inputs+48outputs (0major+82248minor)pagefaults 0swaps
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
0.26user 0.28system 0:00.54elapsed 99%CPU (0avgtext+0avgdata 2890544maxresident)k
0inputs+48outputs (0major+82096minor)pagefaults 0swaps
```
